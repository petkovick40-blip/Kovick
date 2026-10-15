package E0;

import h.Q;
import h.c0;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class O<T> extends WeakReference<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H<T> f5818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f5820c;

    public O(M m10, int i10, H<T> h10, ReferenceQueue<M> referenceQueue) {
        super(m10, referenceQueue);
        this.f5819b = i10;
        this.f5818a = h10;
    }

    @Q
    public M a() {
        M m10 = (M) get();
        if (m10 == null) {
            e();
        }
        return m10;
    }

    public T b() {
        return this.f5820c;
    }

    public void c(androidx.lifecycle.M m10) {
        this.f5818a.b(m10);
    }

    public void d(T t10) {
        e();
        this.f5820c = t10;
        if (t10 != null) {
            this.f5818a.e(t10);
        }
    }

    public boolean e() {
        boolean z10;
        T t10 = this.f5820c;
        if (t10 != null) {
            this.f5818a.d(t10);
            z10 = true;
        } else {
            z10 = false;
        }
        this.f5820c = null;
        return z10;
    }
}
