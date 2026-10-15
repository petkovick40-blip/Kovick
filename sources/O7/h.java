package O7;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public class h extends HandlerThread {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static h f16112X;

    public h(String str) {
        super(str);
    }

    public static h b() {
        if (f16112X == null) {
            h hVar = new h("MaxPriorityHandlerThread", 0);
            f16112X = hVar;
            hVar.start();
        }
        return f16112X;
    }

    public Handler a() {
        return new Handler(getLooper());
    }

    public h(String str, int i10) {
        super(str, i10);
    }
}
