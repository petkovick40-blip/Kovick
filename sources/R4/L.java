package R4;

import android.os.Looper;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class L {
    public static Looper a(@h.Q Looper looper) {
        return looper != null ? looper : b();
    }

    public static Looper b() {
        C4457z.y(Looper.myLooper() != null, "Can't create handler inside thread that has not called Looper.prepare()");
        return Looper.myLooper();
    }
}
