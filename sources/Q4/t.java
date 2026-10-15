package Q4;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class t extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f17570a;

    public t() {
        this.f17570a = Looper.getMainLooper();
    }

    public t(Looper looper) {
        super(looper);
        this.f17570a = Looper.getMainLooper();
    }

    public t(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f17570a = Looper.getMainLooper();
    }
}
