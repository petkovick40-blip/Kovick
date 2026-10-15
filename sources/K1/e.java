package K1;

import android.util.Log;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9534a = "StartupLogger";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f9535b = false;

    public static void a(@O String str, @Q Throwable th) {
        Log.e(f9534a, str, th);
    }

    public static void b(@O String str) {
        Log.i(f9534a, str);
    }

    public static void c(@O String str) {
        Log.w(f9534a, str);
    }
}
