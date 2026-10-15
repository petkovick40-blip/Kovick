package S4;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f19827a;

    public a() {
        this.f19827a = Looper.getMainLooper();
    }

    public a(Looper looper) {
        super(looper);
        this.f19827a = Looper.getMainLooper();
    }
}
