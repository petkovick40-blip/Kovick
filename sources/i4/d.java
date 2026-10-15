package i4;

import i4.g;
import java.util.Set;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f60578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<g.c> f60580c;

    public static final class b extends g.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f60581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f60582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set<g.c> f60583c;

        @Override // i4.g.b.a
        public g.b a() {
            String strA = this.f60581a == null ? " delta" : "";
            if (this.f60582b == null) {
                strA = C4706a.a(strA, " maxAllowedDelay");
            }
            if (this.f60583c == null) {
                strA = C4706a.a(strA, " flags");
            }
            if (strA.isEmpty()) {
                return new d(this.f60581a.longValue(), this.f60582b.longValue(), this.f60583c);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // i4.g.b.a
        public g.b.a b(long j10) {
            this.f60581a = Long.valueOf(j10);
            return this;
        }

        @Override // i4.g.b.a
        public g.b.a c(Set<g.c> set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f60583c = set;
            return this;
        }

        @Override // i4.g.b.a
        public g.b.a d(long j10) {
            this.f60582b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // i4.g.b
    public long b() {
        return this.f60578a;
    }

    @Override // i4.g.b
    public Set<g.c> c() {
        return this.f60580c;
    }

    @Override // i4.g.b
    public long d() {
        return this.f60579b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g.b)) {
            return false;
        }
        g.b bVar = (g.b) obj;
        return this.f60578a == bVar.b() && this.f60579b == bVar.d() && this.f60580c.equals(bVar.c());
    }

    public int hashCode() {
        long j10 = this.f60578a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f60579b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f60580c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f60578a + ", maxAllowedDelay=" + this.f60579b + ", flags=" + this.f60580c + "}";
    }

    public d(long j10, long j11, Set<g.c> set) {
        this.f60578a = j10;
        this.f60579b = j11;
        this.f60580c = set;
    }
}
