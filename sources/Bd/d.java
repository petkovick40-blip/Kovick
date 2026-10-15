package Bd;

import Ld.n;
import Yc.B;
import hc.C2797b;
import hc.C2815s;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAParameterSpec;
import java.security.spec.DSAPublicKeySpec;
import kc.InterfaceC3036r;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.J0;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class d implements DSAPublicKey {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f3559V1 = 1752452449903495175L;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static BigInteger f3560q6 = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f3561X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient B f3562Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient DSAParams f3563Z;

    public d(B b10) {
        this.f3561X = b10.e();
        this.f3563Z = b10.d() != null ? new DSAParameterSpec(b10.d().b(), b10.d().c(), b10.d().a()) : null;
        this.f3562Y = b10;
    }

    public B a() {
        return this.f3562Y;
    }

    public final boolean b(InterfaceC3389k interfaceC3389k) {
        return (interfaceC3389k == null || J0.f68586Y.a0(interfaceC3389k.i())) ? false : true;
    }

    public final void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        BigInteger bigInteger = (BigInteger) objectInputStream.readObject();
        if (bigInteger.equals(f3560q6)) {
            this.f3563Z = null;
        } else {
            this.f3563Z = new DSAParameterSpec(bigInteger, (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        }
        this.f3562Y = new B(this.f3561X, f.e(this.f3563Z));
    }

    public final void d(ObjectOutputStream objectOutputStream) throws IOException {
        BigInteger g10;
        objectOutputStream.defaultWriteObject();
        DSAParams dSAParams = this.f3563Z;
        if (dSAParams == null) {
            g10 = f3560q6;
        } else {
            objectOutputStream.writeObject(dSAParams.getP());
            objectOutputStream.writeObject(this.f3563Z.getQ());
            g10 = this.f3563Z.getG();
        }
        objectOutputStream.writeObject(g10);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DSAPublicKey)) {
            return false;
        }
        DSAPublicKey dSAPublicKey = (DSAPublicKey) obj;
        return this.f3563Z != null ? getY().equals(dSAPublicKey.getY()) && dSAPublicKey.getParams() != null && getParams().getG().equals(dSAPublicKey.getParams().getG()) && getParams().getP().equals(dSAPublicKey.getParams().getP()) && getParams().getQ().equals(dSAPublicKey.getParams().getQ()) : getY().equals(dSAPublicKey.getY()) && dSAPublicKey.getParams() == null;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        DSAParams dSAParams = this.f3563Z;
        return dSAParams == null ? n.c(new C2797b(InterfaceC3036r.f66612P4), new C3414x(this.f3561X)) : n.c(new C2797b(InterfaceC3036r.f66612P4, new C2815s(dSAParams.getP(), this.f3563Z.getQ(), this.f3563Z.getG()).i()), new C3414x(this.f3561X));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.f3563Z;
    }

    @Override // java.security.interfaces.DSAPublicKey
    public BigInteger getY() {
        return this.f3561X;
    }

    public int hashCode() {
        return this.f3563Z != null ? ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode() : getY().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DSA Public Key [");
        String strE = y.e();
        stringBuffer.append(f.a(this.f3561X, getParams()));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("            Y: ");
        stringBuffer.append(getY().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public d(f0 f0Var) {
        try {
            this.f3561X = ((C3414x) f0Var.b0()).i0();
            if (b(f0Var.V().Y())) {
                C2815s c2815sW = C2815s.W(f0Var.V().Y());
                this.f3563Z = new DSAParameterSpec(c2815sW.Y(), c2815sW.Z(), c2815sW.V());
            } else {
                this.f3563Z = null;
            }
            this.f3562Y = new B(this.f3561X, f.e(this.f3563Z));
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public d(DSAPublicKey dSAPublicKey) {
        this.f3561X = dSAPublicKey.getY();
        this.f3563Z = dSAPublicKey.getParams();
        this.f3562Y = new B(this.f3561X, f.e(this.f3563Z));
    }

    public d(DSAPublicKeySpec dSAPublicKeySpec) {
        this.f3561X = dSAPublicKeySpec.getY();
        this.f3563Z = new DSAParameterSpec(dSAPublicKeySpec.getP(), dSAPublicKeySpec.getQ(), dSAPublicKeySpec.getG());
        this.f3562Y = new B(this.f3561X, f.e(this.f3563Z));
    }
}
