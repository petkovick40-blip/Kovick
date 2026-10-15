package Ed;

import Ld.i;
import Ld.j;
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
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.util.Enumeration;
import ob.AbstractC3381g;
import ob.C;
import ob.H;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class a implements ECPrivateKey, InterfaceC2140d, InterfaceC2152p, InterfaceC2139c {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f5973t6 = 7245981689601667138L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient BigInteger f5974V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f5975X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f5976Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient InterfaceC3389k f5977Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient ECParameterSpec f5978q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public transient AbstractC3381g f5979r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public transient o f5980s6;

    public a() {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void i(Xb.v r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ed.a.i(Xb.v):void");
    }

    private void j(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        i(v.W(H.b0((byte[]) objectInputStream.readObject())));
        this.f5980s6 = new o();
    }

    private void k(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // ce.InterfaceC2139c
    public void a(String str) {
        this.f5976Y = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f5980s6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2138b
    public C2641e c() {
        ECParameterSpec eCParameterSpec = this.f5978q6;
        if (eCParameterSpec == null) {
            return null;
        }
        return i.g(eCParameterSpec);
    }

    public C2641e d() {
        ECParameterSpec eCParameterSpec = this.f5978q6;
        return eCParameterSpec != null ? i.g(eCParameterSpec) : C2528b.f58447Z.b();
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f5980s6.e();
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
        return this.f5980s6.f(c10);
    }

    public final void g(byte[] bArr, int i10, BigInteger bigInteger) {
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

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f5975X;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c5  */
    @Override // java.security.Key
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public byte[] getEncoded() {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ed.a.getEncoded():byte[]");
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.f5978q6;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.f5974V1;
    }

    public final AbstractC3381g h(b bVar) {
        try {
            return f0.X(H.b0(bVar.getEncoded())).a0();
        } catch (IOException unused) {
            return null;
        }
    }

    public int hashCode() {
        return t1().hashCode() ^ d().hashCode();
    }

    @Override // ce.InterfaceC2140d
    public BigInteger t1() {
        return this.f5974V1;
    }

    public String toString() {
        return j.o(this.f5975X, this.f5974V1, d());
    }

    public a(a aVar) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5974V1 = aVar.f5974V1;
        this.f5978q6 = aVar.f5978q6;
        this.f5976Y = aVar.f5976Y;
        this.f5980s6 = aVar.f5980s6;
        this.f5979r6 = aVar.f5979r6;
        this.f5977Z = aVar.f5977Z;
    }

    public a(v vVar) throws IOException {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        i(vVar);
    }

    public a(C2642f c2642f) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5974V1 = c2642f.b();
        this.f5978q6 = c2642f.a() != null ? i.h(i.b(c2642f.a().a(), c2642f.a().e()), c2642f.a()) : null;
    }

    public a(String str, L l10) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5975X = str;
        this.f5974V1 = l10.e();
        this.f5978q6 = null;
    }

    public a(String str, L l10, b bVar, C2641e c2641e) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5975X = str;
        this.f5974V1 = l10.e();
        if (c2641e == null) {
            G gD = l10.d();
            this.f5978q6 = new ECParameterSpec(i.b(gD.a(), gD.f()), i.f(gD.b()), gD.e(), gD.c().intValue());
        } else {
            this.f5978q6 = new ECParameterSpec(i.b(c2641e.a(), c2641e.e()), i.f(c2641e.b()), c2641e.d(), c2641e.c().intValue());
        }
        this.f5977Z = bVar.g();
        this.f5979r6 = h(bVar);
    }

    public a(String str, L l10, b bVar, ECParameterSpec eCParameterSpec) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5975X = str;
        this.f5974V1 = l10.e();
        if (eCParameterSpec == null) {
            G gD = l10.d();
            eCParameterSpec = new ECParameterSpec(i.b(gD.a(), gD.f()), i.f(gD.b()), gD.e(), gD.c().intValue());
        }
        this.f5978q6 = eCParameterSpec;
        this.f5977Z = bVar.g();
        this.f5979r6 = h(bVar);
    }

    public a(ECPrivateKey eCPrivateKey) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5974V1 = eCPrivateKey.getS();
        this.f5975X = eCPrivateKey.getAlgorithm();
        this.f5978q6 = eCPrivateKey.getParams();
    }

    public a(ECPrivateKeySpec eCPrivateKeySpec) {
        this.f5975X = "ECGOST3410";
        this.f5980s6 = new o();
        this.f5974V1 = eCPrivateKeySpec.getS();
        this.f5978q6 = eCPrivateKeySpec.getParams();
    }
}
