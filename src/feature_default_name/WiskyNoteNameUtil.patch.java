// Supplementary feature — auto-name new notes as yy/MM/dd.HH:mm.
//
// Upstream call chain (decompiled):
//
//   NoteManagerRepository.createNote(...)                        // line 354
//     → WiskyNoteNameUtil.INSTANCE.createDefaultNoteName(existNames)   // line 410 (primary)
//       or CCTimeUtils.millis2String(now, DateTimeFormat.INSTANCE.getNoteNameDatePattern())  // fallback
//
// TARGET #1 — main path. Rewrite:
//
//   // com.wisky.libnotewritercomponent.utils.WiskyNoteNameUtil.kt
//   public final class WiskyNoteNameUtil {
//       public static final class Companion {
// -         public final String createDefaultNoteName(List<String> existNames) {
// -             int i = 0;
// -             while (i < Integer.MAX_VALUE) {
// -                 i++;
// -                 String name = CCUtils.INSTANCE.getApp()
// -                       .getString(R.string.wisky_component_note_count, i);  // "Paper 1", "笔记 1" ...
// -                 if (!existNames.contains(name)) return name;
// -             }
// -             return "";
// -         }
// +         public final String createDefaultNoteName(List<String> existNames) {
// +             String base = new SimpleDateFormat("yy/MM/dd.HH:mm").format(new Date());
// +             if (!existNames.contains(base)) return base;                    // no collision
// +             for (int i = 1; i < Integer.MAX_VALUE; i++) {                    // same-minute collision
// +                 String cand = base + " (" + i + ")";
// +                 if (!existNames.contains(cand)) return cand;
// +             }
// +             return base;
// +         }
//       }
//   }
//
// TARGET #2 — fallback consistency. Some code paths bypass the utility above
// and name directly from DateTimeFormat.getNoteNameDatePattern(). Harmonize:
//
//   // com.zhangcc.libccbase.DateTimeFormat.kt
//   public static final class Companion {
// -     public final String getNoteNameDatePattern() { return "MM-dd HH:mm:ss"; }
// +     public final String getNoteNameDatePattern() { return "yy/MM/dd.HH:mm"; }
//   }
//
// Notes:
//   · Note.name (display title, DB column) ≠ Note.fileName (disk filename),
//     so `/` in the title is safe — it never reaches the filesystem.
//   · SimpleDateFormat with the default Locale matches the existing pattern
//     used elsewhere in the app (see com.wisky.libbase.utils.TimeUtils).
//   · Collision suffix chosen as " (1)" — same convention as duplicate-copy
//     strings elsewhere on Android.
