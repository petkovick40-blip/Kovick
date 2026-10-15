package a6;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static E f33189a;

    public static synchronized E a(Context context) {
        try {
            if (f33189a == null) {
                x0 x0Var = new x0();
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                x0Var.a(context);
                f33189a = x0Var.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33189a;
    }
}
