package L4;

import Q4.t;
import android.os.Handler;
import android.os.Looper;
import h.O;
import java.util.concurrent.Executor;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a implements Executor {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Handler f10817X;

    @InterfaceC3858a
    public a(@O Looper looper) {
        this.f10817X = new t(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@O Runnable runnable) {
        this.f10817X.post(runnable);
    }
}
