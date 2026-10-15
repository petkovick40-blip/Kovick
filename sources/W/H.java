package W;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class H {

    @Deprecated
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static a f23646b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0220a f23647a = new C0220a();

        /* JADX INFO: renamed from: W.H$a$a, reason: collision with other inner class name */
        public static class C0220a {
            public void a(@h.O SharedPreferences.Editor editor) {
                try {
                    editor.apply();
                } catch (AbstractMethodError unused) {
                    editor.commit();
                }
            }
        }

        @Deprecated
        public static a b() {
            if (f23646b == null) {
                f23646b = new a();
            }
            return f23646b;
        }

        @Deprecated
        public void a(@h.O SharedPreferences.Editor editor) {
            this.f23647a.a(editor);
        }
    }
}
