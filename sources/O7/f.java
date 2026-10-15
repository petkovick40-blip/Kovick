package O7;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public class f extends HandlerThread {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static f f16111X;

    public f(String str) {
        super(str, 10);
    }

    public static f b() {
        if (f16111X == null) {
            f fVar = new f("LowPriorityHandlerThread", 10);
            f16111X = fVar;
            fVar.start();
        }
        return f16111X;
    }

    public Handler a() {
        return new Handler(getLooper());
    }

    public f(String str, int i10) {
        super(str, i10);
    }
}
