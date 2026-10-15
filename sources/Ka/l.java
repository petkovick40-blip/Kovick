package Ka;

import Ba.C0823w;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends j implements g<Integer>, r<Integer> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f9822q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final l f9823r6 = new l(1, 0, 1);

    public static final class a {
        public a() {
        }

        @Cf.l
        public final l a() {
            return l.f9823r6;
        }

        public a(C0823w c0823w) {
        }
    }

    public l(int i10, int i11) {
        super(i10, i11, 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2044l(message = "Can throw an exception when it's impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC2041j0(version = "1.9")
    public static /* synthetic */ void P() {
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return Integer.valueOf(this.f9815X);
    }

    @Override // Ka.g
    public Comparable C() {
        return Integer.valueOf(this.f9816Y);
    }

    public boolean D(int i10) {
        return this.f9815X <= i10 && i10 <= this.f9816Y;
    }

    @Override // Ka.r
    @Cf.l
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public Integer q() {
        int i10 = this.f9816Y;
        if (i10 != Integer.MAX_VALUE) {
            return Integer.valueOf(i10 + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Cf.l
    public Integer Q() {
        return Integer.valueOf(this.f9816Y);
    }

    @Cf.l
    public Integer R() {
        return Integer.valueOf(this.f9815X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.g, Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return D(((Number) comparable).intValue());
    }

    @Override // Ka.j
    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof l) {
            if (!isEmpty() || !((l) obj).isEmpty()) {
                l lVar = (l) obj;
                if (this.f9815X != lVar.f9815X || this.f9816Y != lVar.f9816Y) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ka.j
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f9815X * 31) + this.f9816Y;
    }

    @Override // Ka.j, Ka.g, Ka.r
    public boolean isEmpty() {
        return this.f9815X > this.f9816Y;
    }

    @Override // Ka.j
    @Cf.l
    public String toString() {
        return this.f9815X + ".." + this.f9816Y;
    }
}
