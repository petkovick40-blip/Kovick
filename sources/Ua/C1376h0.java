package Ua;

import cb.C2084Q;
import cb.C2105n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Ua.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1376h0<T> extends C2084Q<T> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22545q6 = AtomicIntegerFieldUpdater.newUpdater(C1376h0.class, "_decision");

    @InterfaceC4774x
    private volatile int _decision;

    public C1376h0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        super(interfaceC3181j, interfaceC3177f);
    }

    private final void Q1(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Aa.l<? super Integer, ca.P0> lVar, Object obj) {
        while (true) {
            lVar.E(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    private final boolean R1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22545q6;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f22545q6.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean S1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22545q6;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f22545q6.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // cb.C2084Q, Ua.AbstractC1358a
    public void K1(@Cf.m Object obj) {
        if (R1()) {
            return;
        }
        C2105n.e(na.c.e(this.f44520V1), J.a(obj, this.f44520V1), null, 2, null);
    }

    @Cf.m
    public final Object P1() {
        if (S1()) {
            return EnumC3302a.f68129X;
        }
        Object objH = V0.h(W0());
        if (objH instanceof D) {
            throw ((D) objH).f22417a;
        }
        return objH;
    }

    @Override // cb.C2084Q, Ua.U0
    public void j0(@Cf.m Object obj) {
        K1(obj);
    }
}
