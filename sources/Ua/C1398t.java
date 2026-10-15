package Ua;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import la.InterfaceC3177f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Ua.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1398t extends D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22590c = AtomicIntegerFieldUpdater.newUpdater(C1398t.class, "_resumed");

    @InterfaceC4774x
    private volatile int _resumed;

    public C1398t(@Cf.l InterfaceC3177f<?> interfaceC3177f, @Cf.m Throwable th, boolean z10) {
        if (th == null) {
            th = new CancellationException("Continuation " + interfaceC3177f + " was cancelled normally");
        }
        super(th, z10);
        this._resumed = 0;
    }

    public final boolean c() {
        return f22590c.compareAndSet(this, 0, 1);
    }
}
