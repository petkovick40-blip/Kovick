package Z3;

import Z3.q;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f26761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V3.d<?> f26763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V3.g<?, byte[]> f26764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V3.c f26765e;

    public static final class b extends q.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f26766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f26767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V3.d<?> f26768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public V3.g<?, byte[]> f26769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public V3.c f26770e;

        @Override // Z3.q.a
        public q a() {
            String strA = this.f26766a == null ? " transportContext" : "";
            if (this.f26767b == null) {
                strA = C4706a.a(strA, " transportName");
            }
            if (this.f26768c == null) {
                strA = C4706a.a(strA, " event");
            }
            if (this.f26769d == null) {
                strA = C4706a.a(strA, " transformer");
            }
            if (this.f26770e == null) {
                strA = C4706a.a(strA, " encoding");
            }
            if (strA.isEmpty()) {
                return new c(this.f26766a, this.f26767b, this.f26768c, this.f26769d, this.f26770e);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // Z3.q.a
        public q.a b(V3.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f26770e = cVar;
            return this;
        }

        @Override // Z3.q.a
        public q.a c(V3.d<?> dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f26768c = dVar;
            return this;
        }

        @Override // Z3.q.a
        public q.a e(V3.g<?, byte[]> gVar) {
            if (gVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f26769d = gVar;
            return this;
        }

        @Override // Z3.q.a
        public q.a f(r rVar) {
            if (rVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f26766a = rVar;
            return this;
        }

        @Override // Z3.q.a
        public q.a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f26767b = str;
            return this;
        }
    }

    @Override // Z3.q
    public V3.c b() {
        return this.f26765e;
    }

    @Override // Z3.q
    public V3.d<?> c() {
        return this.f26763c;
    }

    @Override // Z3.q
    public V3.g<?, byte[]> e() {
        return this.f26764d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f26761a.equals(qVar.f()) && this.f26762b.equals(qVar.g()) && this.f26763c.equals(qVar.c()) && this.f26764d.equals(qVar.e()) && this.f26765e.equals(qVar.b());
    }

    @Override // Z3.q
    public r f() {
        return this.f26761a;
    }

    @Override // Z3.q
    public String g() {
        return this.f26762b;
    }

    public int hashCode() {
        return ((((((((this.f26761a.hashCode() ^ 1000003) * 1000003) ^ this.f26762b.hashCode()) * 1000003) ^ this.f26763c.hashCode()) * 1000003) ^ this.f26764d.hashCode()) * 1000003) ^ this.f26765e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f26761a + ", transportName=" + this.f26762b + ", event=" + this.f26763c + ", transformer=" + this.f26764d + ", encoding=" + this.f26765e + "}";
    }

    public c(r rVar, String str, V3.d<?> dVar, V3.g<?, byte[]> gVar, V3.c cVar) {
        this.f26761a = rVar;
        this.f26762b = str;
        this.f26763c = dVar;
        this.f26764d = gVar;
        this.f26765e = cVar;
    }
}
