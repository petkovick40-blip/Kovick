package Ua;

import cb.C2113v;
import ea.C2488m;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: Ua.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"})
public abstract class AbstractC1397s0 extends N {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f22587V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f22588Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public C2488m<AbstractC1378i0<?>> f22589q6;

    public static /* synthetic */ void c1(AbstractC1397s0 abstractC1397s0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC1397s0.b1(z10);
    }

    public static /* synthetic */ void h1(AbstractC1397s0 abstractC1397s0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC1397s0.g1(z10);
    }

    @Override // Ua.N
    @Cf.l
    public final N Z0(int i10) {
        C2113v.a(i10);
        return this;
    }

    public final void b1(boolean z10) {
        long jD1 = this.f22588Z - d1(z10);
        this.f22588Z = jD1;
        if (jD1 <= 0 && this.f22587V1) {
            shutdown();
        }
    }

    public final long d1(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public final boolean e() {
        return this.f22588Z > 0;
    }

    public final void e1(@Cf.l AbstractC1378i0<?> abstractC1378i0) {
        C2488m<AbstractC1378i0<?>> c2488m = this.f22589q6;
        if (c2488m == null) {
            c2488m = new C2488m<>();
            this.f22589q6 = c2488m;
        }
        c2488m.addLast(abstractC1378i0);
    }

    public long f1() {
        C2488m<AbstractC1378i0<?>> c2488m = this.f22589q6;
        return (c2488m == null || c2488m.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void g1(boolean z10) {
        this.f22588Z = d1(z10) + this.f22588Z;
        if (z10) {
            return;
        }
        this.f22587V1 = true;
    }

    public boolean i1() {
        return k1();
    }

    public final boolean j1() {
        return this.f22588Z >= d1(true);
    }

    public final boolean k1() {
        C2488m<AbstractC1378i0<?>> c2488m = this.f22589q6;
        if (c2488m != null) {
            return c2488m.isEmpty();
        }
        return true;
    }

    public long l1() {
        return !m1() ? Long.MAX_VALUE : 0L;
    }

    public final boolean m1() throws IllegalAccessException, InvocationTargetException {
        AbstractC1378i0<?> abstractC1378i0Z;
        C2488m<AbstractC1378i0<?>> c2488m = this.f22589q6;
        if (c2488m == null || (abstractC1378i0Z = c2488m.Z()) == null) {
            return false;
        }
        abstractC1378i0Z.run();
        return true;
    }

    public boolean n1() {
        return false;
    }

    public void shutdown() {
    }
}
