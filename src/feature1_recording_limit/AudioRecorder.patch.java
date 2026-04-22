// Feature 1 — extend recording limit from 10 min → 300 min.
//
// Target class (original, decompiled):
//   com.wisky.libnotewritercomponent.audio.AudioRecorder
//
// Intended semantic change (Java pseudo-diff):
//
//   public final class AudioRecorder {
//       // ...
// -     public  static final long MAX_RECORDING_10MIN   = 10;
// +     public  static final long MAX_RECORDING_10MIN   = 300;         // name retained; value is now minutes cap
// -     private static final long MAX_RECORDING_DURATION = 601_000L;   // 10min + 1s buffer
// +     private static final long MAX_RECORDING_DURATION = 18_001_000L;// 300min + 1s buffer
//       // ...
//
//       private void startProgressTimer() {
//           // ...
//           timer.schedule(new TimerTask() {
//               public void run() {
//                   if (currentStat == State.RECORDING) {
//                       final long elapsed = SystemClock.elapsedRealtime() - recordingStartTime;
//                       handler.post(() -> {
//                           if (listener != null) listener.onRecordingProgress(elapsed);
// -                         if (elapsed > 601_000L)    stopRecording();
// +                         if (elapsed > 18_001_000L) stopRecording();   // 300min ceiling
//                       });
//                       return;
//                   }
//                   stopProgressTimer();
//               }
//           }, 0L, PROGRESS_UPDATE_INTERVAL);
//       }
//   }
//
// Why the actual check uses a literal (601_000L), not the constant:
//   The comparison lives inside the anonymous Runnable posted from the TimerTask.
//   In the decompiled bytecode it appears as `const-wide/32 0x92ba8`
//   (file: AudioRecorder$startProgressTimer$1$1.smali, line 79).
//   The declared field MAX_RECORDING_DURATION is never loaded; the compiler
//   inlined the constant. So functionally the only load-bearing edit is the
//   literal at the comparison site.
//
// Numeric conversions:
//   300 * 60 * 1000 + 1000 = 18_001_000
//   18_001_000 decimal     = 0x112AC68 hex
//   => smali: const-wide/32 v2, 0x112ac68
//
// Patch surface (minimum viable): one literal in one smali file.
// Patch surface (consistency):   also bump the (unused) field initializer in
//                                AudioRecorder.smali so hex-view of the class
//                                stays coherent with the runtime behavior.
// Patch surface (UI label):      res/layout/wisky_component_include_notetaking_toolbar.xml
//                                has a TextView@audio_recording_limit with a
//                                literal `android:text="/10'"`. No code ever
//                                writes to it, so the suffix of the recording
//                                timer ("00:23/10'") is driven by this XML.
//                                Change "/10'" → "/300'".
