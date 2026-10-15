package Z3;

import Z3.j;
import h.Q;
import java.util.Map;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f26750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f26751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, String> f26754f;

    /* JADX INFO: renamed from: Z3.b$b, reason: collision with other inner class name */
    public static final class C0259b extends j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f26755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f26756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public i f26757c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f26758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f26759e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map<String, String> f26760f;

        @Override // Z3.j.a
        public j d() {
            String strA = this.f26755a == null ? " transportName" : "";
            if (this.f26757c == null) {
                strA = C4706a.a(strA, " encodedPayload");
            }
            if (this.f26758d == null) {
                strA = C4706a.a(strA, " eventMillis");
            }
            if (this.f26759e == null) {
                strA = C4706a.a(strA, " uptimeMillis");
            }
            if (this.f26760f == null) {
                strA = C4706a.a(strA, " autoMetadata");
            }
            if (strA.isEmpty()) {
                return new b(this.f26755a, this.f26756b, this.f26757c, this.f26758d.longValue(), this.f26759e.longValue(), this.f26760f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // Z3.j.a
        public Map<String, String> e() {
            Map<String, String> map = this.f26760f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // Z3.j.a
        public j.a f(Map<String, String> map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f26760f = map;
            return this;
        }

        @Override // Z3.j.a
        public j.a g(Integer num) {
            this.f26756b = num;
            return this;
        }

        @Override // Z3.j.a
        public j.a h(i iVar) {
            if (iVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f26757c = iVar;
            return this;
        }

        @Override // Z3.j.a
        public j.a i(long j10) {
            this.f26758d = Long.valueOf(j10);
            return this;
        }

        @Override // Z3.j.a
        public j.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f26755a = str;
            return this;
        }

        @Override // Z3.j.a
        public j.a k(long j10) {
            this.f26759e = Long.valueOf(j10);
            return this;
        }
    }

    @Override // Z3.j
    public Map<String, String> c() {
        return this.f26754f;
    }

    @Override // Z3.j
    @Q
    public Integer d() {
        return this.f26750b;
    }

    @Override // Z3.j
    public i e() {
        return this.f26751c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f26749a.equals(jVar.l()) && ((num = this.f26750b) != null ? num.equals(jVar.d()) : jVar.d() == null) && this.f26751c.equals(jVar.e()) && this.f26752d == jVar.f() && this.f26753e == jVar.m() && this.f26754f.equals(jVar.c());
    }

    @Override // Z3.j
    public long f() {
        return this.f26752d;
    }

    public int hashCode() {
        int iHashCode = (this.f26749a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f26750b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f26751c.hashCode()) * 1000003;
        long j10 = this.f26752d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f26753e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f26754f.hashCode();
    }

    @Override // Z3.j
    public String l() {
        return this.f26749a;
    }

    @Override // Z3.j
    public long m() {
        return this.f26753e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f26749a + ", code=" + this.f26750b + ", encodedPayload=" + this.f26751c + ", eventMillis=" + this.f26752d + ", uptimeMillis=" + this.f26753e + ", autoMetadata=" + this.f26754f + "}";
    }

    public b(String str, @Q Integer num, i iVar, long j10, long j11, Map<String, String> map) {
        this.f26749a = str;
        this.f26750b = num;
        this.f26751c = iVar;
        this.f26752d = j10;
        this.f26753e = j11;
        this.f26754f = map;
    }
}
