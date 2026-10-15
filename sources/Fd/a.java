package Fd;

import Ld.i;
import Ld.j;
import Ld.o;
import Xb.v;
import Yc.G;
import Yc.L;
import ae.C1818a;
import ce.InterfaceC2139c;
import ce.InterfaceC2140d;
import ce.InterfaceC2152p;
import ee.C2528b;
import fe.C2639c;
import fe.C2640d;
import fe.C2641e;
import fe.C2642f;
import hc.f0;
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
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a implements ECPrivateKey, InterfaceC2140d, InterfaceC2152p, InterfaceC2139c {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f6642t6 = 7245981689601667138L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient BigInteger f6643V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f6644X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f6645Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient yb.g f6646Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient ECParameterSpec f6647q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public transient AbstractC3381g f6648r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public transient o f6649s6;

    public a() {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
    }

    private void i(v vVar) throws IOException {
        ECParameterSpec eCParameterSpec;
        BigInteger bigInteger;
        H hI = vVar.Z().Y().i();
        if ((hI instanceof K) && (K.g0(hI).size() == 2 || K.g0(hI).size() == 3)) {
            yb.g gVarX = yb.g.X(vVar.Z().Y());
            this.f6646Z = gVarX;
            C2639c c2639cB = C1818a.b(yb.b.h(gVarX.Z()));
            this.f6647q6 = new C2640d(yb.b.h(this.f6646Z.Z()), i.b(c2639cB.a(), c2639cB.e()), i.f(c2639cB.b()), c2639cB.d(), c2639cB.c());
            D dY = vVar.Y();
            if (dY.h0().length == 32 || dY.h0().length == 64) {
                bigInteger = new BigInteger(1, C3426a.L0(dY.h0()));
            } else {
                InterfaceC3389k interfaceC3389kE0 = vVar.e0();
                if (!(interfaceC3389kE0 instanceof C3414x)) {
                    this.f6643V1 = new BigInteger(1, C3426a.L0(D.f0(interfaceC3389kE0).h0()));
                    return;
                }
                bigInteger = C3414x.f0(interfaceC3389kE0).h0();
            }
            this.f6643V1 = bigInteger;
            return;
        }
        C3028j c3028jV = C3028j.V(vVar.Z().Y());
        if (c3028jV.Z()) {
            C cK0 = C.k0(c3028jV.X());
            C3030l c3030lJ = j.j(cK0);
            if (c3030lJ == null) {
                C3030l c3030lG = yb.b.g(cK0);
                this.f6647q6 = new C2640d(yb.b.h(cK0), i.b(c3030lG.W(), c3030lG.d0()), i.f(c3030lG.Z()), c3030lG.c0(), c3030lG.a0());
            } else {
                eCParameterSpec = new C2640d(C3023e.d(cK0), i.b(c3030lJ.W(), c3030lJ.d0()), i.f(c3030lJ.Z()), c3030lJ.c0(), c3030lJ.a0());
                this.f6647q6 = eCParameterSpec;
            }
        } else if (c3028jV.Y()) {
            this.f6647q6 = null;
        } else {
            C3030l c3030lB0 = C3030l.b0(c3028jV.X());
            eCParameterSpec = new ECParameterSpec(i.b(c3030lB0.W(), c3030lB0.d0()), i.f(c3030lB0.Z()), c3030lB0.c0(), c3030lB0.a0().intValue());
            this.f6647q6 = eCParameterSpec;
        }
        InterfaceC3389k interfaceC3389kE02 = vVar.e0();
        if (interfaceC3389kE02 instanceof C3414x) {
            this.f6643V1 = C3414x.f0(interfaceC3389kE02).i0();
            return;
        }
        Zb.a aVarV = Zb.a.V(interfaceC3389kE02);
        this.f6643V1 = aVarV.W();
        this.f6648r6 = aVarV.a0();
    }

    private void j(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        i(v.W(H.b0((byte[]) objectInputStream.readObject())));
        this.f6649s6 = new o();
    }

    private void k(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f6645Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f6649s6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f6647q6;
        if (eCParameterSpec == null) {
            return null;
        }
        return i.g(eCParameterSpec);
    }

    public C2641e d() {
        ECParameterSpec eCParameterSpec = this.f6647q6;
        return eCParameterSpec != null ? i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f6649s6.e();
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
        return this.f6649s6.f(c10);
    }

    public final void g(byte[] bArr, int i10, int i11, BigInteger bigInteger) {
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

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f6644X;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dc  */
    @Override // java.security.Key
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public byte[] getEncoded() {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Fd.a.getEncoded():byte[]");
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f6647q6;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.f6643V1;
    }

    public final AbstractC3381g h(b bVar) {
        return f0.X(bVar.getEncoded()).a0();
    }

    public int hashCode() {
        return t1().hashCode() ^ d().hashCode();
    }

    @Override // ce.InterfaceC2140d
    public BigInteger t1() {
        return this.f6643V1;
    }

    public String toString() {
        return j.o(this.f6644X, this.f6643V1, d());
    }

    public a(a aVar) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        this.f6643V1 = aVar.f6643V1;
        this.f6647q6 = aVar.f6647q6;
        this.f6645Y = aVar.f6645Y;
        this.f6649s6 = aVar.f6649s6;
        this.f6648r6 = aVar.f6648r6;
        this.f6646Z = aVar.f6646Z;
    }

    public a(v vVar) throws IOException {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        i(vVar);
    }

    public a(C2642f c2642f) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        this.f6643V1 = c2642f.b();
        this.f6647q6 = c2642f.a() != null ? i.h(i.b(c2642f.a().a(), c2642f.a().e()), c2642f.a()) : null;
    }

    public a(String str, L l10) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        this.f6644X = str;
        this.f6643V1 = l10.e();
        this.f6647q6 = null;
    }

    public a(String str, L l10, b bVar, C2641e c2641e) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        G gD = l10.d();
        this.f6644X = str;
        this.f6643V1 = l10.e();
        this.f6647q6 = c2641e == null ? new ECParameterSpec(i.b(gD.a(), gD.f()), i.f(gD.b()), gD.e(), gD.c().intValue()) : new ECParameterSpec(i.b(c2641e.a(), c2641e.e()), i.f(c2641e.b()), c2641e.d(), c2641e.c().intValue());
        this.f6646Z = bVar.g();
        this.f6648r6 = h(bVar);
    }

    public a(String str, L l10, b bVar, ECParameterSpec eCParameterSpec) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        G gD = l10.d();
        this.f6644X = str;
        this.f6643V1 = l10.e();
        if (eCParameterSpec == null) {
            this.f6647q6 = new ECParameterSpec(i.b(gD.a(), gD.f()), i.f(gD.b()), gD.e(), gD.c().intValue());
        } else {
            this.f6647q6 = eCParameterSpec;
        }
        this.f6646Z = bVar.g();
        this.f6648r6 = h(bVar);
    }

    public a(ECPrivateKey eCPrivateKey) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        this.f6643V1 = eCPrivateKey.getS();
        this.f6644X = eCPrivateKey.getAlgorithm();
        this.f6647q6 = eCPrivateKey.getParams();
    }

    public a(ECPrivateKeySpec eCPrivateKeySpec) {
        this.f6644X = "ECGOST3410-2012";
        this.f6649s6 = new o();
        this.f6643V1 = eCPrivateKeySpec.getS();
        this.f6647q6 = eCPrivateKeySpec.getParams();
    }
}
