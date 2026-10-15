package Ya;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class k<T> extends WeakReference<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC4756f
    public final int f26121a;

    public k(T t10, @Cf.m ReferenceQueue<T> referenceQueue) {
        super(t10, referenceQueue);
        this.f26121a = t10 != null ? t10.hashCode() : 0;
    }
}
