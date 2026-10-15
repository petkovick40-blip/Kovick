package Cd;

import Ld.i;
import Ld.j;
import Ld.n;
import Yc.G;
import Yc.M;
import ce.InterfaceC2139c;
import ce.InterfaceC2141e;
import dc.AbstractC2421e;
import dc.C2417a;
import dc.C2418b;
import dc.C2419c;
import dc.C2420d;
import dc.InterfaceC2423g;
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
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class b implements ECPublicKey, InterfaceC2141e, InterfaceC2139c {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f4499r6 = 7026240464295649314L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient ECParameterSpec f4500V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f4501X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4502Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f4503Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient C2420d f4504q6;

    public b(b bVar) {
        this.f4501X = "DSTU4145";
        this.f4503Z = bVar.f4503Z;
        this.f4500V1 = bVar.f4500V1;
        this.f4502Y = bVar.f4502Y;
        this.f4504q6 = bVar.f4504q6;
    }

    private void h(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        g(f0.X(H.b0((byte[]) objectInputStream.readObject())));
    }

    private void i(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[(bArr.length - 1) - i10];
            bArr[(bArr.length - 1) - i10] = b10;
        }
    }

    private void j(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f4502Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    public final ECParameterSpec b(EllipticCurve ellipticCurve, G g10) {
        return new ECParameterSpec(ellipticCurve, i.f(g10.b()), g10.e(), g10.c().intValue());
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f4500V1;
        if (eCParameterSpec == null) {
            return null;
        }
        return i.g(eCParameterSpec);
    }

    public M d() {
        return this.f4503Z;
    }

    public C2641e e() {
        ECParameterSpec eCParameterSpec = this.f4500V1;
        return eCParameterSpec != null ? i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4503Z.e().e(bVar.f4503Z.e()) && e().equals(bVar.e());
    }

    public byte[] f() {
        C2420d c2420d = this.f4504q6;
        return c2420d != null ? c2420d.V() : C2420d.W();
    }

    public final void g(f0 f0Var) {
        C2641e c2641e;
        C3030l c3030lB0;
        ECParameterSpec eCParameterSpecK;
        AbstractC3381g abstractC3381gA0 = f0Var.a0();
        this.f4501X = "DSTU4145";
        try {
            byte[] bArrH0 = ((D) H.b0(abstractC3381gA0.f0())).h0();
            C cV = f0Var.V().V();
            C c10 = InterfaceC2423g.f57858b;
            if (cV.a0(c10)) {
                i(bArrH0);
            }
            K kG0 = K.g0(f0Var.V().Y());
            if (kG0.i0(0) instanceof C3414x) {
                c3030lB0 = C3030l.b0(kG0);
                c2641e = new C2641e(c3030lB0.W(), c3030lB0.Z(), c3030lB0.c0(), c3030lB0.a0(), c3030lB0.d0());
            } else {
                C2420d c2420dY = C2420d.Y(kG0);
                this.f4504q6 = c2420dY;
                if (c2420dY.a0()) {
                    C cZ = this.f4504q6.Z();
                    G gA = C2419c.a(cZ);
                    c2641e = new C2639c(cZ.j0(), gA.a(), gA.b(), gA.e(), gA.c(), gA.f());
                } else {
                    C2418b c2418bX = this.f4504q6.X();
                    byte[] bArrW = c2418bX.W();
                    if (f0Var.V().V().a0(c10)) {
                        i(bArrW);
                    }
                    C2417a c2417aX = c2418bX.X();
                    AbstractC2835e.C0592e c0592e = new AbstractC2835e.C0592e(c2417aX.Z(), c2417aX.W(), c2417aX.X(), c2417aX.Y(), c2418bX.V(), new BigInteger(1, bArrW));
                    byte[] bArrY = c2418bX.Y();
                    if (f0Var.V().V().a0(c10)) {
                        i(bArrY);
                    }
                    c2641e = new C2641e(c0592e, AbstractC2421e.a(c0592e, bArrY), c2418bX.a0());
                }
                c3030lB0 = null;
            }
            AbstractC2835e abstractC2835eA = c2641e.a();
            EllipticCurve ellipticCurveB = i.b(abstractC2835eA, c2641e.e());
            if (this.f4504q6 != null) {
                ECPoint eCPointF = i.f(c2641e.b());
                eCParameterSpecK = this.f4504q6.a0() ? new C2640d(this.f4504q6.Z().j0(), ellipticCurveB, eCPointF, c2641e.d(), c2641e.c()) : new ECParameterSpec(ellipticCurveB, eCPointF, c2641e.d(), c2641e.c().intValue());
            } else {
                eCParameterSpecK = i.k(c3030lB0);
            }
            this.f4500V1 = eCParameterSpecK;
            this.f4503Z = new M(AbstractC2421e.a(abstractC2835eA, bArrH0), i.m(null, this.f4500V1));
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f4501X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        InterfaceC3389k c3028j = this.f4504q6;
        if (c3028j == null) {
            ECParameterSpec eCParameterSpec = this.f4500V1;
            if (eCParameterSpec instanceof C2640d) {
                c3028j = new C2420d(new C(((C2640d) this.f4500V1).c()));
            } else {
                AbstractC2835e abstractC2835eA = i.a(eCParameterSpec.getCurve());
                c3028j = new C3028j(new C3030l(abstractC2835eA, new C3032n(i.d(abstractC2835eA, this.f4500V1.getGenerator()), this.f4502Y), this.f4500V1.getOrder(), BigInteger.valueOf(this.f4500V1.getCofactor()), this.f4500V1.getCurve().getSeed()));
            }
        }
        try {
            return n.e(new f0(new C2797b(InterfaceC2423g.f57859c, c3028j), new L0(AbstractC2421e.b(this.f4503Z.e()))));
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
        return this.f4500V1;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return i.f(this.f4503Z.e());
    }

    public int hashCode() {
        return this.f4503Z.e().hashCode() ^ e().hashCode();
    }

    @Override // ce.InterfaceC2141e
    public AbstractC2839i tb() {
        AbstractC2839i abstractC2839iE = this.f4503Z.e();
        return this.f4500V1 == null ? abstractC2839iE.k() : abstractC2839iE;
    }

    public String toString() {
        return j.p(this.f4501X, this.f4503Z.e(), e());
    }

    public b(C2643g c2643g, Nd.c cVar) {
        this.f4501X = "DSTU4145";
        if (c2643g.a() == null) {
            this.f4503Z = new M(cVar.b().a().h(c2643g.b().f().v(), c2643g.b().g().v()), i.m(cVar, null));
            this.f4500V1 = null;
        } else {
            EllipticCurve ellipticCurveB = i.b(c2643g.a().a(), c2643g.a().e());
            this.f4503Z = new M(c2643g.b(), j.f(cVar, c2643g.a()));
            this.f4500V1 = i.h(ellipticCurveB, c2643g.a());
        }
    }

    public b(f0 f0Var) {
        this.f4501X = "DSTU4145";
        g(f0Var);
    }

    public b(String str, M m10) {
        this.f4501X = str;
        this.f4503Z = m10;
        this.f4500V1 = null;
    }

    public b(String str, M m10, C2641e c2641e) {
        this.f4501X = "DSTU4145";
        G gD = m10.d();
        this.f4501X = str;
        this.f4500V1 = c2641e == null ? b(i.b(gD.a(), gD.f()), gD) : i.h(i.b(c2641e.a(), c2641e.e()), c2641e);
        this.f4503Z = m10;
    }

    public b(String str, M m10, ECParameterSpec eCParameterSpec) {
        this.f4501X = "DSTU4145";
        G gD = m10.d();
        this.f4501X = str;
        this.f4503Z = m10;
        if (eCParameterSpec == null) {
            this.f4500V1 = b(i.b(gD.a(), gD.f()), gD);
        } else {
            this.f4500V1 = eCParameterSpec;
        }
    }

    public b(ECPublicKeySpec eCPublicKeySpec) {
        this.f4501X = "DSTU4145";
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.f4500V1 = params;
        this.f4503Z = new M(i.e(params, eCPublicKeySpec.getW()), i.m(null, this.f4500V1));
    }
}
