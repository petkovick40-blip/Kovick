package ee;

import ae.C1818a;
import ce.InterfaceC2139c;
import ce.InterfaceC2141e;
import fe.C2639c;
import fe.C2640d;
import fe.C2641e;
import fe.C2643g;
import hc.C2797b;
import he.AbstractC2835e;
import he.AbstractC2839i;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import kc.C3035q;
import kc.InterfaceC3036r;
import ob.AbstractC3381g;
import ob.AbstractC3416y;
import ob.InterfaceC3389k;
import ob.J0;
import ob.L0;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: ee.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2542p implements ECPublicKey, InterfaceC2141e, InterfaceC2139c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58556V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f58557X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC2839i f58558Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ECParameterSpec f58559Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public yb.g f58560q6;

    public C2542p(hc.f0 f0Var) {
        this.f58557X = "EC";
        g(f0Var);
    }

    private ECParameterSpec b(EllipticCurve ellipticCurve, Yc.G g10) {
        return new ECParameterSpec(ellipticCurve, Ld.i.f(g10.b()), g10.e(), g10.c().intValue());
    }

    private void f(byte[] bArr, int i10, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < 32) {
            byte[] bArr2 = new byte[32];
            System.arraycopy(byteArray, 0, bArr2, 32 - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i11 = 0; i11 != 32; i11++) {
            bArr[i10 + i11] = byteArray[(byteArray.length - 1) - i11];
        }
    }

    private void g(hc.f0 f0Var) {
        AbstractC2835e abstractC2835eW;
        ECParameterSpec eCParameterSpec;
        byte[] bArrF0;
        ob.D l02;
        byte b10;
        C2797b c2797bV = f0Var.V();
        if (c2797bV.V().a0(InterfaceC4692a.f87332m)) {
            AbstractC3381g abstractC3381gA0 = f0Var.a0();
            this.f58557X = "ECGOST3410";
            try {
                byte[] bArrH0 = ((ob.D) ob.H.b0(abstractC3381gA0.f0())).h0();
                byte[] bArr = new byte[65];
                bArr[0] = 4;
                for (int i10 = 1; i10 <= 32; i10++) {
                    bArr[i10] = bArrH0[32 - i10];
                    bArr[i10 + 32] = bArrH0[64 - i10];
                }
                yb.g gVarX = yb.g.X(c2797bV.Y());
                this.f58560q6 = gVarX;
                C2639c c2639cB = C1818a.b(yb.b.h(gVarX.Z()));
                AbstractC2835e abstractC2835eA = c2639cB.a();
                EllipticCurve ellipticCurveB = Ld.i.b(abstractC2835eA, c2639cB.e());
                this.f58558Y = abstractC2835eA.k(bArr);
                this.f58559Z = new C2640d(yb.b.h(this.f58560q6.Z()), ellipticCurveB, Ld.i.f(c2639cB.b()), c2639cB.d(), c2639cB.c());
                return;
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering public key");
            }
        }
        C3028j c3028jV = C3028j.V(c2797bV.Y());
        if (c3028jV.Z()) {
            ob.C c10 = (ob.C) c3028jV.X();
            C3030l c3030lJ = Ld.j.j(c10);
            abstractC2835eW = c3030lJ.W();
            eCParameterSpec = new C2640d(C3023e.d(c10), Ld.i.b(abstractC2835eW, c3030lJ.d0()), Ld.i.f(c3030lJ.Z()), c3030lJ.c0(), c3030lJ.a0());
        } else {
            if (c3028jV.Y()) {
                this.f58559Z = null;
                abstractC2835eW = C2528b.f58447Z.b().a();
                bArrF0 = f0Var.a0().f0();
                l02 = new L0(bArrF0);
                if (bArrF0[0] == 4 && bArrF0[1] == bArrF0.length - 2 && (((b10 = bArrF0[2]) == 2 || b10 == 3) && new C3035q().a(abstractC2835eW) >= bArrF0.length - 3)) {
                    try {
                        l02 = (ob.D) ob.H.b0(bArrF0);
                    } catch (IOException unused2) {
                        throw new IllegalArgumentException("error recovering public key");
                    }
                }
                this.f58558Y = new C3032n(abstractC2835eW, l02).V();
            }
            C3030l c3030lB0 = C3030l.b0(c3028jV.X());
            abstractC2835eW = c3030lB0.W();
            eCParameterSpec = new ECParameterSpec(Ld.i.b(abstractC2835eW, c3030lB0.d0()), Ld.i.f(c3030lB0.Z()), c3030lB0.c0(), c3030lB0.a0().intValue());
        }
        this.f58559Z = eCParameterSpec;
        bArrF0 = f0Var.a0().f0();
        l02 = new L0(bArrF0);
        if (bArrF0[0] == 4) {
            l02 = (ob.D) ob.H.b0(bArrF0);
        }
        this.f58558Y = new C3032n(abstractC2835eW, l02).V();
    }

    private void h(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        g(hc.f0.X(ob.H.b0((byte[]) objectInputStream.readObject())));
        this.f58557X = (String) objectInputStream.readObject();
        this.f58556V1 = objectInputStream.readBoolean();
    }

    private void i(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getEncoded());
        objectOutputStream.writeObject(this.f58557X);
        objectOutputStream.writeBoolean(this.f58556V1);
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f58556V1 = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f58559Z;
        if (eCParameterSpec == null) {
            return null;
        }
        return Ld.i.g(eCParameterSpec);
    }

    public AbstractC2839i d() {
        return this.f58558Y;
    }

    public C2641e e() {
        ECParameterSpec eCParameterSpec = this.f58559Z;
        return eCParameterSpec != null ? Ld.i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2542p)) {
            return false;
        }
        C2542p c2542p = (C2542p) obj;
        return d().e(c2542p.d()) && e().equals(c2542p.e());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f58557X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C3028j c3028j;
        hc.f0 f0Var;
        InterfaceC3389k c3028j2;
        if (this.f58557X.equals("ECGOST3410")) {
            InterfaceC3389k interfaceC3389k = this.f58560q6;
            if (interfaceC3389k == null) {
                ECParameterSpec eCParameterSpec = this.f58559Z;
                if (eCParameterSpec instanceof C2640d) {
                    c3028j2 = new yb.g(yb.b.j(((C2640d) eCParameterSpec).c()), InterfaceC4692a.f87335p);
                } else {
                    AbstractC2835e abstractC2835eA = Ld.i.a(eCParameterSpec.getCurve());
                    c3028j2 = new C3028j(new C3030l(abstractC2835eA, new C3032n(Ld.i.d(abstractC2835eA, this.f58559Z.getGenerator()), this.f58556V1), this.f58559Z.getOrder(), BigInteger.valueOf(this.f58559Z.getCofactor()), this.f58559Z.getCurve().getSeed()));
                }
                interfaceC3389k = c3028j2;
            }
            BigInteger bigIntegerV = this.f58558Y.f().v();
            BigInteger bigIntegerV2 = this.f58558Y.g().v();
            byte[] bArr = new byte[64];
            f(bArr, 0, bigIntegerV);
            f(bArr, 32, bigIntegerV2);
            try {
                f0Var = new hc.f0(new C2797b(InterfaceC4692a.f87332m, interfaceC3389k), new L0(bArr));
            } catch (IOException unused) {
                return null;
            }
        } else {
            ECParameterSpec eCParameterSpec2 = this.f58559Z;
            if (eCParameterSpec2 instanceof C2640d) {
                ob.C cL = Ld.j.l(((C2640d) eCParameterSpec2).c());
                if (cL == null) {
                    cL = new ob.C(((C2640d) this.f58559Z).c());
                }
                c3028j = new C3028j(cL);
            } else if (eCParameterSpec2 == null) {
                c3028j = new C3028j((AbstractC3416y) J0.f68586Y);
            } else {
                AbstractC2835e abstractC2835eA2 = Ld.i.a(eCParameterSpec2.getCurve());
                c3028j = new C3028j(new C3030l(abstractC2835eA2, new C3032n(Ld.i.d(abstractC2835eA2, this.f58559Z.getGenerator()), this.f58556V1), this.f58559Z.getOrder(), BigInteger.valueOf(this.f58559Z.getCofactor()), this.f58559Z.getCurve().getSeed()));
            }
            f0Var = new hc.f0(new C2797b(InterfaceC3036r.f66638f4, c3028j), tb().l(this.f58556V1));
        }
        return Ld.n.e(f0Var);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f58559Z;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return Ld.i.f(this.f58558Y);
    }

    public int hashCode() {
        return d().hashCode() ^ e().hashCode();
    }

    @Override // ce.InterfaceC2141e
    public AbstractC2839i tb() {
        return this.f58559Z == null ? this.f58558Y.k() : this.f58558Y;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("EC Public Key");
        String strE = of.y.e();
        stringBuffer.append(strE);
        stringBuffer.append("            X: ");
        stringBuffer.append(this.f58558Y.f().v().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("            Y: ");
        stringBuffer.append(this.f58558Y.g().v().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2542p(String str, Yc.M m10) {
        this.f58557X = str;
        this.f58558Y = m10.e();
        this.f58559Z = null;
    }

    public C2542p(String str, Yc.M m10, C2641e c2641e) {
        this.f58557X = "EC";
        Yc.G gD = m10.d();
        this.f58557X = str;
        this.f58558Y = m10.e();
        this.f58559Z = c2641e == null ? b(Ld.i.b(gD.a(), gD.f()), gD) : Ld.i.h(Ld.i.b(c2641e.a(), c2641e.e()), c2641e);
    }

    public C2542p(String str, Yc.M m10, ECParameterSpec eCParameterSpec) {
        this.f58557X = "EC";
        Yc.G gD = m10.d();
        this.f58557X = str;
        this.f58558Y = m10.e();
        if (eCParameterSpec == null) {
            this.f58559Z = b(Ld.i.b(gD.a(), gD.f()), gD);
        } else {
            this.f58559Z = eCParameterSpec;
        }
    }

    public C2542p(String str, C2542p c2542p) {
        this.f58557X = str;
        this.f58558Y = c2542p.f58558Y;
        this.f58559Z = c2542p.f58559Z;
        this.f58556V1 = c2542p.f58556V1;
        this.f58560q6 = c2542p.f58560q6;
    }

    public C2542p(String str, C2643g c2643g) {
        ECParameterSpec eCParameterSpecH;
        this.f58557X = str;
        this.f58558Y = c2643g.b();
        if (c2643g.a() != null) {
            eCParameterSpecH = Ld.i.h(Ld.i.b(c2643g.a().a(), c2643g.a().e()), c2643g.a());
        } else {
            if (this.f58558Y.i() == null) {
                this.f58558Y = C2528b.f58447Z.b().a().h(this.f58558Y.f().v(), this.f58558Y.g().v());
            }
            eCParameterSpecH = null;
        }
        this.f58559Z = eCParameterSpecH;
    }

    public C2542p(String str, ECPublicKeySpec eCPublicKeySpec) {
        this.f58557X = str;
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.f58559Z = params;
        this.f58558Y = Ld.i.e(params, eCPublicKeySpec.getW());
    }

    public C2542p(ECPublicKey eCPublicKey) {
        this.f58557X = "EC";
        this.f58557X = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.f58559Z = params;
        this.f58558Y = Ld.i.e(params, eCPublicKey.getW());
    }
}
