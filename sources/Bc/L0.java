package Bc;

import Ce.InterfaceC0888g;
import hc.C2797b;
import hc.C2816t;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.R0;
import of.C3426a;
import ub.C4216A;
import ub.C4217a;
import ub.C4218b;
import ub.C4226j;
import ub.InterfaceC4227k;

/* JADX INFO: loaded from: classes4.dex */
public class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f3275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f3276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f3277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ob.C f3278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C4218b f3280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C4218b f3281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f3282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ub.Y f3283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2797b f3284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2797b f3285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ob.M f3286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ob.M f3287m;

    public L0(L0 l02) {
        this(l02, l02.f3283i);
    }

    public static L0 a(L0 l02, M0 m02) {
        ub.Y y10 = l02.f3283i;
        C4218b c4218bR = l02.r();
        C3391l c3391lH = c4218bR != null ? c4218bR.h() : new C3391l();
        C3391l c3391l = new C3391l();
        Iterator<L0> it = m02.i().iterator();
        while (it.hasNext()) {
            c3391l.a(it.next().v());
        }
        c3391lH.a(new C4217a(InterfaceC4227k.f76914d, new R0(c3391l)));
        return new L0(new ub.Y(y10.a0(), y10.W(), y10.V(), y10.X(), y10.Y(), new R0(c3391lH)), l02.f3278d, l02.f3276b, null);
    }

    public static L0 u(L0 l02, C4218b c4218b) {
        ub.Y y10 = l02.f3283i;
        return new L0(new ub.Y(y10.a0(), y10.W(), y10.V(), y10.X(), y10.Y(), c4218b != null ? new R0(c4218b.h()) : null), l02.f3278d, l02.f3276b, null);
    }

    public final void A() throws D {
        ob.H hQ = q(InterfaceC4227k.f76912b, "message-digest");
        if (hQ == null) {
            if (this.f3286l != null) {
                throw new D("the message-digest signed attribute type MUST be present when there are any signed attributes present");
            }
        } else {
            if (!(hQ instanceof ob.D)) {
                throw new D("message-digest attribute value not of ASN.1 type 'OCTET STRING'");
            }
            if (!C3426a.I(this.f3282h, ((ob.D) hQ).h0())) {
                throw new V("message-digest attribute value does not match calculated value");
            }
        }
    }

    public final boolean b(N0 n02) throws D {
        String strF = U.f3355a.f(k());
        try {
            InterfaceC0888g interfaceC0888gB = n02.b(this.f3285k, this.f3283i.W());
            try {
                OutputStream outputStreamB = interfaceC0888gB.b();
                if (this.f3282h == null) {
                    Ce.o oVarC = n02.c(i());
                    if (this.f3276b != null) {
                        OutputStream outputStreamB2 = oVarC.b();
                        if (this.f3286l != null) {
                            this.f3276b.a(outputStreamB2);
                            outputStreamB.write(j());
                        } else if (interfaceC0888gB instanceof Ce.H) {
                            this.f3276b.a(outputStreamB2);
                        } else {
                            qf.f fVar = new qf.f(outputStreamB2, outputStreamB);
                            this.f3276b.a(fVar);
                            fVar.close();
                        }
                        outputStreamB2.close();
                    } else {
                        if (this.f3286l == null) {
                            throw new D("data not encapsulated in signature - use detached constructor.");
                        }
                        outputStreamB.write(j());
                    }
                    this.f3282h = oVarC.c();
                } else if (this.f3286l == null) {
                    F f10 = this.f3276b;
                    if (f10 != null) {
                        f10.a(outputStreamB);
                    }
                } else {
                    outputStreamB.write(j());
                }
                outputStreamB.close();
                y();
                C4218b c4218bO = o();
                x(c4218bO);
                A();
                z(c4218bO);
                try {
                    if (this.f3286l != null || this.f3282h == null || !(interfaceC0888gB instanceof Ce.H)) {
                        return interfaceC0888gB.verify(n());
                    }
                    Ce.H h10 = (Ce.H) interfaceC0888gB;
                    return strF.equals("RSA") ? h10.c(new C2816t(new C2797b(this.f3284j.V(), ob.J0.f68586Y), this.f3282h).S(InterfaceC3393m.f68685a), n()) : h10.c(this.f3282h, n());
                } catch (IOException e10) {
                    throw new D("can't process mime object to create signature.", e10);
                }
            } catch (Ce.B e11) {
                throw new D("can't create digest calculator: " + e11.getMessage(), e11);
            } catch (IOException e12) {
                throw new D("can't process mime object to create signature.", e12);
            }
        } catch (Ce.B e13) {
            throw new D("can't create content verifier: " + e13.getMessage(), e13);
        }
    }

    public final byte[] c(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k != null) {
            return interfaceC3389k.i().getEncoded();
        }
        return null;
    }

    public byte[] d() {
        byte[] bArr = this.f3282h;
        if (bArr != null) {
            return C3426a.p(bArr);
        }
        throw new IllegalStateException("method can only be called after verify.");
    }

    public ob.C e() {
        return this.f3278d;
    }

    public M0 f() {
        C4218b c4218bR = r();
        if (c4218bR == null) {
            return new M0(new ArrayList(0));
        }
        ArrayList arrayList = new ArrayList();
        C3391l c3391lE = c4218bR.e(InterfaceC4227k.f76914d);
        for (int i10 = 0; i10 < c3391lE.i(); i10++) {
            ob.M mW = ((C4217a) c3391lE.g(i10)).W();
            mW.size();
            Enumeration enumerationI0 = mW.i0();
            while (enumerationI0.hasMoreElements()) {
                arrayList.add(new L0(ub.Y.Z(enumerationI0.nextElement()), null, new G(n()), null));
            }
        }
        return new M0(arrayList);
    }

    public String g() {
        return this.f3284j.V().j0();
    }

    public byte[] h() {
        try {
            return c(this.f3284j.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting digest parameters ", e10));
        }
    }

    public C2797b i() {
        return this.f3284j;
    }

    public byte[] j() throws IOException {
        ob.M m10 = this.f3286l;
        if (m10 != null) {
            return m10.S(InterfaceC3393m.f68685a);
        }
        return null;
    }

    public String k() {
        return this.f3285k.V().j0();
    }

    public byte[] l() {
        try {
            return c(this.f3285k.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public I0 m() {
        return this.f3275a;
    }

    public byte[] n() {
        return C3426a.p(this.f3277c);
    }

    public C4218b o() {
        ob.M m10 = this.f3286l;
        if (m10 != null && this.f3280f == null) {
            this.f3280f = new C4218b(m10);
        }
        return this.f3280f;
    }

    public final ub.Z p() throws D {
        ob.H hQ = q(InterfaceC4227k.f76913c, "signing-time");
        if (hQ == null) {
            return null;
        }
        try {
            return ub.Z.W(hQ);
        } catch (IllegalArgumentException unused) {
            throw new D("signing-time attribute value not a valid 'Time' structure");
        }
    }

    public final ob.H q(ob.C c10, String str) throws D {
        C3391l c3391lE;
        int i10;
        C4218b c4218bR = r();
        if (c4218bR != null && c4218bR.e(c10).i() > 0) {
            throw new D(F.b.a("The ", str, " attribute MUST NOT be an unsigned attribute"));
        }
        C4218b c4218bO = o();
        if (c4218bO == null || (i10 = (c3391lE = c4218bO.e(c10)).i()) == 0) {
            return null;
        }
        if (i10 != 1) {
            throw new D(F.b.a("The SignedAttributes in a signerInfo MUST NOT include multiple instances of the ", str, " attribute"));
        }
        ob.M mW = ((C4217a) c3391lE.g(0)).W();
        if (mW.size() == 1) {
            return mW.h0(0).i();
        }
        throw new D(F.b.a("A ", str, " attribute MUST have a single attribute value"));
    }

    public C4218b r() {
        ob.M m10 = this.f3287m;
        if (m10 != null && this.f3281g == null) {
            this.f3281g = new C4218b(m10);
        }
        return this.f3281g;
    }

    public int s() {
        return this.f3283i.c0().o0();
    }

    public boolean t() {
        return this.f3279e;
    }

    public ub.Y v() {
        return this.f3283i;
    }

    public boolean w(N0 n02) throws D {
        ub.Z zP = p();
        if (!n02.d() || zP == null || n02.a().s(zP.V())) {
            return b(n02);
        }
        throw new C0828a0("verifier not valid at signingTime");
    }

    public final void x(C4218b c4218b) throws D {
        C4218b c4218bR = r();
        if (c4218bR != null && c4218bR.e(InterfaceC4227k.f76917g).i() > 0) {
            throw new D("A cmsAlgorithmProtect attribute MUST be a signed attribute");
        }
        if (c4218b != null) {
            C3391l c3391lE = c4218b.e(InterfaceC4227k.f76917g);
            if (c3391lE.i() > 1) {
                throw new D("Only one instance of a cmsAlgorithmProtect attribute can be present");
            }
            if (c3391lE.i() > 0) {
                C4217a c4217aY = C4217a.Y(c3391lE.g(0));
                if (c4217aY.W().size() != 1) {
                    throw new D("A cmsAlgorithmProtect attribute MUST contain exactly one value");
                }
                C4226j c4226jW = C4226j.W(c4217aY.X()[0]);
                if (!Z.p(c4226jW.V(), this.f3283i.W())) {
                    throw new D("CMS Algorithm Identifier Protection check failed for digestAlgorithm");
                }
                if (!Z.p(c4226jW.Y(), this.f3283i.X())) {
                    throw new D("CMS Algorithm Identifier Protection check failed for signatureAlgorithm");
                }
            }
        }
    }

    public final void y() throws D {
        ob.H hQ = q(InterfaceC4227k.f76911a, "content-type");
        if (hQ == null) {
            if (!this.f3279e && this.f3286l != null) {
                throw new D("The content-type attribute type MUST be present whenever signed attributes are present in signed-data");
            }
        } else {
            if (this.f3279e) {
                throw new D("[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute");
            }
            if (!(hQ instanceof ob.C)) {
                throw new D("content-type attribute value not of ASN.1 type 'OBJECT IDENTIFIER'");
            }
            if (!((ob.C) hQ).a0(this.f3278d)) {
                throw new D("content-type attribute value does not match eContentType");
            }
        }
    }

    public final void z(C4218b c4218b) throws D {
        if (c4218b != null && c4218b.e(InterfaceC4227k.f76914d).i() > 0) {
            throw new D("A countersignature attribute MUST NOT be a signed attribute");
        }
        C4218b c4218bR = r();
        if (c4218bR != null) {
            C3391l c3391lE = c4218bR.e(InterfaceC4227k.f76914d);
            for (int i10 = 0; i10 < c3391lE.i(); i10++) {
                if (C4217a.Y(c3391lE.g(i10)).W().size() < 1) {
                    throw new D("A countersignature attribute MUST contain at least one AttributeValue");
                }
            }
        }
    }

    public L0(L0 l02, ub.Y y10) {
        this.f3283i = y10;
        this.f3278d = l02.f3278d;
        this.f3279e = l02.t();
        this.f3275a = l02.m();
        this.f3284j = y10.W();
        this.f3286l = y10.V();
        this.f3287m = y10.b0();
        this.f3285k = y10.X();
        this.f3277c = y10.Y().h0();
        this.f3276b = l02.f3276b;
        this.f3282h = l02.f3282h;
        this.f3280f = o();
        this.f3281g = r();
    }

    public L0(ub.Y y10, ob.C c10, F f10, byte[] bArr) {
        I0 i02;
        this.f3283i = y10;
        this.f3278d = c10;
        this.f3279e = c10 == null;
        ub.X xA0 = y10.a0();
        if (xA0.X()) {
            i02 = new I0(null, null, ob.D.f0(xA0.V()).h0());
        } else {
            C4216A c4216aV = C4216A.V(xA0.V());
            i02 = new I0(c4216aV.W(), c4216aV.X().i0(), null);
        }
        this.f3275a = i02;
        this.f3284j = y10.W();
        this.f3286l = y10.V();
        this.f3287m = y10.b0();
        this.f3285k = y10.X();
        this.f3277c = y10.Y().h0();
        this.f3276b = f10;
        this.f3282h = bArr;
    }
}
