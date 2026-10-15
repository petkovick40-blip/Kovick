package a6;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static v0 f33188a;

    public static synchronized v0 a(Context context) {
        try {
            if (f33188a == null) {
                t0 t0Var = new t0();
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                t0Var.a(context);
                f33188a = t0Var.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33188a;
    }
}
