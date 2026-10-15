package Q6;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: renamed from: Q6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1204a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<T> f17640a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f17641b = new Handler(Looper.getMainLooper());

    public boolean q(T t10) {
        if (t10 == null) {
            return false;
        }
        boolean zContains = this.f17640a.contains(t10);
        return !zContains ? this.f17640a.add(t10) : zContains;
    }

    public void r(F<T> f10) {
        if (f10 == null) {
            return;
        }
        RunnableC1217n runnableC1217n = new RunnableC1217n(this.f17640a, f10);
        if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
            runnableC1217n.run();
        } else {
            this.f17641b.post(runnableC1217n);
        }
    }

    public void s() {
        this.f17640a.clear();
        this.f17641b.removeCallbacksAndMessages(null);
    }

    public boolean t(T t10) {
        if (t10 == null || this.f17640a.isEmpty()) {
            return false;
        }
        return this.f17640a.remove(t10);
    }
}
