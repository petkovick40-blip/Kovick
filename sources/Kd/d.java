package Kd;

import Ld.n;
import Xb.A;
import Xb.t;
import Yc.F0;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import ob.J0;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class d implements RSAPublicKey {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C2797b f10336q6 = new C2797b(t.f25194j0, J0.f68586Y);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f10337r6 = 2675817738516720772L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient F0 f10338V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f10339X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f10340Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient C2797b f10341Z;

    public d(F0 f02) {
        this(f10336q6, f02);
    }

    public F0 a() {
        return this.f10338V1;
    }

    public final void b(f0 f0Var) {
        try {
            A aV = A.V(f0Var.b0());
            this.f10341Z = f0Var.V();
            this.f10339X = aV.X();
            this.f10340Y = aV.Y();
            this.f10338V1 = new F0(false, this.f10339X, this.f10340Y);
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in RSA public key");
        }
    }

    public final void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        try {
            this.f10341Z = C2797b.W(objectInputStream.readObject());
        } catch (Exception unused) {
            this.f10341Z = f10336q6;
        }
        this.f10338V1 = new F0(false, this.f10339X, this.f10340Y);
    }

    public final void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        if (this.f10341Z.equals(f10336q6)) {
            return;
        }
        objectOutputStream.writeObject(this.f10341Z.getEncoded());
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
        return this.f10341Z.V().a0(t.f25221s0) ? "RSASSA-PSS" : "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return n.c(this.f10341Z, new A(getModulus(), getPublicExponent()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.f10339X;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public BigInteger getPublicExponent() {
        return this.f10340Y;
    }

    public int hashCode() {
        return getModulus().hashCode() ^ getPublicExponent().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Public Key [");
        String strE = y.e();
        stringBuffer.append(k.b(getModulus()));
        stringBuffer.append("],[");
        stringBuffer.append(k.a(getPublicExponent()));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("        modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(strE);
        stringBuffer.append("public exponent: ");
        stringBuffer.append(getPublicExponent().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public d(C2797b c2797b, F0 f02) {
        this.f10341Z = c2797b;
        this.f10339X = f02.e();
        this.f10340Y = f02.d();
        this.f10338V1 = f02;
    }

    public d(f0 f0Var) {
        b(f0Var);
    }

    public d(RSAPublicKey rSAPublicKey) {
        this.f10341Z = f10336q6;
        this.f10339X = rSAPublicKey.getModulus();
        this.f10340Y = rSAPublicKey.getPublicExponent();
        this.f10338V1 = new F0(false, this.f10339X, this.f10340Y);
    }

    public d(RSAPublicKeySpec rSAPublicKeySpec) {
        this.f10341Z = f10336q6;
        this.f10339X = rSAPublicKeySpec.getModulus();
        this.f10340Y = rSAPublicKeySpec.getPublicExponent();
        this.f10338V1 = new F0(false, this.f10339X, this.f10340Y);
    }
}
