package Dd;

import Ld.n;
import Yc.G;
import Yc.M;
import ce.InterfaceC2139c;
import ce.InterfaceC2141e;
import ee.C2528b;
import fe.C2641e;
import fe.C2643g;
import hc.C2797b;
import hc.f0;
import he.AbstractC2835e;
import he.AbstractC2839i;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import kc.C3028j;
import kc.C3032n;
import kc.C3035q;
import kc.InterfaceC3036r;
import ob.D;
import ob.H;
import ob.L0;
import of.q;

/* JADX INFO: loaded from: classes4.dex */
public class c implements ECPublicKey, InterfaceC2141e, InterfaceC2139c {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f5182r6 = 2422789860422731812L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient ECParameterSpec f5183V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f5184X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f5185Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f5186Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient Nd.c f5187q6;

    public c(String str, c cVar) {
        this.f5184X = str;
        this.f5186Z = cVar.f5186Z;
        this.f5183V1 = cVar.f5183V1;
        this.f5185Y = cVar.f5185Y;
        this.f5187q6 = cVar.f5187q6;
    }

    private ECParameterSpec b(EllipticCurve ellipticCurve, G g10) {
        return new ECParameterSpec(ellipticCurve, Ld.i.f(g10.b()), g10.e(), g10.c().intValue());
    }

    private void f(f0 f0Var) {
        byte b10;
        C3028j c3028jV = C3028j.V(f0Var.V().Y());
        AbstractC2835e abstractC2835eL = Ld.i.l(this.f5187q6, c3028jV);
        this.f5183V1 = Ld.i.j(c3028jV, abstractC2835eL);
        byte[] bArrF0 = f0Var.a0().f0();
        D l02 = new L0(bArrF0);
        if (bArrF0[0] == 4 && bArrF0[1] == bArrF0.length - 2 && (((b10 = bArrF0[2]) == 2 || b10 == 3) && new C3035q().a(abstractC2835eL) >= bArrF0.length - 3)) {
            try {
                l02 = (D) H.b0(bArrF0);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering public key");
            }
        }
        this.f5186Z = new M(new C3032n(abstractC2835eL, l02).V(), Ld.j.g(this.f5187q6, c3028jV));
    }

    private void g(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.f5187q6 = C2528b.f58447Z;
        f(f0.X(H.b0(bArr)));
    }

    private void h(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f5185Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f5183V1;
        if (eCParameterSpec == null) {
            return null;
        }
        return Ld.i.g(eCParameterSpec);
    }

    public M d() {
        return this.f5186Z;
    }

    public C2641e e() {
        ECParameterSpec eCParameterSpec = this.f5183V1;
        return eCParameterSpec != null ? Ld.i.g(eCParameterSpec) : this.f5187q6.b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5186Z.e().e(cVar.f5186Z.e()) && e().equals(cVar.e());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f5184X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        boolean z10 = this.f5185Y || q.d("org.bouncycastle.ec.enable_pc");
        return n.d(new C2797b(InterfaceC3036r.f66638f4, d.c(this.f5183V1, z10)), this.f5186Z.e().l(z10));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f5183V1;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return Ld.i.f(this.f5186Z.e());
    }

    public int hashCode() {
        return this.f5186Z.e().hashCode() ^ e().hashCode();
    }

    @Override // ce.InterfaceC2141e
    public AbstractC2839i tb() {
        AbstractC2839i abstractC2839iE = this.f5186Z.e();
        return this.f5183V1 == null ? abstractC2839iE.k() : abstractC2839iE;
    }

    public String toString() {
        return Ld.j.p("EC", this.f5186Z.e(), e());
    }

    public c(String str, M m10, Nd.c cVar) {
        this.f5184X = str;
        this.f5186Z = m10;
        this.f5183V1 = null;
        this.f5187q6 = cVar;
    }

    public c(String str, M m10, C2641e c2641e, Nd.c cVar) {
        this.f5184X = "EC";
        G gD = m10.d();
        this.f5184X = str;
        this.f5183V1 = c2641e == null ? b(Ld.i.b(gD.a(), gD.f()), gD) : Ld.i.h(Ld.i.b(c2641e.a(), c2641e.e()), c2641e);
        this.f5186Z = m10;
        this.f5187q6 = cVar;
    }

    public c(String str, M m10, ECParameterSpec eCParameterSpec, Nd.c cVar) {
        this.f5184X = "EC";
        G gD = m10.d();
        this.f5184X = str;
        this.f5186Z = m10;
        if (eCParameterSpec == null) {
            this.f5183V1 = b(Ld.i.b(gD.a(), gD.f()), gD);
        } else {
            this.f5183V1 = eCParameterSpec;
        }
        this.f5187q6 = cVar;
    }

    public c(String str, C2643g c2643g, Nd.c cVar) {
        this.f5184X = str;
        if (c2643g.a() != null) {
            EllipticCurve ellipticCurveB = Ld.i.b(c2643g.a().a(), c2643g.a().e());
            this.f5186Z = new M(c2643g.b(), Ld.j.f(cVar, c2643g.a()));
            this.f5183V1 = Ld.i.h(ellipticCurveB, c2643g.a());
        } else {
            this.f5186Z = new M(cVar.b().a().h(c2643g.b().f().v(), c2643g.b().g().v()), Ld.i.m(cVar, null));
            this.f5183V1 = null;
        }
        this.f5187q6 = cVar;
    }

    public c(String str, f0 f0Var, Nd.c cVar) {
        this.f5184X = str;
        this.f5187q6 = cVar;
        f(f0Var);
    }

    public c(String str, ECPublicKeySpec eCPublicKeySpec, Nd.c cVar) {
        this.f5184X = str;
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.f5183V1 = params;
        this.f5186Z = new M(Ld.i.e(params, eCPublicKeySpec.getW()), Ld.i.m(cVar, eCPublicKeySpec.getParams()));
        this.f5187q6 = cVar;
    }

    public c(ECPublicKey eCPublicKey, Nd.c cVar) {
        this.f5184X = "EC";
        this.f5184X = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.f5183V1 = params;
        this.f5186Z = new M(Ld.i.e(params, eCPublicKey.getW()), Ld.i.m(cVar, eCPublicKey.getParams()));
        this.f5187q6 = cVar;
    }
}
