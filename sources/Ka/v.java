package Ka;

import Ba.C0823w;
import ca.A0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.T0;
import java.util.Iterator;
import ra.C3809r;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC2041j0(version = "1.5")
public class v implements Iterable<A0>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final a f9838V1 = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f9839X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f9840Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f9841Z;

    public static final class a {
        public a() {
        }

        @Cf.l
        public final v a(int i10, int i11, int i12) {
            return new v(i10, i11, i12);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ v(int i10, int i11, int i12, C0823w c0823w) {
        this(i10, i11, i12);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof v) {
            if (!isEmpty() || !((v) obj).isEmpty()) {
                v vVar = (v) obj;
                if (this.f9839X != vVar.f9839X || this.f9840Y != vVar.f9840Y || this.f9841Z != vVar.f9841Z) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f9839X * 31) + this.f9840Y) * 31) + this.f9841Z;
    }

    public boolean isEmpty() {
        if (this.f9841Z > 0) {
            if (Integer.compareUnsigned(this.f9839X, this.f9840Y) <= 0) {
                return false;
            }
        } else if (Integer.compareUnsigned(this.f9839X, this.f9840Y) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    @Cf.l
    public final Iterator<A0> iterator() {
        return new w(this.f9839X, this.f9840Y, this.f9841Z);
    }

    public final int r() {
        return this.f9839X;
    }

    public final int s() {
        return this.f9840Y;
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f9841Z > 0) {
            sb2 = new StringBuilder();
            sb2.append((Object) A0.q0(this.f9839X));
            sb2.append("..");
            sb2.append((Object) A0.q0(this.f9840Y));
            sb2.append(" step ");
            i10 = this.f9841Z;
        } else {
            sb2 = new StringBuilder();
            sb2.append((Object) A0.q0(this.f9839X));
            sb2.append(" downTo ");
            sb2.append((Object) A0.q0(this.f9840Y));
            sb2.append(" step ");
            i10 = -this.f9841Z;
        }
        sb2.append(i10);
        return sb2.toString();
    }

    public final int u() {
        return this.f9841Z;
    }

    public v(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f9839X = i10;
        this.f9840Y = C3809r.d(i10, i11, i12);
        this.f9841Z = i12;
    }
}
