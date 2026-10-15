package Y3;

import Y3.l;
import h.Q;
import java.util.Arrays;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f25663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f25665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f25667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f25668g;

    public static final class b extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f25669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f25670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f25671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f25673e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f25674f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public o f25675g;

        @Override // Y3.l.a
        public l a() {
            String strA = this.f25669a == null ? " eventTimeMs" : "";
            if (this.f25671c == null) {
                strA = C4706a.a(strA, " eventUptimeMs");
            }
            if (this.f25674f == null) {
                strA = C4706a.a(strA, " timezoneOffsetSeconds");
            }
            if (strA.isEmpty()) {
                return new f(this.f25669a.longValue(), this.f25670b, this.f25671c.longValue(), this.f25672d, this.f25673e, this.f25674f.longValue(), this.f25675g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // Y3.l.a
        public l.a b(@Q Integer num) {
            this.f25670b = num;
            return this;
        }

        @Override // Y3.l.a
        public l.a c(long j10) {
            this.f25669a = Long.valueOf(j10);
            return this;
        }

        @Override // Y3.l.a
        public l.a d(long j10) {
            this.f25671c = Long.valueOf(j10);
            return this;
        }

        @Override // Y3.l.a
        public l.a e(@Q o oVar) {
            this.f25675g = oVar;
            return this;
        }

        @Override // Y3.l.a
        public l.a f(@Q byte[] bArr) {
            this.f25672d = bArr;
            return this;
        }

        @Override // Y3.l.a
        public l.a g(@Q String str) {
            this.f25673e = str;
            return this;
        }

        @Override // Y3.l.a
        public l.a h(long j10) {
            this.f25674f = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Y3.l
    @Q
    public Integer b() {
        return this.f25663b;
    }

    @Override // Y3.l
    public long c() {
        return this.f25662a;
    }

    @Override // Y3.l
    public long d() {
        return this.f25664c;
    }

    @Override // Y3.l
    @Q
    public o e() {
        return this.f25668g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f25662a == lVar.c() && ((num = this.f25663b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f25664c == lVar.d()) {
            if (Arrays.equals(this.f25665d, lVar instanceof f ? ((f) lVar).f25665d : lVar.f()) && ((str = this.f25666e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f25667f == lVar.h()) {
                o oVar = this.f25668g;
                if (oVar == null) {
                    if (lVar.e() == null) {
                        return true;
                    }
                } else if (oVar.equals(lVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Y3.l
    @Q
    public byte[] f() {
        return this.f25665d;
    }

    @Override // Y3.l
    @Q
    public String g() {
        return this.f25666e;
    }

    @Override // Y3.l
    public long h() {
        return this.f25667f;
    }

    public int hashCode() {
        long j10 = this.f25662a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f25663b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j11 = this.f25664c;
        int iHashCode2 = (((((i10 ^ iHashCode) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f25665d)) * 1000003;
        String str = this.f25666e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j12 = this.f25667f;
        int i11 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        o oVar = this.f25668g;
        return i11 ^ (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f25662a + ", eventCode=" + this.f25663b + ", eventUptimeMs=" + this.f25664c + ", sourceExtension=" + Arrays.toString(this.f25665d) + ", sourceExtensionJsonProto3=" + this.f25666e + ", timezoneOffsetSeconds=" + this.f25667f + ", networkConnectionInfo=" + this.f25668g + "}";
    }

    public f(long j10, @Q Integer num, long j11, @Q byte[] bArr, @Q String str, long j12, @Q o oVar) {
        this.f25662a = j10;
        this.f25663b = num;
        this.f25664c = j11;
        this.f25665d = bArr;
        this.f25666e = str;
        this.f25667f = j12;
        this.f25668g = oVar;
    }
}
