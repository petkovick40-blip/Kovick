package ee;

import Yc.G0;
import hc.C2797b;
import java.io.IOException;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import ob.J0;

/* JADX INFO: renamed from: ee.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2544s extends C2545t implements RSAPrivateCrtKey {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final long f58568x6 = 7834723820638524718L;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BigInteger f58569r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public BigInteger f58570s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public BigInteger f58571t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public BigInteger f58572u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public BigInteger f58573v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public BigInteger f58574w6;

    public C2544s(Xb.v vVar) throws IOException {
        this(Xb.y.Y(vVar.e0()));
    }

    @Override // ee.C2545t
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RSAPrivateCrtKey)) {
            return false;
        }
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) obj;
        return getModulus().equals(rSAPrivateCrtKey.getModulus()) && getPublicExponent().equals(rSAPrivateCrtKey.getPublicExponent()) && getPrivateExponent().equals(rSAPrivateCrtKey.getPrivateExponent()) && getPrimeP().equals(rSAPrivateCrtKey.getPrimeP()) && getPrimeQ().equals(rSAPrivateCrtKey.getPrimeQ()) && getPrimeExponentP().equals(rSAPrivateCrtKey.getPrimeExponentP()) && getPrimeExponentQ().equals(rSAPrivateCrtKey.getPrimeExponentQ()) && getCrtCoefficient().equals(rSAPrivateCrtKey.getCrtCoefficient());
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getCrtCoefficient() {
        return this.f58574w6;
    }

    @Override // ee.C2545t, java.security.Key
    public byte[] getEncoded() {
        return Ld.n.b(new C2797b(Xb.t.f25194j0, J0.f68586Y), new Xb.y(getModulus(), getPublicExponent(), getPrivateExponent(), getPrimeP(), getPrimeQ(), getPrimeExponentP(), getPrimeExponentQ(), getCrtCoefficient()));
    }

    @Override // ee.C2545t, java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentP() {
        return this.f58572u6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentQ() {
        return this.f58573v6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeP() {
        return this.f58570s6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeQ() {
        return this.f58571t6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPublicExponent() {
        return this.f58569r6;
    }

    @Override // ee.C2545t
    public int hashCode() {
        return (getModulus().hashCode() ^ getPublicExponent().hashCode()) ^ getPrivateExponent().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Private CRT Key");
        String strE = of.y.e();
        stringBuffer.append(strE);
        stringBuffer.append("            modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("    public exponent: ");
        stringBuffer.append(getPublicExponent().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("   private exponent: ");
        stringBuffer.append(getPrivateExponent().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("             primeP: ");
        stringBuffer.append(getPrimeP().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("             primeQ: ");
        stringBuffer.append(getPrimeQ().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("     primeExponentP: ");
        stringBuffer.append(getPrimeExponentP().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("     primeExponentQ: ");
        stringBuffer.append(getPrimeExponentQ().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("     crtCoefficient: ");
        stringBuffer.append(getCrtCoefficient().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2544s(Xb.y yVar) {
        this.f58577X = yVar.a0();
        this.f58569r6 = yVar.e0();
        this.f58578Y = yVar.d0();
        this.f58570s6 = yVar.b0();
        this.f58571t6 = yVar.c0();
        this.f58572u6 = yVar.W();
        this.f58573v6 = yVar.X();
        this.f58574w6 = yVar.V();
    }

    public C2544s(G0 g02) {
        super(g02);
        this.f58569r6 = g02.j();
        this.f58570s6 = g02.i();
        this.f58571t6 = g02.k();
        this.f58572u6 = g02.g();
        this.f58573v6 = g02.h();
        this.f58574w6 = g02.l();
    }

    public C2544s(RSAPrivateCrtKey rSAPrivateCrtKey) {
        this.f58577X = rSAPrivateCrtKey.getModulus();
        this.f58569r6 = rSAPrivateCrtKey.getPublicExponent();
        this.f58578Y = rSAPrivateCrtKey.getPrivateExponent();
        this.f58570s6 = rSAPrivateCrtKey.getPrimeP();
        this.f58571t6 = rSAPrivateCrtKey.getPrimeQ();
        this.f58572u6 = rSAPrivateCrtKey.getPrimeExponentP();
        this.f58573v6 = rSAPrivateCrtKey.getPrimeExponentQ();
        this.f58574w6 = rSAPrivateCrtKey.getCrtCoefficient();
    }

    public C2544s(RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) {
        this.f58577X = rSAPrivateCrtKeySpec.getModulus();
        this.f58569r6 = rSAPrivateCrtKeySpec.getPublicExponent();
        this.f58578Y = rSAPrivateCrtKeySpec.getPrivateExponent();
        this.f58570s6 = rSAPrivateCrtKeySpec.getPrimeP();
        this.f58571t6 = rSAPrivateCrtKeySpec.getPrimeQ();
        this.f58572u6 = rSAPrivateCrtKeySpec.getPrimeExponentP();
        this.f58573v6 = rSAPrivateCrtKeySpec.getPrimeExponentQ();
        this.f58574w6 = rSAPrivateCrtKeySpec.getCrtCoefficient();
    }
}
