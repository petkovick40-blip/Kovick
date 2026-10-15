package hb;

import Ba.s0;
import Cf.l;
import Cf.m;
import Wa.q;
import cb.AbstractC2085S;
import java.util.concurrent.atomic.AtomicReferenceArray;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n371#1,2:398\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n384#1:398,2\n*E\n"})
public final class g extends AbstractC2085S<g> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @l
    public final AtomicReferenceArray f59777q6;

    public g(long j10, @m g gVar, int i10) {
        super(j10, gVar, i10);
        this.f59777q6 = new AtomicReferenceArray(f.f59772f);
    }

    @Override // cb.AbstractC2085S
    public int p() {
        return f.f59772f;
    }

    @Override // cb.AbstractC2085S
    public void q(int i10, @m Throwable th, @l InterfaceC3181j interfaceC3181j) {
        this.f59777q6.set(i10, f.f59771e);
        r();
    }

    public final boolean t(int i10, @m Object obj, @m Object obj2) {
        return q.a(this.f59777q6, i10, obj, obj2);
    }

    @l
    public String toString() {
        return "SemaphoreSegment[id=" + this.f44522Z + ", hashCode=" + hashCode() + ']';
    }

    @m
    public final Object u(int i10) {
        return this.f59777q6.get(i10);
    }

    @l
    public final AtomicReferenceArray v() {
        return this.f59777q6;
    }

    @m
    public final Object w(int i10, @m Object obj) {
        return this.f59777q6.getAndSet(i10, obj);
    }

    public final void x(int i10, @m Object obj) {
        this.f59777q6.set(i10, obj);
    }
}
