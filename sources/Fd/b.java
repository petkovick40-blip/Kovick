package Fd;

import Ld.i;
import Ld.j;
import Ld.n;
import Yc.G;
import Yc.M;
import ae.C1818a;
import ce.InterfaceC2139c;
import ce.InterfaceC2141e;
import ee.C2528b;
import fe.C2639c;
import fe.C2640d;
import fe.C2641e;
import fe.C2643g;
import hc.C2797b;
import hc.f0;
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
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import ob.AbstractC3381g;
import ob.C;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class b implements ECPublicKey, InterfaceC2141e, InterfaceC2139c {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f6650r6 = 7026240464295649314L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient ECParameterSpec f6651V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f6652X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f6653Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f6654Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient yb.g f6655q6;

    public b(b bVar) {
        this.f6652X = "ECGOST3410-2012";
        this.f6654Z = bVar.f6654Z;
        this.f6651V1 = bVar.f6651V1;
        this.f6653Y = bVar.f6653Y;
        this.f6655q6 = bVar.f6655q6;
    }

    private ECParameterSpec b(EllipticCurve ellipticCurve, G g10) {
        return new ECParameterSpec(ellipticCurve, i.f(g10.b()), g10.e(), g10.c().intValue());
    }

    private void f(byte[] bArr, int i10, int i11, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(byteArray, 0, bArr2, i10 - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i12 = 0; i12 != i10; i12++) {
            bArr[i11 + i12] = byteArray[(byteArray.length - 1) - i12];
        }
    }

    private void h(f0 f0Var) {
        C cV = f0Var.V().V();
        AbstractC3381g abstractC3381gA0 = f0Var.a0();
        this.f6652X = "ECGOST3410-2012";
        try {
            byte[] bArrH0 = ((D) H.b0(abstractC3381gA0.f0())).h0();
            int i10 = cV.a0(Yb.a.f26132h) ? 64 : 32;
            int i11 = i10 * 2;
            byte[] bArr = new byte[i11 + 1];
            bArr[0] = 4;
            for (int i12 = 1; i12 <= i10; i12++) {
                bArr[i12] = bArrH0[i10 - i12];
                bArr[i12 + i10] = bArrH0[i11 - i12];
            }
            yb.g gVarX = yb.g.X(f0Var.V().Y());
            this.f6655q6 = gVarX;
            C2639c c2639cB = C1818a.b(yb.b.h(gVarX.Z()));
            AbstractC2835e abstractC2835eA = c2639cB.a();
            EllipticCurve ellipticCurveB = i.b(abstractC2835eA, c2639cB.e());
            this.f6654Z = new M(abstractC2835eA.k(bArr), j.f(null, c2639cB));
            this.f6651V1 = new C2640d(yb.b.h(this.f6655q6.Z()), ellipticCurveB, i.f(c2639cB.b()), c2639cB.d(), c2639cB.c());
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    private void i(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        h(f0.X(H.b0((byte[]) objectInputStream.readObject())));
    }

    private void j(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f6653Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f6651V1;
        if (eCParameterSpec == null) {
            return null;
        }
        return i.g(eCParameterSpec);
    }

    public M d() {
        return this.f6654Z;
    }

    public C2641e e() {
        ECParameterSpec eCParameterSpec = this.f6651V1;
        return eCParameterSpec != null ? i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6654Z.e().e(bVar.f6654Z.e()) && e().equals(bVar.e());
    }

    public yb.g g() {
        if (this.f6655q6 == null && (this.f6651V1 instanceof C2640d)) {
            this.f6655q6 = this.f6654Z.e().f().v().bitLength() > 256 ? new yb.g(yb.b.j(((C2640d) this.f6651V1).c()), Yb.a.f26128d) : new yb.g(yb.b.j(((C2640d) this.f6651V1).c()), Yb.a.f26127c);
        }
        return this.f6655q6;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f6652X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C c10;
        int i10;
        InterfaceC3389k c3028j;
        yb.g gVar;
        BigInteger bigIntegerV = this.f6654Z.e().f().v();
        BigInteger bigIntegerV2 = this.f6654Z.e().g().v();
        boolean z10 = bigIntegerV.bitLength() > 256;
        yb.g gVarG = g();
        InterfaceC3389k interfaceC3389k = gVarG;
        if (gVarG == null) {
            ECParameterSpec eCParameterSpec = this.f6651V1;
            if (eCParameterSpec instanceof C2640d) {
                C cJ = yb.b.j(((C2640d) eCParameterSpec).c());
                if (z10) {
                    c3028j = gVar;
                    gVar = new yb.g(cJ, Yb.a.f26128d);
                } else {
                    c3028j = gVar;
                    gVar = new yb.g(cJ, Yb.a.f26127c);
                }
            } else {
                AbstractC2835e abstractC2835eA = i.a(eCParameterSpec.getCurve());
                c3028j = new C3028j(new C3030l(abstractC2835eA, new C3032n(i.d(abstractC2835eA, this.f6651V1.getGenerator()), this.f6653Y), this.f6651V1.getOrder(), BigInteger.valueOf(this.f6651V1.getCofactor()), this.f6651V1.getCurve().getSeed()));
            }
            interfaceC3389k = c3028j;
        }
        int i11 = 64;
        if (z10) {
            c10 = Yb.a.f26132h;
            i10 = 64;
            i11 = 128;
        } else {
            c10 = Yb.a.f26131g;
            i10 = 32;
        }
        byte[] bArr = new byte[i11];
        int i12 = i11 / 2;
        f(bArr, i12, 0, bigIntegerV);
        f(bArr, i12, i10, bigIntegerV2);
        try {
            return n.e(new f0(new C2797b(c10, interfaceC3389k), new L0(bArr)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f6651V1;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return i.f(this.f6654Z.e());
    }

    public int hashCode() {
        return this.f6654Z.e().hashCode() ^ e().hashCode();
    }

    @Override // ce.InterfaceC2141e
    public AbstractC2839i tb() {
        return this.f6651V1 == null ? this.f6654Z.e().k() : this.f6654Z.e();
    }

    public String toString() {
        return j.p(this.f6652X, this.f6654Z.e(), e());
    }

    public b(C2643g c2643g, Nd.c cVar) {
        this.f6652X = "ECGOST3410-2012";
        if (c2643g.a() == null) {
            this.f6654Z = new M(cVar.b().a().h(c2643g.b().f().v(), c2643g.b().g().v()), i.m(cVar, null));
            this.f6651V1 = null;
        } else {
            EllipticCurve ellipticCurveB = i.b(c2643g.a().a(), c2643g.a().e());
            this.f6654Z = new M(c2643g.b(), j.f(cVar, c2643g.a()));
            this.f6651V1 = i.h(ellipticCurveB, c2643g.a());
        }
    }

    public b(f0 f0Var) {
        this.f6652X = "ECGOST3410-2012";
        h(f0Var);
    }

    public b(String str, M m10) {
        this.f6652X = str;
        this.f6654Z = m10;
        this.f6651V1 = null;
    }

    public b(String str, M m10, C2641e c2641e) {
        this.f6652X = "ECGOST3410-2012";
        G gD = m10.d();
        this.f6652X = str;
        this.f6654Z = m10;
        this.f6651V1 = c2641e == null ? b(i.b(gD.a(), gD.f()), gD) : i.h(i.b(c2641e.a(), c2641e.e()), c2641e);
    }

    public b(String str, M m10, ECParameterSpec eCParameterSpec) {
        this.f6652X = "ECGOST3410-2012";
        G gD = m10.d();
        this.f6652X = str;
        this.f6654Z = m10;
        if (gD instanceof Yc.H) {
            Yc.H h10 = (Yc.H) gD;
            this.f6655q6 = new yb.g(h10.m(), h10.k(), h10.l());
        }
        if (eCParameterSpec == null) {
            this.f6651V1 = b(i.b(gD.a(), gD.f()), gD);
        } else {
            this.f6651V1 = eCParameterSpec;
        }
    }

    public b(ECPublicKey eCPublicKey) {
        this.f6652X = "ECGOST3410-2012";
        this.f6652X = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.f6651V1 = params;
        this.f6654Z = new M(i.e(params, eCPublicKey.getW()), i.m(null, eCPublicKey.getParams()));
    }

    public b(ECPublicKeySpec eCPublicKeySpec) {
        this.f6652X = "ECGOST3410-2012";
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.f6651V1 = params;
        this.f6654Z = new M(i.e(params, eCPublicKeySpec.getW()), i.m(null, eCPublicKeySpec.getParams()));
    }
}
