package Ka;

import Ba.C0823w;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import ca.InterfaceC2061u;
import ca.S0;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC2041j0(version = "1.5")
public final class A extends y implements g<E0>, r<E0> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f9794q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final A f9795r6 = new A(-1, 0);

    public static final class a {
        public a() {
        }

        @Cf.l
        public final A a() {
            return A.f9795r6;
        }

        public a(C0823w c0823w) {
        }
    }

    public A(long j10, long j11) {
        super(j10, j11, 1L);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2044l(message = "Can throw an exception when it's impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC2041j0(version = "1.9")
    public static /* synthetic */ void J() {
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return E0.h(this.f9849X);
    }

    @Override // Ka.g
    public Comparable C() {
        return E0.h(this.f9850Y);
    }

    public long D() {
        long j10 = this.f9850Y;
        if (j10 != -1) {
            return E0.t(((long) 1) & 4294967295L) + j10;
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    public long P() {
        return this.f9850Y;
    }

    public long Q() {
        return this.f9849X;
    }

    @Override // Ka.g, Ka.r
    public /* synthetic */ boolean b(Comparable comparable) {
        return y(((E0) comparable).f44402X);
    }

    @Override // Ka.y
    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof A) {
            if (!isEmpty() || !((A) obj).isEmpty()) {
                A a10 = (A) obj;
                if (this.f9849X != a10.f9849X || this.f9850Y != a10.f9850Y) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ka.y
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f9849X;
        int iT = ((int) (j10 ^ E0.t(j10 >>> 32))) * 31;
        long j11 = this.f9850Y;
        return iT + ((int) ((j11 >>> 32) ^ j11));
    }

    @Override // Ka.y, Ka.g, Ka.r
    public boolean isEmpty() {
        return Long.compareUnsigned(this.f9849X, this.f9850Y) > 0;
    }

    @Override // Ka.r
    public /* bridge */ /* synthetic */ Comparable q() {
        return E0.h(D());
    }

    @Override // Ka.y
    @Cf.l
    public String toString() {
        return ((Object) E0.q0(this.f9849X)) + ".." + ((Object) S0.t(this.f9850Y, 10));
    }

    public boolean y(long j10) {
        return Long.compareUnsigned(this.f9849X, j10) <= 0 && Long.compareUnsigned(j10, this.f9850Y) <= 0;
    }

    public /* synthetic */ A(long j10, long j11, C0823w c0823w) {
        this(j10, j11);
    }
}
