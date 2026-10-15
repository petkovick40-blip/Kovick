package Ka;

import Ba.C0823w;
import ca.A0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import ca.InterfaceC2061u;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC2041j0(version = "1.5")
public final class x extends v implements g<A0>, r<A0> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f9846q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final x f9847r6 = new x(-1, 0, 1);

    public static final class a {
        public a() {
        }

        @Cf.l
        public final x a() {
            return x.f9847r6;
        }

        public a(C0823w c0823w) {
        }
    }

    public x(int i10, int i11) {
        super(i10, i11, 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2044l(message = "Can throw an exception when it's impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC2041j0(version = "1.9")
    public static /* synthetic */ void J() {
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return A0.h(this.f9839X);
    }

    @Override // Ka.g
    public Comparable C() {
        return A0.h(this.f9840Y);
    }

    public int D() {
        int i10 = this.f9840Y;
        if (i10 != -1) {
            return A0.t(i10 + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    public int P() {
        return this.f9840Y;
    }

    public int Q() {
        return this.f9839X;
    }

    @Override // Ka.g, Ka.r
    public /* synthetic */ boolean b(Comparable comparable) {
        return y(((A0) comparable).f44385X);
    }

    @Override // Ka.v
    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof x) {
            if (!isEmpty() || !((x) obj).isEmpty()) {
                x xVar = (x) obj;
                if (this.f9839X != xVar.f9839X || this.f9840Y != xVar.f9840Y) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ka.v
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f9839X * 31) + this.f9840Y;
    }

    @Override // Ka.v, Ka.g, Ka.r
    public boolean isEmpty() {
        return Integer.compareUnsigned(this.f9839X, this.f9840Y) > 0;
    }

    @Override // Ka.r
    public /* bridge */ /* synthetic */ Comparable q() {
        return A0.h(D());
    }

    @Override // Ka.v
    @Cf.l
    public String toString() {
        return ((Object) A0.q0(this.f9839X)) + ".." + ((Object) A0.q0(this.f9840Y));
    }

    public boolean y(int i10) {
        return Integer.compareUnsigned(this.f9839X, i10) <= 0 && Integer.compareUnsigned(i10, this.f9840Y) <= 0;
    }

    public x(int i10, int i11, C0823w c0823w) {
        super(i10, i11, 1);
    }
}
