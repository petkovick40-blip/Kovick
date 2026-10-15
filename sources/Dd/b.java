package Dd;

import Ld.o;
import Xb.v;
import Yc.G;
import Yc.L;
import ce.InterfaceC2139c;
import ce.InterfaceC2140d;
import ce.InterfaceC2152p;
import ee.C2528b;
import fe.C2641e;
import fe.C2642f;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.util.Enumeration;
import kc.C3028j;
import kc.InterfaceC3036r;
import ob.AbstractC3381g;
import ob.C;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class b implements ECPrivateKey, InterfaceC2140d, InterfaceC2152p, InterfaceC2139c {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f5174t6 = 994553197664784084L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient ECParameterSpec f5175V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f5176X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f5177Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient BigInteger f5178Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient Nd.c f5179q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public transient AbstractC3381g f5180r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public transient o f5181s6;

    public b() {
        this.f5176X = "EC";
        this.f5181s6 = new o();
    }

    private void h(v vVar) throws IOException {
        C3028j c3028jV = C3028j.V(vVar.Z().Y());
        this.f5175V1 = Ld.i.j(c3028jV, Ld.i.l(this.f5179q6, c3028jV));
        InterfaceC3389k interfaceC3389kE0 = vVar.e0();
        if (interfaceC3389kE0 instanceof C3414x) {
            this.f5178Z = C3414x.f0(interfaceC3389kE0).i0();
            return;
        }
        Zb.a aVarV = Zb.a.V(interfaceC3389kE0);
        this.f5178Z = aVarV.W();
        this.f5180r6 = aVarV.a0();
    }

    private void i(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.f5179q6 = C2528b.f58447Z;
        h(v.W(H.b0(bArr)));
        this.f5181s6 = new o();
    }

    private void j(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f5177Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f5181s6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f5175V1;
        if (eCParameterSpec == null) {
            return null;
        }
        return Ld.i.g(eCParameterSpec);
    }

    public C2641e d() {
        ECParameterSpec eCParameterSpec = this.f5175V1;
        return eCParameterSpec != null ? Ld.i.g(eCParameterSpec) : this.f5179q6.b();
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f5181s6.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return t1().equals(bVar.t1()) && d().equals(bVar.d());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f5181s6.f(c10);
    }

    public final AbstractC3381g g(c cVar) {
        try {
            return f0.X(H.b0(cVar.getEncoded())).a0();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f5176X;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C3028j c3028jC = d.c(this.f5175V1, this.f5177Y);
        ECParameterSpec eCParameterSpec = this.f5175V1;
        int iN = eCParameterSpec == null ? Ld.j.n(this.f5179q6, null, getS()) : Ld.j.n(this.f5179q6, eCParameterSpec.getOrder(), getS());
        try {
            return new v(new C2797b(InterfaceC3036r.f66638f4, c3028jC), this.f5180r6 != null ? new Zb.a(iN, getS(), this.f5180r6, c3028jC) : new Zb.a(iN, getS(), null, c3028jC), null, null).S(InterfaceC3393m.f68685a);
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
        return this.f5175V1;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.f5178Z;
    }

    public int hashCode() {
        return t1().hashCode() ^ d().hashCode();
    }

    @Override // ce.InterfaceC2140d
    public BigInteger t1() {
        return this.f5178Z;
    }

    public String toString() {
        return Ld.j.o("EC", this.f5178Z, d());
    }

    public b(String str, b bVar) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5178Z = bVar.f5178Z;
        this.f5175V1 = bVar.f5175V1;
        this.f5177Y = bVar.f5177Y;
        this.f5181s6 = bVar.f5181s6;
        this.f5180r6 = bVar.f5180r6;
        this.f5179q6 = bVar.f5179q6;
    }

    public b(String str, v vVar, Nd.c cVar) throws IOException {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5179q6 = cVar;
        h(vVar);
    }

    public b(String str, L l10, c cVar, C2641e c2641e, Nd.c cVar2) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5178Z = l10.e();
        this.f5179q6 = cVar2;
        if (c2641e == null) {
            G gD = l10.d();
            this.f5175V1 = new ECParameterSpec(Ld.i.b(gD.a(), gD.f()), Ld.i.f(gD.b()), gD.e(), gD.c().intValue());
        } else {
            this.f5175V1 = Ld.i.h(Ld.i.b(c2641e.a(), c2641e.e()), c2641e);
        }
        try {
            this.f5180r6 = g(cVar);
        } catch (Exception unused) {
            this.f5180r6 = null;
        }
    }

    public b(String str, L l10, c cVar, ECParameterSpec eCParameterSpec, Nd.c cVar2) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5178Z = l10.e();
        this.f5179q6 = cVar2;
        if (eCParameterSpec == null) {
            G gD = l10.d();
            eCParameterSpec = new ECParameterSpec(Ld.i.b(gD.a(), gD.f()), Ld.i.f(gD.b()), gD.e(), gD.c().intValue());
        }
        this.f5175V1 = eCParameterSpec;
        this.f5180r6 = g(cVar);
    }

    public b(String str, L l10, Nd.c cVar) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5178Z = l10.e();
        this.f5175V1 = null;
        this.f5179q6 = cVar;
    }

    public b(String str, C2642f c2642f, Nd.c cVar) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5178Z = c2642f.b();
        this.f5175V1 = c2642f.a() != null ? Ld.i.h(Ld.i.b(c2642f.a().a(), c2642f.a().e()), c2642f.a()) : null;
        this.f5179q6 = cVar;
    }

    public b(String str, ECPrivateKeySpec eCPrivateKeySpec, Nd.c cVar) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5176X = str;
        this.f5178Z = eCPrivateKeySpec.getS();
        this.f5175V1 = eCPrivateKeySpec.getParams();
        this.f5179q6 = cVar;
    }

    public b(ECPrivateKey eCPrivateKey, Nd.c cVar) {
        this.f5176X = "EC";
        this.f5181s6 = new o();
        this.f5178Z = eCPrivateKey.getS();
        this.f5176X = eCPrivateKey.getAlgorithm();
        this.f5175V1 = eCPrivateKey.getParams();
        this.f5179q6 = cVar;
    }
}
