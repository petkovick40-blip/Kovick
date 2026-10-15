package Ed;

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
import yb.InterfaceC4692a;
import yb.g;

/* JADX INFO: loaded from: classes4.dex */
public class b implements ECPublicKey, InterfaceC2141e, InterfaceC2139c {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f5981r6 = 7026240464295649314L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient ECParameterSpec f5982V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f5983X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f5984Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f5985Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient InterfaceC3389k f5986q6;

    public b(b bVar) {
        this.f5983X = "ECGOST3410";
        this.f5985Z = bVar.f5985Z;
        this.f5982V1 = bVar.f5982V1;
        this.f5984Y = bVar.f5984Y;
        this.f5986q6 = bVar.f5986q6;
    }

    private ECParameterSpec b(EllipticCurve ellipticCurve, G g10) {
        return new ECParameterSpec(ellipticCurve, i.f(g10.b()), g10.e(), g10.c().intValue());
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

    private void h(f0 f0Var) {
        C cZ;
        AbstractC3381g abstractC3381gA0 = f0Var.a0();
        this.f5983X = "ECGOST3410";
        try {
            byte[] bArrH0 = ((D) H.b0(abstractC3381gA0.f0())).h0();
            byte[] bArr = new byte[65];
            bArr[0] = 4;
            for (int i10 = 1; i10 <= 32; i10++) {
                bArr[i10] = bArrH0[32 - i10];
                bArr[i10 + 32] = bArrH0[64 - i10];
            }
            boolean z10 = f0Var.V().Y() instanceof C;
            InterfaceC3389k interfaceC3389kY = f0Var.V().Y();
            if (z10) {
                cZ = C.k0(interfaceC3389kY);
                this.f5986q6 = cZ;
            } else {
                g gVarX = g.X(interfaceC3389kY);
                this.f5986q6 = gVarX;
                cZ = gVarX.Z();
            }
            C2639c c2639cB = C1818a.b(yb.b.h(cZ));
            AbstractC2835e abstractC2835eA = c2639cB.a();
            EllipticCurve ellipticCurveB = i.b(abstractC2835eA, c2639cB.e());
            this.f5985Z = new M(abstractC2835eA.k(bArr), j.f(null, c2639cB));
            this.f5982V1 = new C2640d(yb.b.h(cZ), ellipticCurveB, i.f(c2639cB.b()), c2639cB.d(), c2639cB.c());
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
        this.f5984Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f5982V1;
        if (eCParameterSpec == null) {
            return null;
        }
        return i.g(eCParameterSpec);
    }

    public M d() {
        return this.f5985Z;
    }

    public C2641e e() {
        ECParameterSpec eCParameterSpec = this.f5982V1;
        return eCParameterSpec != null ? i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5985Z.e().e(bVar.f5985Z.e()) && e().equals(bVar.e());
    }

    public InterfaceC3389k g() {
        if (this.f5986q6 == null) {
            ECParameterSpec eCParameterSpec = this.f5982V1;
            if (eCParameterSpec instanceof C2640d) {
                this.f5986q6 = new g(yb.b.j(((C2640d) eCParameterSpec).c()), InterfaceC4692a.f87335p);
            }
        }
        return this.f5986q6;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f5983X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        InterfaceC3389k c3028j;
        InterfaceC3389k interfaceC3389kG = g();
        if (interfaceC3389kG == null) {
            ECParameterSpec eCParameterSpec = this.f5982V1;
            if (eCParameterSpec instanceof C2640d) {
                c3028j = new g(yb.b.j(((C2640d) eCParameterSpec).c()), InterfaceC4692a.f87335p);
            } else {
                AbstractC2835e abstractC2835eA = i.a(eCParameterSpec.getCurve());
                c3028j = new C3028j(new C3030l(abstractC2835eA, new C3032n(i.d(abstractC2835eA, this.f5982V1.getGenerator()), this.f5984Y), this.f5982V1.getOrder(), BigInteger.valueOf(this.f5982V1.getCofactor()), this.f5982V1.getCurve().getSeed()));
            }
            interfaceC3389kG = c3028j;
        }
        BigInteger bigIntegerV = this.f5985Z.e().f().v();
        BigInteger bigIntegerV2 = this.f5985Z.e().g().v();
        byte[] bArr = new byte[64];
        f(bArr, 0, bigIntegerV);
        f(bArr, 32, bigIntegerV2);
        try {
            return n.e(new f0(new C2797b(InterfaceC4692a.f87332m, interfaceC3389kG), new L0(bArr)));
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
        return this.f5982V1;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return i.f(this.f5985Z.e());
    }

    public int hashCode() {
        return this.f5985Z.e().hashCode() ^ e().hashCode();
    }

    @Override // ce.InterfaceC2141e
    public AbstractC2839i tb() {
        return this.f5982V1 == null ? this.f5985Z.e().k() : this.f5985Z.e();
    }

    public String toString() {
        return j.p(this.f5983X, this.f5985Z.e(), e());
    }

    public b(C2643g c2643g, Nd.c cVar) {
        this.f5983X = "ECGOST3410";
        if (c2643g.a() == null) {
            this.f5985Z = new M(cVar.b().a().h(c2643g.b().f().v(), c2643g.b().g().v()), i.m(cVar, null));
            this.f5982V1 = null;
        } else {
            EllipticCurve ellipticCurveB = i.b(c2643g.a().a(), c2643g.a().e());
            this.f5985Z = new M(c2643g.b(), j.f(cVar, c2643g.a()));
            this.f5982V1 = i.h(ellipticCurveB, c2643g.a());
        }
    }

    public b(f0 f0Var) {
        this.f5983X = "ECGOST3410";
        h(f0Var);
    }

    public b(String str, M m10) {
        this.f5983X = str;
        this.f5985Z = m10;
        this.f5982V1 = null;
    }

    public b(String str, M m10, C2641e c2641e) {
        this.f5983X = "ECGOST3410";
        G gD = m10.d();
        this.f5983X = str;
        this.f5985Z = m10;
        this.f5982V1 = c2641e == null ? b(i.b(gD.a(), gD.f()), gD) : i.h(i.b(c2641e.a(), c2641e.e()), c2641e);
    }

    public b(String str, M m10, ECParameterSpec eCParameterSpec) {
        this.f5983X = "ECGOST3410";
        G gD = m10.d();
        if (gD instanceof Yc.H) {
            Yc.H h10 = (Yc.H) gD;
            this.f5986q6 = new g(h10.m(), h10.k(), h10.l());
        }
        this.f5983X = str;
        this.f5985Z = m10;
        if (eCParameterSpec == null) {
            this.f5982V1 = b(i.b(gD.a(), gD.f()), gD);
        } else {
            this.f5982V1 = eCParameterSpec;
        }
    }

    public b(ECPublicKey eCPublicKey) {
        this.f5983X = "ECGOST3410";
        this.f5983X = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.f5982V1 = params;
        this.f5985Z = new M(i.e(params, eCPublicKey.getW()), i.m(null, eCPublicKey.getParams()));
    }

    public b(ECPublicKeySpec eCPublicKeySpec) {
        this.f5983X = "ECGOST3410";
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.f5982V1 = params;
        this.f5985Z = new M(i.e(params, eCPublicKeySpec.getW()), i.m(null, eCPublicKeySpec.getParams()));
    }
}
