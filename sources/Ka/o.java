package Ka;

import Ba.C0823w;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends m implements g<Long>, r<Long> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f9832q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final o f9833r6 = new o(1, 0);

    public static final class a {
        public a() {
        }

        @Cf.l
        public final o a() {
            return o.f9833r6;
        }

        public a(C0823w c0823w) {
        }
    }

    public o(long j10, long j11) {
        super(j10, j11, 1L);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2044l(message = "Can throw an exception when it's impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC2041j0(version = "1.9")
    public static /* synthetic */ void P() {
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return Long.valueOf(this.f9825X);
    }

    @Override // Ka.g
    public Comparable C() {
        return Long.valueOf(this.f9826Y);
    }

    public boolean D(long j10) {
        return this.f9825X <= j10 && j10 <= this.f9826Y;
    }

    @Override // Ka.r
    @Cf.l
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public Long q() {
        long j10 = this.f9826Y;
        if (j10 != Long.MAX_VALUE) {
            return Long.valueOf(j10 + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Cf.l
    public Long Q() {
        return Long.valueOf(this.f9826Y);
    }

    @Cf.l
    public Long R() {
        return Long.valueOf(this.f9825X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.g, Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return D(((Number) comparable).longValue());
    }

    @Override // Ka.m
    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof o) {
            if (!isEmpty() || !((o) obj).isEmpty()) {
                o oVar = (o) obj;
                if (this.f9825X != oVar.f9825X || this.f9826Y != oVar.f9826Y) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ka.m
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = this.f9825X;
        long j11 = ((long) 31) * (j10 ^ (j10 >>> 32));
        long j12 = this.f9826Y;
        return (int) (j11 + (j12 ^ (j12 >>> 32)));
    }

    @Override // Ka.m, Ka.g, Ka.r
    public boolean isEmpty() {
        return this.f9825X > this.f9826Y;
    }

    @Override // Ka.m
    @Cf.l
    public String toString() {
        return this.f9825X + ".." + this.f9826Y;
    }
}
