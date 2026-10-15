package Ka;

import Ba.C0823w;
import ea.AbstractC2486k0;
import ra.C3805n;

/* JADX INFO: loaded from: classes3.dex */
public class m implements Iterable<Long>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final a f9824V1 = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f9825X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f9826Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f9827Z;

    public static final class a {
        public a() {
        }

        @Cf.l
        public final m a(long j10, long j11, long j12) {
            return new m(j10, j11, j12);
        }

        public a(C0823w c0823w) {
        }
    }

    public m(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f9825X = j10;
        this.f9826Y = C3805n.d(j10, j11, j12);
        this.f9827Z = j12;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof m) {
            if (!isEmpty() || !((m) obj).isEmpty()) {
                m mVar = (m) obj;
                if (this.f9825X != mVar.f9825X || this.f9826Y != mVar.f9826Y || this.f9827Z != mVar.f9827Z) {
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
        long j10 = 31;
        long j11 = this.f9825X;
        long j12 = this.f9826Y;
        long j13 = (((j11 ^ (j11 >>> 32)) * j10) + (j12 ^ (j12 >>> 32))) * j10;
        long j14 = this.f9827Z;
        return (int) (j13 + (j14 ^ (j14 >>> 32)));
    }

    public boolean isEmpty() {
        long j10 = this.f9827Z;
        long j11 = this.f9825X;
        long j12 = this.f9826Y;
        if (j10 > 0) {
            if (j11 <= j12) {
                return false;
            }
        } else if (j11 >= j12) {
            return false;
        }
        return true;
    }

    public final long r() {
        return this.f9825X;
    }

    public final long s() {
        return this.f9826Y;
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2;
        long j10;
        if (this.f9827Z > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f9825X);
            sb2.append("..");
            sb2.append(this.f9826Y);
            sb2.append(" step ");
            j10 = this.f9827Z;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f9825X);
            sb2.append(" downTo ");
            sb2.append(this.f9826Y);
            sb2.append(" step ");
            j10 = -this.f9827Z;
        }
        sb2.append(j10);
        return sb2.toString();
    }

    public final long u() {
        return this.f9827Z;
    }

    @Override // java.lang.Iterable
    @Cf.l
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public AbstractC2486k0 iterator() {
        return new n(this.f9825X, this.f9826Y, this.f9827Z);
    }
}
