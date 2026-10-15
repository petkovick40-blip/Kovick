package Ua;

import Ba.C0823w;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
public class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22416b = AtomicIntegerFieldUpdater.newUpdater(D.class, "_handled");

    @InterfaceC4774x
    private volatile int _handled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Throwable f22417a;

    public D(@Cf.l Throwable th, boolean z10) {
        this.f22417a = th;
        this._handled = z10 ? 1 : 0;
    }

    public final boolean a() {
        return f22416b.get(this) != 0;
    }

    public final boolean b() {
        return f22416b.compareAndSet(this, 0, 1);
    }

    @Cf.l
    public String toString() {
        return Y.a(this) + '[' + this.f22417a + ']';
    }

    public /* synthetic */ D(Throwable th, boolean z10, int i10, C0823w c0823w) {
        this(th, (i10 & 2) != 0 ? false : z10);
    }
}
