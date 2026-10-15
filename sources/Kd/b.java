package Kd;

import Ld.n;
import Ld.o;
import Xb.v;
import Xb.y;
import Yc.G0;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class b extends c implements RSAPrivateCrtKey {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final long f10321A6 = 7834723820638524718L;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public BigInteger f10322u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public BigInteger f10323v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public BigInteger f10324w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public BigInteger f10325x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public BigInteger f10326y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public BigInteger f10327z6;

    public b(v vVar) throws IOException {
        this(vVar.Z(), y.Y(vVar.e0()));
    }

    private void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f10335r6 = new o();
        this.f10334q6 = new G0(getModulus(), getPublicExponent(), getPrivateExponent(), getPrimeP(), getPrimeQ(), getPrimeExponentP(), getPrimeExponentQ(), getCrtCoefficient());
    }

    private void g(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    @Override // Kd.c
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
        return this.f10327z6;
    }

    @Override // Kd.c, java.security.Key
    public byte[] getEncoded() {
        return n.b(this.f10330V1, new y(getModulus(), getPublicExponent(), getPrivateExponent(), getPrimeP(), getPrimeQ(), getPrimeExponentP(), getPrimeExponentQ(), getCrtCoefficient()));
    }

    @Override // Kd.c, java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentP() {
        return this.f10325x6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentQ() {
        return this.f10326y6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeP() {
        return this.f10323v6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeQ() {
        return this.f10324w6;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPublicExponent() {
        return this.f10322u6;
    }

    @Override // Kd.c
    public int hashCode() {
        return (getModulus().hashCode() ^ getPublicExponent().hashCode()) ^ getPrivateExponent().hashCode();
    }

    @Override // Kd.c
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Private CRT Key [");
        String strE = of.y.e();
        stringBuffer.append(k.b(getModulus()));
        stringBuffer.append("],[");
        stringBuffer.append(k.a(getPublicExponent()));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("             modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("     public exponent: ");
        stringBuffer.append(getPublicExponent().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public b(y yVar) {
        this(d.f10336q6, yVar);
    }

    public b(G0 g02) {
        super(g02);
        this.f10322u6 = g02.j();
        this.f10323v6 = g02.i();
        this.f10324w6 = g02.k();
        this.f10325x6 = g02.g();
        this.f10326y6 = g02.h();
        this.f10327z6 = g02.l();
    }

    public b(C2797b c2797b, y yVar) {
        super(c2797b, new G0(yVar.a0(), yVar.e0(), yVar.d0(), yVar.b0(), yVar.c0(), yVar.W(), yVar.X(), yVar.V()));
        this.f10331X = yVar.a0();
        this.f10322u6 = yVar.e0();
        this.f10332Y = yVar.d0();
        this.f10323v6 = yVar.b0();
        this.f10324w6 = yVar.c0();
        this.f10325x6 = yVar.W();
        this.f10326y6 = yVar.X();
        this.f10327z6 = yVar.V();
    }

    public b(C2797b c2797b, G0 g02) {
        super(c2797b, g02);
        this.f10322u6 = g02.j();
        this.f10323v6 = g02.i();
        this.f10324w6 = g02.k();
        this.f10325x6 = g02.g();
        this.f10326y6 = g02.h();
        this.f10327z6 = g02.l();
    }

    public b(RSAPrivateCrtKey rSAPrivateCrtKey) {
        super(new G0(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient()));
        this.f10331X = rSAPrivateCrtKey.getModulus();
        this.f10322u6 = rSAPrivateCrtKey.getPublicExponent();
        this.f10332Y = rSAPrivateCrtKey.getPrivateExponent();
        this.f10323v6 = rSAPrivateCrtKey.getPrimeP();
        this.f10324w6 = rSAPrivateCrtKey.getPrimeQ();
        this.f10325x6 = rSAPrivateCrtKey.getPrimeExponentP();
        this.f10326y6 = rSAPrivateCrtKey.getPrimeExponentQ();
        this.f10327z6 = rSAPrivateCrtKey.getCrtCoefficient();
    }

    public b(RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) {
        super(new G0(rSAPrivateCrtKeySpec.getModulus(), rSAPrivateCrtKeySpec.getPublicExponent(), rSAPrivateCrtKeySpec.getPrivateExponent(), rSAPrivateCrtKeySpec.getPrimeP(), rSAPrivateCrtKeySpec.getPrimeQ(), rSAPrivateCrtKeySpec.getPrimeExponentP(), rSAPrivateCrtKeySpec.getPrimeExponentQ(), rSAPrivateCrtKeySpec.getCrtCoefficient()));
        this.f10331X = rSAPrivateCrtKeySpec.getModulus();
        this.f10322u6 = rSAPrivateCrtKeySpec.getPublicExponent();
        this.f10332Y = rSAPrivateCrtKeySpec.getPrivateExponent();
        this.f10323v6 = rSAPrivateCrtKeySpec.getPrimeP();
        this.f10324w6 = rSAPrivateCrtKeySpec.getPrimeQ();
        this.f10325x6 = rSAPrivateCrtKeySpec.getPrimeExponentP();
        this.f10326y6 = rSAPrivateCrtKeySpec.getPrimeExponentQ();
        this.f10327z6 = rSAPrivateCrtKeySpec.getCrtCoefficient();
    }
}
