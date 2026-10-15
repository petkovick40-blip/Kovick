package ze;

import Xb.A;
import Xb.t;
import Xb.v;
import Xb.y;
import hc.C2797b;
import hc.C2815s;
import hc.f0;
import java.io.IOException;
import java.io.Reader;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import kc.C3030l;
import kc.InterfaceC3036r;
import lc.C3193g;
import lc.C3195i;
import lc.C3196j;
import ob.C;
import ob.C3377e;
import ob.C3412w;
import ob.C3414x;
import ob.H;
import ob.J0;
import ob.K;
import ub.C4232p;

/* JADX INFO: loaded from: classes4.dex */
public class k extends rf.f {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f88392A6 = "RSA PUBLIC KEY";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f88393B6 = "RSA PRIVATE KEY";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final String f88394C6 = "DSA PRIVATE KEY";

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f88395D6 = "EC PRIVATE KEY";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final String f88396E6 = "ENCRYPTED PRIVATE KEY";

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final String f88397F6 = "PRIVATE KEY";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f88398V1 = "CERTIFICATE REQUEST";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f88399q6 = "NEW CERTIFICATE REQUEST";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f88400r6 = "CERTIFICATE";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f88401s6 = "TRUSTED CERTIFICATE";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f88402t6 = "X509 CERTIFICATE";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f88403u6 = "X509 CRL";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f88404v6 = "PKCS7";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f88405w6 = "CMS";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f88406x6 = "ATTRIBUTE CERTIFICATE";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f88407y6 = "EC PARAMETERS";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f88408z6 = "PUBLIC KEY";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Map f88409Z;

    public class b implements ze.j {
        public b() {
        }

        @Override // ze.j
        public ze.i a(byte[] bArr) throws IOException {
            try {
                K kG0 = K.g0(bArr);
                if (kG0.size() != 6) {
                    throw new C4799h("malformed sequence in DSA private key");
                }
                C3414x c3414xF0 = C3414x.f0(kG0.i0(1));
                C3414x c3414xF02 = C3414x.f0(kG0.i0(2));
                C3414x c3414xF03 = C3414x.f0(kG0.i0(3));
                C3414x c3414xF04 = C3414x.f0(kG0.i0(4));
                C3414x c3414xF05 = C3414x.f0(kG0.i0(5));
                C c10 = InterfaceC3036r.f66612P4;
                return new ze.i(new f0(new C2797b(c10, new C2815s(c3414xF0.i0(), c3414xF02.i0(), c3414xF03.i0())), c3414xF04), new v(new C2797b(c10, new C2815s(c3414xF0.i0(), c3414xF02.i0(), c3414xF03.i0())), c3414xF05, null, null));
            } catch (IOException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new C4799h(C3377e.a(e11, new StringBuilder("problem creating DSA private key: ")), e11);
            }
        }
    }

