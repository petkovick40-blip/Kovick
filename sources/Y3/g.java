package Y3;

import Y3.m;
import h.Q;
import java.util.List;
import l6.InterfaceC3157a;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f25678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f25679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<l> f25681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f25682g;

    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f25683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f25684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public k f25685c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f25686d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f25687e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<l> f25688f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p f25689g;

        @Override // Y3.m.a
        public m a() {
            String strA = this.f25683a == null ? " requestTimeMs" : "";
            if (this.f25684b == null) {
                strA = C4706a.a(strA, " requestUptimeMs");
            }
            if (strA.isEmpty()) {
                return new g(this.f25683a.longValue(), this.f25684b.longValue(), this.f25685c, this.f25686d, this.f25687e, this.f25688f, this.f25689g);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // Y3.m.a
        public m.a b(@Q k kVar) {
            this.f25685c = kVar;
            return this;
        }

        @Override // Y3.m.a
        public m.a c(@Q List<l> list) {
            this.f25688f = list;
            return this;
        }

        @Override // Y3.m.a
        public m.a d(@Q Integer num) {
            this.f25686d = num;
            return this;
        }

        @Override // Y3.m.a
        public m.a e(@Q String str) {
            this.f25687e = str;
            return this;
        }

        @Override // Y3.m.a
        public m.a f(@Q p pVar) {
            this.f25689g = pVar;
            return this;
        }

        @Override // Y3.m.a
        public m.a g(long j10) {
            this.f25683a = Long.valueOf(j10);
            return this;
        }

        @Override // Y3.m.a
        public m.a h(long j10) {
            this.f25684b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Y3.m
    @Q
    public k b() {
        return this.f25678c;
    }

    @Override // Y3.m
    @InterfaceC3157a.InterfaceC0628a(name = "logEvent")
    @Q
    public List<l> c() {
        return this.f25681f;
    }

    @Override // Y3.m
    @Q
    public Integer d() {
        return this.f25679d;
    }

    @Override // Y3.m
    @Q
    public String e() {
        return this.f25680e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List<l> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f25676a == mVar.g() && this.f25677b == mVar.h() && ((kVar = this.f25678c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f25679d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f25680e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f25681f) != null ? list.equals(mVar.c()) : mVar.c() == null)) {
            p pVar = this.f25682g;
            if (pVar == null) {
                if (mVar.f() == null) {
                    return true;
                }
            } else if (pVar.equals(mVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // Y3.m
    @Q
    public p f() {
        return this.f25682g;
    }

    @Override // Y3.m
    public long g() {
        return this.f25676a;
    }

    @Override // Y3.m
    public long h() {
        return this.f25677b;
    }

    public int hashCode() {
        long j10 = this.f25676a;
        long j11 = this.f25677b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        k kVar = this.f25678c;
        int iHashCode = (i10 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        Integer num = this.f25679d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f25680e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<l> list = this.f25681f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        p pVar = this.f25682g;
        return iHashCode4 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f25676a + ", requestUptimeMs=" + this.f25677b + ", clientInfo=" + this.f25678c + ", logSource=" + this.f25679d + ", logSourceName=" + this.f25680e + ", logEvents=" + this.f25681f + ", qosTier=" + this.f25682g + "}";
    }

    public g(long j10, long j11, @Q k kVar, @Q Integer num, @Q String str, @Q List<l> list, @Q p pVar) {
        this.f25676a = j10;
        this.f25677b = j11;
        this.f25678c = kVar;
        this.f25679d = num;
        this.f25680e = str;
        this.f25681f = list;
        this.f25682g = pVar;
    }
}
