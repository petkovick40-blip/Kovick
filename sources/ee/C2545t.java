package ee;

import Yc.F0;
import ce.InterfaceC2152p;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.RSAPrivateKeySpec;
import java.util.Enumeration;
import ob.InterfaceC3389k;
import ob.J0;

/* JADX INFO: renamed from: ee.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2545t implements RSAPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f58575V1 = 5110188922551353628L;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static BigInteger f58576q6 = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58577X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f58578Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient Ld.o f58579Z = new Ld.o();

    public C2545t() {
    }

    private void a(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        this.f58577X = (BigInteger) objectInputStream.readObject();
        Ld.o oVar = new Ld.o();
        this.f58579Z = oVar;
        oVar.d(objectInputStream);
        this.f58578Y = (BigInteger) objectInputStream.readObject();
    }

    private void c(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.f58577X);
        this.f58579Z.h(objectOutputStream);
        objectOutputStream.writeObject(this.f58578Y);
    }

    @Override // ce.InterfaceC2152p
    public void b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f58579Z.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f58579Z.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RSAPrivateKey)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) obj;
        return getModulus().equals(rSAPrivateKey.getModulus()) && getPrivateExponent().equals(rSAPrivateKey.getPrivateExponent());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(ob.C c10) {
        return this.f58579Z.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C2797b c2797b = new C2797b(Xb.t.f25194j0, J0.f68586Y);
        BigInteger modulus = getModulus();
        BigInteger bigInteger = f58576q6;
        BigInteger privateExponent = getPrivateExponent();
        BigInteger bigInteger2 = f58576q6;
        return Ld.n.b(c2797b, new Xb.y(modulus, bigInteger, privateExponent, bigInteger2, bigInteger2, bigInteger2, bigInteger2, bigInteger2));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f58577X;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public BigInteger getPrivateExponent() {
        return this.f58578Y;
    }

    public int hashCode() {
        return getModulus().hashCode() ^ getPrivateExponent().hashCode();
    }

    public C2545t(F0 f02) {
        this.f58577X = f02.e();
        this.f58578Y = f02.d();
    }

    public C2545t(RSAPrivateKey rSAPrivateKey) {
        this.f58577X = rSAPrivateKey.getModulus();
        this.f58578Y = rSAPrivateKey.getPrivateExponent();
    }

    public C2545t(RSAPrivateKeySpec rSAPrivateKeySpec) {
        this.f58577X = rSAPrivateKeySpec.getModulus();
        this.f58578Y = rSAPrivateKeySpec.getPrivateExponent();
    }
}
