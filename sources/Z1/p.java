package Z1;

import android.util.Log;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p f26699a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f26700b = "WM-";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26701c = 23;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26702d = 20;

    public static class a extends p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26703e;

        public a(int loggingLevel) {
            this.f26703e = loggingLevel;
        }

        @Override // Z1.p
        public void a(String tag, String message, Throwable... throwables) {
            if (this.f26703e <= 3) {
                if (throwables == null || throwables.length < 1) {
                    Log.d(tag, message);
                } else {
                    Log.d(tag, message, throwables[0]);
                }
            }
        }

        @Override // Z1.p
        public void b(String tag, String message, Throwable... throwables) {
            if (this.f26703e <= 6) {
                if (throwables == null || throwables.length < 1) {
                    Log.e(tag, message);
                } else {
                    Log.e(tag, message, throwables[0]);
                }
            }
        }

        @Override // Z1.p
        public void d(String tag, String message, Throwable... throwables) {
            if (this.f26703e <= 4) {
                if (throwables == null || throwables.length < 1) {
                    Log.i(tag, message);
                } else {
                    Log.i(tag, message, throwables[0]);
                }
            }
        }

        @Override // Z1.p
        public void g(String tag, String message, Throwable... throwables) {
            if (this.f26703e <= 2) {
                if (throwables == null || throwables.length < 1) {
                    Log.v(tag, message);
                } else {
                    Log.v(tag, message, throwables[0]);
                }
            }
        }

        @Override // Z1.p
        public void h(String tag, String message, Throwable... throwables) {
            if (this.f26703e <= 5) {
                if (throwables == null || throwables.length < 1) {
                    Log.w(tag, message);
                } else {
                    Log.w(tag, message, throwables[0]);
                }
            }
        }
    }

    public p(int loggingLevel) {
    }

    public static synchronized p c() {
        try {
            if (f26699a == null) {
                f26699a = new a(3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f26699a;
    }

    public static synchronized void e(p logger) {
        f26699a = logger;
    }

    public static String f(@O String tag) {
        int length = tag.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append(f26700b);
        int i10 = f26702d;
        if (length >= i10) {
            sb2.append(tag.substring(0, i10));
        } else {
            sb2.append(tag);
        }
        return sb2.toString();
    }

    public abstract void a(String tag, String message, Throwable... throwables);

    public abstract void b(String tag, String message, Throwable... throwables);

    public abstract void d(String tag, String message, Throwable... throwables);

    public abstract void g(String tag, String message, Throwable... throwables);

    public abstract void h(String tag, String message, Throwable... throwables);
}
