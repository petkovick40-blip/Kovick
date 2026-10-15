package Ua;

import ca.C2014A;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
public final class t1 implements Aa.l<Throwable, ca.P0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22600V1 = AtomicIntegerFieldUpdater.newUpdater(t1.class, "_state");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final M0 f22601X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Thread f22602Y = Thread.currentThread();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public InterfaceC1390o0 f22603Z;

    @InterfaceC4774x
    private volatile int _state;

    public t1(@Cf.l M0 m02) {
        this.f22601X = m02;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        e(th);
        return ca.P0.f44422a;
    }

    public final void b() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22600V1;
        while (true) {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        c(i10);
                        throw new C2014A();
                    }
                }
            } else if (f22600V1.compareAndSet(this, i10, 1)) {
                InterfaceC1390o0 interfaceC1390o0 = this.f22603Z;
                if (interfaceC1390o0 != null) {
                    interfaceC1390o0.h();
                    return;
                }
                return;
            }
        }
    }

    public final Void c(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    public void e(@Cf.m Throwable th) {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = f22600V1;
        do {
            i10 = atomicIntegerFieldUpdater2.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                c(i10);
                throw new C2014A();
            }
            atomicIntegerFieldUpdater = f22600V1;
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 2));
        this.f22602Y.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void h(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Aa.l<? super Integer, ca.P0> lVar, Object obj) {
        while (true) {
            lVar.E(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    public final void i() {
        int i10;
        this.f22603Z = this.f22601X.H(true, true, this);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22600V1;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2 || i10 == 3) {
                    return;
                }
                c(i10);
                throw new C2014A();
            }
        } while (!f22600V1.compareAndSet(this, i10, 0));
    }
}
