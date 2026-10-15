package P4;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class u extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f16878a;

    public u() {
        this.f16878a = Looper.getMainLooper();
    }

    public u(Looper looper) {
        super(looper);
        this.f16878a = Looper.getMainLooper();
    }

    public u(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f16878a = Looper.getMainLooper();
    }
}