    public class c implements rf.e {
        public c() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                H hB0 = H.b0(cVar.b());
                if (hB0 instanceof C) {
                    return H.b0(cVar.b());
                }
                if (hB0 instanceof K) {
                    return C3030l.b0(hB0);
                }
                return null;
            } catch (IOException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new C4799h(C3377e.a(e11, new StringBuilder("exception extracting EC named curve: ")));
            }
        }
    }

    public class d implements ze.j {
        public d() {
        }

        @Override // ze.j
        public ze.i a(byte[] bArr) throws IOException {
            try {
                Zb.a aVarV = Zb.a.V(K.g0(bArr));
                C2797b c2797b = new C2797b(InterfaceC3036r.f66638f4, aVarV.Z());
                v vVar = new v(c2797b, aVarV, null, null);
                return aVarV.a0() != null ? new ze.i(new f0(c2797b, aVarV.a0().f0()), vVar) : new ze.i(null, vVar);
            } catch (IOException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new C4799h(C3377e.a(e11, new StringBuilder("problem creating EC private key: ")), e11);
            }
        }
    }

    public class e implements rf.e {
        public e() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return new Fe.k(Xb.j.X(cVar.b()));
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing ENCRYPTED PRIVATE KEY: ")), e10);
            }
        }
    }

    public class f implements rf.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ze.j f88414a;

        public f(ze.j jVar) {
            this.f88414a = jVar;
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            boolean z10 = false;
            String strC = null;
            for (rf.b bVar : cVar.c()) {
                if (bVar.b().equals("Proc-Type") && bVar.c().equals("4,ENCRYPTED")) {
                    z10 = true;
                } else if (bVar.b().equals("DEK-Info")) {
                    strC = bVar.c();
                }
            }
            byte[] bArrB = cVar.b();
            try {
                if (!z10) {
                    return this.f88414a.a(bArrB);
                }
                StringTokenizer stringTokenizer = new StringTokenizer(strC, ",");
                return new C4797f(stringTokenizer.nextToken(), pf.j.b(stringTokenizer.nextToken()), bArrB, this.f88414a);
            } catch (IOException e10) {
                if (z10) {
                    throw new C4799h("exception decoding - please check password and data.", e10);
                }
                throw new C4799h(e10.getMessage(), e10);
            } catch (IllegalArgumentException e11) {
                if (z10) {
                    throw new C4799h("exception decoding - please check password and data.", e11);
                }
                throw new C4799h(e11.getMessage(), e11);
            }
        }
    }

    public class g implements rf.e {
        public g() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return new Fe.b(cVar.b());
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing certrequest: ")), e10);
            }
        }
    }

    public class h implements rf.e {
        public h() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return C4232p.X(new C3412w(cVar.b()).m());
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing PKCS7 object: ")), e10);
            }
        }
    }

    public class i implements rf.e {
        public i() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return v.W(cVar.b());
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing PRIVATE KEY: ")), e10);
            }
        }
    }

    public class j implements rf.e {
        public j() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            return f0.X(cVar.b());
        }
    }

    /* JADX INFO: renamed from: ze.k$k, reason: collision with other inner class name */
    public class C0796k implements ze.j {
        public C0796k() {
        }

        @Override // ze.j
        public ze.i a(byte[] bArr) throws IOException {
            try {
                K kG0 = K.g0(bArr);
                if (kG0.size() != 9) {
                    throw new C4799h("malformed sequence in RSA private key");
                }
                y yVarY = y.Y(kG0);
                A a10 = new A(yVarY.a0(), yVarY.e0());
                C2797b c2797b = new C2797b(t.f25194j0, J0.f68586Y);
                return new ze.i(new f0(c2797b, a10), new v(c2797b, yVarY, null, null));
            } catch (IOException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new C4799h(C3377e.a(e11, new StringBuilder("problem creating RSA private key: ")), e11);
            }
        }
    }

    public class l implements rf.e {
        public l() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return new f0(new C2797b(t.f25194j0, J0.f68586Y), A.V(cVar.b()));
            } catch (IOException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new C4799h(C3377e.a(e11, new StringBuilder("problem extracting key: ")), e11);
            }
        }
    }

    public class m implements rf.e {
        public m() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            return new C3193g(cVar.b());
        }
    }

    public class n implements rf.e {
        public n() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return new C3195i(cVar.b());
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing cert: ")), e10);
            }
        }
    }

    public class o implements rf.e {
        public o() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return new C3196j(cVar.b());
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing cert: ")), e10);
            }
        }
    }

    public class p implements rf.e {
        public p() {
        }

        @Override // rf.e
        public Object a(rf.c cVar) throws IOException {
            try {
                return new ze.p(cVar.b());
            } catch (Exception e10) {
                throw new C4799h(C3377e.a(e10, new StringBuilder("problem parsing cert: ")), e10);
            }
        }
    }

    public k(Reader reader) {
        super(reader);
        HashMap map = new HashMap();
        this.f88409Z = map;
        map.put(f88398V1, new g());
        map.put(f88399q6, new g());
        map.put(f88400r6, new o());
        map.put(f88401s6, new p());
        map.put(f88402t6, new o());
        map.put(f88403u6, new n());
        map.put(f88404v6, new h());
        map.put(f88405w6, new h());
        map.put(f88406x6, new m());
        map.put(f88407y6, new c());
        map.put(f88408z6, new j());
        map.put(f88392A6, new l());
        map.put(f88393B6, new f(new C0796k()));
        map.put(f88394C6, new f(new b()));
        map.put(f88395D6, new f(new d()));
        map.put(f88396E6, new e());
        map.put(f88397F6, new i());
    }

    public Set<String> d() {
        return Collections.unmodifiableSet(this.f88409Z.keySet());
    }

    public Object readObject() throws IOException {
        rf.c cVarC = c();
        if (cVarC == null) {
            return null;
        }
        String strD = cVarC.d();
        Object obj = this.f88409Z.get(strD);
        if (obj != null) {
            return ((rf.e) obj).a(cVarC);
        }
        throw new IOException(C.c.a("unrecognised object: ", strD));
    }
}
