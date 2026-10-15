package Cd;

import Ld.i;
import Ld.j;
import Ld.o;
import Xb.v;
import Yc.G;
import Yc.L;
import ce.InterfaceC2139c;
import ce.InterfaceC2140d;
import ce.InterfaceC2152p;
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
import fe.C2642f;
import hc.f0;
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
import ob.AbstractC3381g;
import ob.C;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class a implements ECPrivateKey, InterfaceC2140d, InterfaceC2152p, InterfaceC2139c {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final long f4492s6 = 7245981689601667138L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient ECParameterSpec f4493V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f4494X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f4495Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient BigInteger f4496Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient AbstractC3381g f4497q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public transient o f4498r6;

    public a() {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
    }

    private void i(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        h(v.W(H.b0((byte[]) objectInputStream.readObject())));
        this.f4498r6 = new o();
    }

    private void k(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f4495Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f4498r6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f4493V1;
        if (eCParameterSpec == null) {
            return null;
        }
        return i.g(eCParameterSpec);
    }

    public C2641e d() {
        ECParameterSpec eCParameterSpec = this.f4493V1;
        return eCParameterSpec != null ? i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f4498r6.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return t1().equals(aVar.t1()) && d().equals(aVar.d());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f4498r6.f(c10);
    }

    public final AbstractC3381g g(b bVar) {
        try {
            return f0.X(H.b0(bVar.getEncoded())).a0();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f4494X;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad A[Catch: IOException -> 0x00dd, TryCatch #0 {IOException -> 0x00dd, blocks: (B:16:0x00a3, B:18:0x00ad, B:20:0x00d6, B:19:0x00c2), top: B:23:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c2 A[Catch: IOException -> 0x00dd, TryCatch #0 {IOException -> 0x00dd, blocks: (B:16:0x00a3, B:18:0x00ad, B:20:0x00d6, B:19:0x00c2), top: B:23:0x00a3 }] */
    @Override // java.security.Key
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public byte[] getEncoded() {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Cd.a.getEncoded():byte[]");
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f4493V1;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.f4496Z;
    }

    public final void h(v vVar) throws IOException {
        C2641e c2641e;
        ECParameterSpec eCParameterSpec;
        C3028j c3028jV = C3028j.V(vVar.Z().Y());
        if (c3028jV.Z()) {
            C cK0 = C.k0(c3028jV.X());
            C3030l c3030lJ = j.j(cK0);
            if (c3030lJ == null) {
                G gA = C2419c.a(cK0);
                this.f4493V1 = new C2640d(cK0.j0(), i.b(gA.a(), gA.f()), i.f(gA.b()), gA.e(), gA.c());
            } else {
                eCParameterSpec = new C2640d(C3023e.d(cK0), i.b(c3030lJ.W(), c3030lJ.d0()), i.f(c3030lJ.Z()), c3030lJ.c0(), c3030lJ.a0());
                this.f4493V1 = eCParameterSpec;
            }
        } else if (c3028jV.Y()) {
            this.f4493V1 = null;
        } else {
            K kG0 = K.g0(c3028jV.X());
            if (kG0.i0(0) instanceof C3414x) {
                C3030l c3030lB0 = C3030l.b0(c3028jV.X());
                eCParameterSpec = new ECParameterSpec(i.b(c3030lB0.W(), c3030lB0.d0()), i.f(c3030lB0.Z()), c3030lB0.c0(), c3030lB0.a0().intValue());
                this.f4493V1 = eCParameterSpec;
            } else {
                C2420d c2420dY = C2420d.Y(kG0);
                if (c2420dY.a0()) {
                    C cZ = c2420dY.Z();
                    G gA2 = C2419c.a(cZ);
                    c2641e = new C2639c(cZ.j0(), gA2.a(), gA2.b(), gA2.e(), gA2.c(), gA2.f());
                } else {
                    C2418b c2418bX = c2420dY.X();
                    byte[] bArrW = c2418bX.W();
                    C cV = vVar.Z().V();
                    C c10 = InterfaceC2423g.f57858b;
                    if (cV.a0(c10)) {
                        j(bArrW);
                    }
                    C2417a c2417aX = c2418bX.X();
                    AbstractC2835e.C0592e c0592e = new AbstractC2835e.C0592e(c2417aX.Z(), c2417aX.W(), c2417aX.X(), c2417aX.Y(), c2418bX.V(), new BigInteger(1, bArrW));
                    byte[] bArrY = c2418bX.Y();
                    if (vVar.Z().V().a0(c10)) {
                        j(bArrY);
                    }
                    c2641e = new C2641e(c0592e, AbstractC2421e.a(c0592e, bArrY), c2418bX.a0());
                }
                this.f4493V1 = new ECParameterSpec(i.b(c2641e.a(), c2641e.e()), i.f(c2641e.b()), c2641e.d(), c2641e.c().intValue());
            }
        }
        InterfaceC3389k interfaceC3389kE0 = vVar.e0();
        if (interfaceC3389kE0 instanceof C3414x) {
            this.f4496Z = C3414x.f0(interfaceC3389kE0).i0();
            return;
        }
        Zb.a aVarV = Zb.a.V(interfaceC3389kE0);
        this.f4496Z = aVarV.W();
        this.f4497q6 = aVarV.a0();
    }

    public int hashCode() {
        return t1().hashCode() ^ d().hashCode();
    }

    public final void j(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[(bArr.length - 1) - i10];
            bArr[(bArr.length - 1) - i10] = b10;
        }
    }

    @Override // ce.InterfaceC2140d
    public BigInteger t1() {
        return this.f4496Z;
    }

    public String toString() {
        return j.o(this.f4494X, this.f4496Z, d());
    }

    public a(a aVar) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        this.f4496Z = aVar.f4496Z;
        this.f4493V1 = aVar.f4493V1;
        this.f4495Y = aVar.f4495Y;
        this.f4498r6 = aVar.f4498r6;
        this.f4497q6 = aVar.f4497q6;
    }

    public a(v vVar) throws IOException {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        h(vVar);
    }

    public a(C2642f c2642f) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        this.f4496Z = c2642f.b();
        this.f4493V1 = c2642f.a() != null ? i.h(i.b(c2642f.a().a(), c2642f.a().e()), c2642f.a()) : null;
    }

    public a(String str, L l10) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        this.f4494X = str;
        this.f4496Z = l10.e();
        this.f4493V1 = null;
    }

    public a(String str, L l10, b bVar, C2641e c2641e) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        G gD = l10.d();
        this.f4494X = str;
        this.f4496Z = l10.e();
        this.f4493V1 = c2641e == null ? new ECParameterSpec(i.b(gD.a(), gD.f()), i.f(gD.b()), gD.e(), gD.c().intValue()) : new ECParameterSpec(i.b(c2641e.a(), c2641e.e()), i.f(c2641e.b()), c2641e.d(), c2641e.c().intValue());
        this.f4497q6 = g(bVar);
    }

    public a(String str, L l10, b bVar, ECParameterSpec eCParameterSpec) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        G gD = l10.d();
        this.f4494X = str;
        this.f4496Z = l10.e();
        if (eCParameterSpec == null) {
            this.f4493V1 = new ECParameterSpec(i.b(gD.a(), gD.f()), i.f(gD.b()), gD.e(), gD.c().intValue());
        } else {
            this.f4493V1 = eCParameterSpec;
        }
        this.f4497q6 = g(bVar);
    }

    public a(ECPrivateKey eCPrivateKey) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        this.f4496Z = eCPrivateKey.getS();
        this.f4494X = eCPrivateKey.getAlgorithm();
        this.f4493V1 = eCPrivateKey.getParams();
    }

    public a(ECPrivateKeySpec eCPrivateKeySpec) {
        this.f4494X = "DSTU4145";
        this.f4498r6 = new o();
        this.f4496Z = eCPrivateKeySpec.getS();
        this.f4493V1 = eCPrivateKeySpec.getParams();
    }
}
