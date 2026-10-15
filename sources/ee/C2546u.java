package ee;

import Yc.F0;
import hc.C2797b;
import java.io.IOException;
import java.math.BigInteger;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import ob.J0;

/* JADX INFO: renamed from: ee.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2546u implements RSAPublicKey {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f58580Z = 2675817738516720772L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58581X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f58582Y;

    public C2546u(F0 f02) {
        this.f58581X = f02.e();
        this.f58582Y = f02.d();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RSAPublicKey)) {
            return false;
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) obj;
        return getModulus().equals(rSAPublicKey.getModulus()) && getPublicExponent().equals(rSAPublicKey.getPublicExponent());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return Ld.n.c(new C2797b(Xb.t.f25194j0, J0.f68586Y), new Xb.A(getModulus(), getPublicExponent()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f58581X;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public BigInteger getPublicExponent() {
        return this.f58582Y;
    }

    public int hashCode() {
        return getModulus().hashCode() ^ getPublicExponent().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Public Key");
        String strE = of.y.e();
        stringBuffer.append(strE);
        stringBuffer.append("            modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("    public exponent: ");
        stringBuffer.append(getPublicExponent().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2546u(hc.f0 f0Var) {
        try {
            Xb.A aV = Xb.A.V(f0Var.b0());
            this.f58581X = aV.X();
            this.f58582Y = aV.Y();
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in RSA public key");
        }
    }

    public C2546u(RSAPublicKey rSAPublicKey) {
        this.f58581X = rSAPublicKey.getModulus();
        this.f58582Y = rSAPublicKey.getPublicExponent();
    }

    public C2546u(RSAPublicKeySpec rSAPublicKeySpec) {
        this.f58581X = rSAPublicKeySpec.getModulus();
        this.f58582Y = rSAPublicKeySpec.getPublicExponent();
    }
}
