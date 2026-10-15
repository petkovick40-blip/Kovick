package Ka;

import Ba.C0823w;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.S0;
import ca.T0;
import java.util.Iterator;
import ra.C3809r;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC2041j0(version = "1.5")
public class y implements Iterable<E0>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final a f9848V1 = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f9849X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f9850Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f9851Z;

    public static final class a {
        public a() {
        }

        @Cf.l
        public final y a(long j10, long j11, long j12) {
            return new y(j10, j11, j12);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ y(long j10, long j11, long j12, C0823w c0823w) {
        this(j10, j11, j12);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof y) {
            if (!isEmpty() || !((y) obj).isEmpty()) {
                y yVar = (y) obj;
                if (this.f9849X != yVar.f9849X || this.f9850Y != yVar.f9850Y || this.f9851Z != yVar.f9851Z) {
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
        long j10 = this.f9849X;
        int iT = ((int) (j10 ^ E0.t(j10 >>> 32))) * 31;
        long j11 = this.f9850Y;
        int i10 = (iT + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f9851Z;
        return i10 + ((int) ((j12 >>> 32) ^ j12));
    }

    public boolean isEmpty() {
        long j10 = this.f9851Z;
        long j11 = this.f9849X;
        long j12 = this.f9850Y;
        if (j10 > 0) {
            if (Long.compareUnsigned(j11, j12) <= 0) {
                return false;
            }
        } else if (Long.compareUnsigned(j11, j12) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    @Cf.l
    public final Iterator<E0> iterator() {
        return new z(this.f9849X, this.f9850Y, this.f9851Z);
    }

    public final long r() {
        return this.f9849X;
    }

    public final long s() {
        return this.f9850Y;
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2;
        long j10;
        if (this.f9851Z > 0) {
            sb2 = new StringBuilder();
            sb2.append((Object) E0.q0(this.f9849X));
            sb2.append("..");
            sb2.append((Object) S0.t(this.f9850Y, 10));
            sb2.append(" step ");
            j10 = this.f9851Z;
        } else {
            sb2 = new StringBuilder();
            sb2.append((Object) E0.q0(this.f9849X));
            sb2.append(" downTo ");
            sb2.append((Object) S0.t(this.f9850Y, 10));
            sb2.append(" step ");
            j10 = -this.f9851Z;
        }
        sb2.append(j10);
        return sb2.toString();
    }

    public final long u() {
        return this.f9851Z;
    }

    public y(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f9849X = j10;
        this.f9850Y = C3809r.c(j10, j11, j12);
        this.f9851Z = j12;
    }
}
