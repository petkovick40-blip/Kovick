package ee;

import ce.InterfaceC2139c;
import ce.InterfaceC2140d;
import ce.InterfaceC2152p;
import fe.C2640d;
import fe.C2641e;
import fe.C2642f;
import hc.C2797b;
import he.AbstractC2835e;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.util.Enumeration;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import kc.InterfaceC3036r;
import ob.AbstractC3381g;
import ob.AbstractC3416y;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: ee.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2541o implements ECPrivateKey, InterfaceC2140d, InterfaceC2152p, InterfaceC2139c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f58550V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f58551X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f58552Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ECParameterSpec f58553Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public AbstractC3381g f58554q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Ld.o f58555r6;

    public C2541o() {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
    }

    private void h(Xb.v vVar) throws IOException {
        ECParameterSpec eCParameterSpec;
        C3028j c3028jV = C3028j.V(vVar.Z().Y());
        if (c3028jV.Z()) {
            ob.C cK0 = ob.C.k0(c3028jV.X());
            C3030l c3030lJ = Ld.j.j(cK0);
            if (c3030lJ == null) {
                Yc.G gF = yb.b.f(cK0);
                this.f58553Z = new C2640d(yb.b.h(cK0), Ld.i.b(gF.a(), gF.f()), Ld.i.f(gF.b()), gF.e(), gF.c());
            } else {
                eCParameterSpec = new C2640d(C3023e.d(cK0), Ld.i.b(c3030lJ.W(), c3030lJ.d0()), Ld.i.f(c3030lJ.Z()), c3030lJ.c0(), c3030lJ.a0());
                this.f58553Z = eCParameterSpec;
            }
        } else if (c3028jV.Y()) {
            this.f58553Z = null;
        } else {
            C3030l c3030lB0 = C3030l.b0(c3028jV.X());
            eCParameterSpec = new ECParameterSpec(Ld.i.b(c3030lB0.W(), c3030lB0.d0()), Ld.i.f(c3030lB0.Z()), c3030lB0.c0(), c3030lB0.a0().intValue());
            this.f58553Z = eCParameterSpec;
        }
        InterfaceC3389k interfaceC3389kE0 = vVar.e0();
        if (interfaceC3389kE0 instanceof C3414x) {
            this.f58552Y = C3414x.f0(interfaceC3389kE0).i0();
            return;
        }
        Zb.b bVar = new Zb.b((ob.K) interfaceC3389kE0);
        this.f58552Y = bVar.V();
        this.f58554q6 = bVar.Y();
    }

    private void i(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        h(Xb.v.W(ob.H.b0((byte[]) objectInputStream.readObject())));
        this.f58551X = (String) objectInputStream.readObject();
        this.f58550V1 = objectInputStream.readBoolean();
        Ld.o oVar = new Ld.o();
        this.f58555r6 = oVar;
        oVar.d(objectInputStream);
    }

    private void j(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getEncoded());
        objectOutputStream.writeObject(this.f58551X);
        objectOutputStream.writeBoolean(this.f58550V1);
        this.f58555r6.h(objectOutputStream);
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f58550V1 = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2152p
    public void b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f58555r6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f58553Z;
        if (eCParameterSpec == null) {
            return null;
        }
        return Ld.i.g(eCParameterSpec);
    }

    public C2641e d() {
        ECParameterSpec eCParameterSpec = this.f58553Z;
        return eCParameterSpec != null ? Ld.i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f58555r6.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2541o)) {
            return false;
        }
        C2541o c2541o = (C2541o) obj;
        return t1().equals(c2541o.t1()) && d().equals(c2541o.d());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(ob.C c10) {
        return this.f58555r6.f(c10);
    }

    public final AbstractC3381g g(C2542p c2542p) {
        try {
            return hc.f0.X(ob.H.b0(c2542p.getEncoded())).a0();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f58551X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C3028j c3028j;
        ECParameterSpec eCParameterSpec = this.f58553Z;
        if (eCParameterSpec instanceof C2640d) {
            ob.C cL = Ld.j.l(((C2640d) eCParameterSpec).c());
            if (cL == null) {
                cL = new ob.C(((C2640d) this.f58553Z).c());
            }
            c3028j = new C3028j(cL);
        } else if (eCParameterSpec == null) {
            c3028j = new C3028j((AbstractC3416y) J0.f68586Y);
        } else {
            AbstractC2835e abstractC2835eA = Ld.i.a(eCParameterSpec.getCurve());
            c3028j = new C3028j(new C3030l(abstractC2835eA, new C3032n(Ld.i.d(abstractC2835eA, this.f58553Z.getGenerator()), this.f58550V1), this.f58553Z.getOrder(), BigInteger.valueOf(this.f58553Z.getCofactor()), this.f58553Z.getCurve().getSeed()));
        }
        Zb.b bVar = this.f58554q6 != null ? new Zb.b(getS(), this.f58554q6, c3028j) : new Zb.b(getS(), null, c3028j);
        try {
            return (this.f58551X.equals("ECGOST3410") ? new Xb.v(new C2797b(InterfaceC4692a.f87332m, c3028j.i()), bVar.i(), null, null) : new Xb.v(new C2797b(InterfaceC3036r.f66638f4, c3028j.i()), bVar.i(), null, null)).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f58553Z;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.f58552Y;
    }

    public int hashCode() {
        return t1().hashCode() ^ d().hashCode();
    }

    @Override // ce.InterfaceC2140d
    public BigInteger t1() {
        return this.f58552Y;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("EC Private Key");
        String strE = of.y.e();
        stringBuffer.append(strE);
        stringBuffer.append("             S: ");
        stringBuffer.append(this.f58552Y.toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2541o(Xb.v vVar) throws IOException {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        h(vVar);
    }

    public C2541o(String str, Yc.L l10) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58551X = str;
        this.f58552Y = l10.e();
        this.f58553Z = null;
    }

    public C2541o(String str, Yc.L l10, C2542p c2542p, C2641e c2641e) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58551X = str;
        this.f58552Y = l10.e();
        if (c2641e == null) {
            Yc.G gD = l10.d();
            this.f58553Z = new ECParameterSpec(Ld.i.b(gD.a(), gD.f()), Ld.i.f(gD.b()), gD.e(), gD.c().intValue());
        } else {
            this.f58553Z = new ECParameterSpec(Ld.i.b(c2641e.a(), c2641e.e()), Ld.i.f(c2641e.b()), c2641e.d(), c2641e.c().intValue());
        }
        this.f58554q6 = g(c2542p);
    }

    public C2541o(String str, Yc.L l10, C2542p c2542p, ECParameterSpec eCParameterSpec) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58551X = str;
        this.f58552Y = l10.e();
        if (eCParameterSpec == null) {
            Yc.G gD = l10.d();
            eCParameterSpec = new ECParameterSpec(Ld.i.b(gD.a(), gD.f()), Ld.i.f(gD.b()), gD.e(), gD.c().intValue());
        }
        this.f58553Z = eCParameterSpec;
        this.f58554q6 = g(c2542p);
    }

    public C2541o(String str, C2541o c2541o) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58551X = str;
        this.f58552Y = c2541o.f58552Y;
        this.f58553Z = c2541o.f58553Z;
        this.f58550V1 = c2541o.f58550V1;
        this.f58555r6 = c2541o.f58555r6;
        this.f58554q6 = c2541o.f58554q6;
    }

    public C2541o(String str, C2642f c2642f) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58551X = str;
        this.f58552Y = c2642f.b();
        this.f58553Z = c2642f.a() != null ? Ld.i.h(Ld.i.b(c2642f.a().a(), c2642f.a().e()), c2642f.a()) : null;
    }

    public C2541o(String str, ECPrivateKeySpec eCPrivateKeySpec) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58551X = str;
        this.f58552Y = eCPrivateKeySpec.getS();
        this.f58553Z = eCPrivateKeySpec.getParams();
    }

    public C2541o(ECPrivateKey eCPrivateKey) {
        this.f58551X = "EC";
        this.f58555r6 = new Ld.o();
        this.f58552Y = eCPrivateKey.getS();
        this.f58551X = eCPrivateKey.getAlgorithm();
        this.f58553Z = eCPrivateKey.getParams();
    }
}
