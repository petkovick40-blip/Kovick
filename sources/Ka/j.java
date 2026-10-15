package Ka;

import Ba.C0823w;
import ea.AbstractC2484j0;
import ra.C3805n;

/* JADX INFO: loaded from: classes3.dex */
public class j implements Iterable<Integer>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final a f9814V1 = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f9815X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f9816Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f9817Z;

    public static final class a {
        public a() {
        }

        @Cf.l
        public final j a(int i10, int i11, int i12) {
            return new j(i10, i11, i12);
        }

        public a(C0823w c0823w) {
        }
    }

    public j(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f9815X = i10;
        this.f9816Y = C3805n.c(i10, i11, i12);
        this.f9817Z = i12;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof j) {
            if (!isEmpty() || !((j) obj).isEmpty()) {
                j jVar = (j) obj;
                if (this.f9815X != jVar.f9815X || this.f9816Y != jVar.f9816Y || this.f9817Z != jVar.f9817Z) {
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
        return (((this.f9815X * 31) + this.f9816Y) * 31) + this.f9817Z;
    }

    public boolean isEmpty() {
        if (this.f9817Z > 0) {
            if (this.f9815X <= this.f9816Y) {
                return false;
            }
        } else if (this.f9815X >= this.f9816Y) {
            return false;
        }
        return true;
    }

    public final int r() {
        return this.f9815X;
    }

    public final int s() {
        return this.f9816Y;
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f9817Z > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f9815X);
            sb2.append("..");
            sb2.append(this.f9816Y);
            sb2.append(" step ");
            i10 = this.f9817Z;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f9815X);
            sb2.append(" downTo ");
            sb2.append(this.f9816Y);
            sb2.append(" step ");
            i10 = -this.f9817Z;
        }
        sb2.append(i10);
        return sb2.toString();
    }

    public final int u() {
        return this.f9817Z;
    }

    @Override // java.lang.Iterable
    @Cf.l
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public AbstractC2484j0 iterator() {
        return new k(this.f9815X, this.f9816Y, this.f9817Z);
    }
}
