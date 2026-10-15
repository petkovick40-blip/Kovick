package Z3;

import Z3.r;
import h.Q;
import h.c0;
import java.util.Arrays;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V3.e f26773c;

    public static final class b extends r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f26774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f26775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V3.e f26776c;

        @Override // Z3.r.a
        public r a() {
            String strA = this.f26774a == null ? " backendName" : "";
            if (this.f26776c == null) {
                strA = C4706a.a(strA, " priority");
            }
            if (strA.isEmpty()) {
                return new d(this.f26774a, this.f26775b, this.f26776c);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }

        @Override // Z3.r.a
        public r.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f26774a = str;
            return this;
        }

        @Override // Z3.r.a
        public r.a c(@Q byte[] bArr) {
            this.f26775b = bArr;
            return this;
        }

        @Override // Z3.r.a
        public r.a d(V3.e eVar) {
            if (eVar == null) {
                throw new NullPointerException("Null priority");
            }
            this.f26776c = eVar;
            return this;
        }
    }

    @Override // Z3.r
    public String b() {
        return this.f26771a;
    }

    @Override // Z3.r
    @Q
    public byte[] c() {
        return this.f26772b;
    }

    @Override // Z3.r
    @c0({c0.a.LIBRARY_GROUP})
    public V3.e d() {
        return this.f26773c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f26771a.equals(rVar.b())) {
            if (Arrays.equals(this.f26772b, rVar instanceof d ? ((d) rVar).f26772b : rVar.c()) && this.f26773c.equals(rVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f26771a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f26772b)) * 1000003) ^ this.f26773c.hashCode();
    }

    public d(String str, @Q byte[] bArr, V3.e eVar) {
        this.f26771a = str;
        this.f26772b = bArr;
        this.f26773c = eVar;
    }
}
