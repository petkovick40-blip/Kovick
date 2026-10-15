package j4;

import j4.AbstractC2903e;
import z.C4706a;

/* JADX INFO: renamed from: j4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2899a extends AbstractC2903e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f62541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f62542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f62543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f62544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f62545k;

    /* JADX INFO: renamed from: j4.a$b */
    public static final class b extends AbstractC2903e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f62546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f62547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f62548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f62549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f62550e;

        @Override // j4.AbstractC2903e.a
        public AbstractC2903e a() {
            String strA = this.f62546a == null ? " maxStorageSizeInBytes" : "";
            if (this.f62547b == null) {
                strA = C4706a.a(strA, " loadBatchSize");
            }
            if (this.f62548c == null) {
                strA = C4706a.a(strA, " criticalSectionEnterTimeoutMs");
            }
            if (this.f62549d == null) {
                strA = C4706a.a(strA, " eventCleanUpAge");
            }
            if (this.f62550e == null) {
                strA = C4706a.a(strA, " maxBlobByteSizePerRow");
            }
            if (strA.isEmpty()) {
                return new C2899a(this.f62546a.longValue(), this.f62547b.intValue(), this.f62548c.intValue(), this.f62549d.longValue(), this.f62550e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // j4.AbstractC2903e.a
        public AbstractC2903e.a b(int i10) {
            this.f62548c = Integer.valueOf(i10);
            return this;
        }

        @Override // j4.AbstractC2903e.a
        public AbstractC2903e.a c(long j10) {
            this.f62549d = Long.valueOf(j10);
            return this;
        }

        @Override // j4.AbstractC2903e.a
        public AbstractC2903e.a d(int i10) {
            this.f62547b = Integer.valueOf(i10);
            return this;
        }

        @Override // j4.AbstractC2903e.a
        public AbstractC2903e.a e(int i10) {
            this.f62550e = Integer.valueOf(i10);
            return this;
        }

        @Override // j4.AbstractC2903e.a
        public AbstractC2903e.a f(long j10) {
            this.f62546a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // j4.AbstractC2903e
    public int b() {
        return this.f62543i;
    }

    @Override // j4.AbstractC2903e
    public long c() {
        return this.f62544j;
    }

    @Override // j4.AbstractC2903e
    public int d() {
        return this.f62542h;
    }

    @Override // j4.AbstractC2903e
    public int e() {
        return this.f62545k;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2903e)) {
            return false;
        }
        AbstractC2903e abstractC2903e = (AbstractC2903e) obj;
        return this.f62541g == abstractC2903e.f() && this.f62542h == abstractC2903e.d() && this.f62543i == abstractC2903e.b() && this.f62544j == abstractC2903e.c() && this.f62545k == abstractC2903e.e();
    }

    @Override // j4.AbstractC2903e
    public long f() {
        return this.f62541g;
    }

    public int hashCode() {
        long j10 = this.f62541g;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f62542h) * 1000003) ^ this.f62543i) * 1000003;
        long j11 = this.f62544j;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f62545k;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f62541g);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f62542h);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f62543i);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f62544j);
        sb2.append(", maxBlobByteSizePerRow=");
        return A.g.a(sb2, this.f62545k, "}");
    }

    public C2899a(long j10, int i10, int i11, long j11, int i12) {
        this.f62541g = j10;
        this.f62542h = i10;
        this.f62543i = i11;
        this.f62544j = j11;
        this.f62545k = i12;
    }
}
