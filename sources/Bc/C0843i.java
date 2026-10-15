package Bc;

import Bc.C;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import ob.C3391l;
import ob.InterfaceC3389k;
import of.C3426a;
import ub.C4217a;
import ub.C4218b;
import ub.C4222f;
import ub.C4226j;
import ub.C4232p;
import ub.InterfaceC4227k;

/* JADX INFO: renamed from: Bc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0843i implements of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.M f3459V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public G0 f3460X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4232p f3461Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f3462Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.M f3463q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f3464r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public u0 f3465s6;

    /* JADX INFO: renamed from: Bc.i$a */
    public class a implements InterfaceC0827a {
        public a() {
        }

        @Override // Bc.InterfaceC0827a
        public boolean a() {
            return false;
        }

        @Override // Bc.InterfaceC0827a
        public ob.M b() {
            return C0843i.this.f3459V1;
        }
    }

    public C0843i(InputStream inputStream) throws D {
        this(Z.t(inputStream), (Ce.p) null);
    }

    public final byte[] b(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k != null) {
            return interfaceC3389k.i().getEncoded();
        }
        return null;
    }

    public C4218b c() {
        ob.M m10 = this.f3459V1;
        if (m10 == null) {
            return null;
        }
        return new C4218b(m10);
    }

    public byte[] d() {
        if (this.f3459V1 != null) {
            return ob.D.f0(c().d(InterfaceC4227k.f76912b).W().h0(0)).h0();
        }
        return null;
    }

    public C4232p e() {
        return this.f3461Y;
    }

    public byte[] f() {
        return C3426a.p(this.f3464r6);
    }

    public String g() {
        return this.f3462Z.V().j0();
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f3461Y.getEncoded();
    }

    public byte[] h() {
        try {
            return b(this.f3462Z.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public C2797b i() {
        return this.f3462Z;
    }

    public u0 j() {
        return this.f3465s6;
    }

    public G0 k() {
        return this.f3460X;
    }

    public C4218b l() {
        ob.M m10 = this.f3463q6;
        if (m10 == null) {
            return null;
        }
        return new C4218b(m10);
    }

    public C4232p m() {
        return this.f3461Y;
    }

    public C0843i(InputStream inputStream, Ce.p pVar) throws D {
        this(Z.t(inputStream), pVar);
    }

    public C0843i(C4232p c4232p) throws D {
        this(c4232p, (Ce.p) null);
    }

    public C0843i(C4232p c4232p, Ce.p pVar) throws D {
        this.f3461Y = c4232p;
        C4222f c4222fZ = C4222f.Z(c4232p.V());
        if (c4222fZ.d0() != null) {
            this.f3465s6 = new u0(c4222fZ.d0());
        }
        ob.M mE0 = c4222fZ.e0();
        this.f3462Z = c4222fZ.c0();
        this.f3459V1 = c4222fZ.W();
        this.f3464r6 = c4222fZ.b0().h0();
        this.f3463q6 = c4222fZ.f0();
        C4232p c4232pY = c4222fZ.Y();
        G g10 = new G(c4232pY.W(), ob.D.f0(c4232pY.V()).h0());
        ob.M m10 = this.f3459V1;
        if (m10 == null) {
            this.f3460X = C.b(mE0, this.f3462Z, new C.a(this.f3462Z, c4232pY.W(), g10), null);
            return;
        }
        if (pVar == null) {
            throw new D("a digest calculator provider is required if authenticated attributes are present");
        }
        C3391l c3391lE = new C4218b(m10).e(InterfaceC4227k.f76917g);
        if (c3391lE.i() > 1) {
            throw new D("Only one instance of a cmsAlgorithmProtect attribute can be present");
        }
        if (c3391lE.i() > 0) {
            C4217a c4217aY = C4217a.Y(c3391lE.g(0));
            if (c4217aY.W().size() != 1) {
                throw new D("A cmsAlgorithmProtect attribute MUST contain exactly one value");
            }
            C4226j c4226jW = C4226j.W(c4217aY.X()[0]);
            if (!Z.p(c4226jW.V(), c4222fZ.X())) {
                throw new D("CMS Algorithm Identifier Protection check failed for digestAlgorithm");
            }
            if (!Z.p(c4226jW.X(), this.f3462Z)) {
                throw new D("CMS Algorithm Identifier Protection check failed for macAlgorithm");
            }
        }
        try {
            this.f3460X = C.b(mE0, this.f3462Z, new C.b(pVar.a(c4222fZ.X()), c4232pY.W(), g10), new a());
        } catch (Ce.B e10) {
            throw new D("unable to create digest calculator: " + e10.getMessage(), e10);
        }
    }

    public C0843i(byte[] bArr) throws D {
        this(Z.v(bArr), (Ce.p) null);
    }

    public C0843i(byte[] bArr, Ce.p pVar) throws D {
        this(Z.v(bArr), pVar);
    }
}
