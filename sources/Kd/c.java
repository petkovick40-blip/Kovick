package Kd;

import Ld.n;
import Ld.o;
import Xb.t;
import Xb.y;
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
import ob.C;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class c implements RSAPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final long f10328s6 = 5110188922551353628L;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static BigInteger f10329t6 = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient C2797b f10330V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f10331X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f10332Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f10333Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient F0 f10334q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public transient o f10335r6;

    public c(F0 f02) {
        C2797b c2797b = d.f10336q6;
        this.f10333Z = c(c2797b);
        this.f10330V1 = c2797b;
        this.f10335r6 = new o();
        this.f10331X = f02.e();
        this.f10332Y = f02.d();
        this.f10334q6 = f02;
    }

    public static byte[] c(C2797b c2797b) {
        try {
            return c2797b.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    private void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.f10333Z == null) {
            this.f10333Z = c(d.f10336q6);
        }
        this.f10330V1 = C2797b.W(this.f10333Z);
        this.f10335r6 = new o();
        this.f10334q6 = new F0(true, this.f10331X, this.f10332Y);
    }

    private void g(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    public F0 a() {
        return this.f10334q6;
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f10335r6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f10335r6.e();
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
    public InterfaceC3389k f(C c10) {
        return this.f10335r6.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f10330V1.V().a0(t.f25221s0) ? "RSASSA-PSS" : "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C2797b c2797b = this.f10330V1;
        BigInteger modulus = getModulus();
        BigInteger bigInteger = f10329t6;
        BigInteger privateExponent = getPrivateExponent();
        BigInteger bigInteger2 = f10329t6;
        return n.b(c2797b, new y(modulus, bigInteger, privateExponent, bigInteger2, bigInteger2, bigInteger2, bigInteger2, bigInteger2));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f10331X;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public BigInteger getPrivateExponent() {
        return this.f10332Y;
    }

    public int hashCode() {
        return getModulus().hashCode() ^ getPrivateExponent().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Private Key [");
        String strE = of.y.e();
        stringBuffer.append(k.b(getModulus()));
        stringBuffer.append("],[]");
        stringBuffer.append(strE);
        stringBuffer.append("            modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public c(C2797b c2797b, y yVar) {
        C2797b c2797b2 = d.f10336q6;
        this.f10333Z = c(c2797b2);
        this.f10330V1 = c2797b2;
        this.f10335r6 = new o();
        this.f10330V1 = c2797b;
        this.f10333Z = c(c2797b);
        this.f10331X = yVar.a0();
        this.f10332Y = yVar.d0();
        this.f10334q6 = new F0(true, this.f10331X, this.f10332Y);
    }

    public c(C2797b c2797b, F0 f02) {
        C2797b c2797b2 = d.f10336q6;
        this.f10333Z = c(c2797b2);
        this.f10330V1 = c2797b2;
        this.f10335r6 = new o();
        this.f10330V1 = c2797b;
        this.f10333Z = c(c2797b);
        this.f10331X = f02.e();
        this.f10332Y = f02.d();
        this.f10334q6 = f02;
    }

    public c(RSAPrivateKey rSAPrivateKey) {
        C2797b c2797b = d.f10336q6;
        this.f10333Z = c(c2797b);
        this.f10330V1 = c2797b;
        this.f10335r6 = new o();
        this.f10331X = rSAPrivateKey.getModulus();
        this.f10332Y = rSAPrivateKey.getPrivateExponent();
        this.f10334q6 = new F0(true, this.f10331X, this.f10332Y);
    }

    public c(RSAPrivateKeySpec rSAPrivateKeySpec) {
        C2797b c2797b = d.f10336q6;
        this.f10333Z = c(c2797b);
        this.f10330V1 = c2797b;
        this.f10335r6 = new o();
        this.f10331X = rSAPrivateKeySpec.getModulus();
        this.f10332Y = rSAPrivateKeySpec.getPrivateExponent();
        this.f10334q6 = new F0(true, this.f10331X, this.f10332Y);
    }
}
