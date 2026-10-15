package ee;

import hc.C2797b;
import hc.C2815s;
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
import ob.InterfaceC3393m;
import ob.J0;

/* JADX INFO: renamed from: ee.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2548w implements DSAPublicKey {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f58587Z = 1752452449903495175L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58588X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public DSAParams f58589Y;

    public C2548w(Yc.B b10) {
        this.f58588X = b10.e();
        this.f58589Y = new DSAParameterSpec(b10.d().b(), b10.d().c(), b10.d().a());
    }

    public final boolean a(InterfaceC3389k interfaceC3389k) {
        return (interfaceC3389k == null || J0.f68586Y.Z(interfaceC3389k)) ? false : true;
    }

    public final void b(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f58588X = (BigInteger) objectInputStream.readObject();
        this.f58589Y = new DSAParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    public final void c(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.f58588X);
        objectOutputStream.writeObject(this.f58589Y.getP());
        objectOutputStream.writeObject(this.f58589Y.getQ());
        objectOutputStream.writeObject(this.f58589Y.getG());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DSAPublicKey)) {
            return false;
        }
        DSAPublicKey dSAPublicKey = (DSAPublicKey) obj;
        return getY().equals(dSAPublicKey.getY()) && getParams().getG().equals(dSAPublicKey.getParams().getG()) && getParams().getP().equals(dSAPublicKey.getParams().getP()) && getParams().getQ().equals(dSAPublicKey.getParams().getQ());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            DSAParams dSAParams = this.f58589Y;
            return dSAParams == null ? new hc.f0(new C2797b(InterfaceC3036r.f66612P4), new C3414x(this.f58588X)).S(InterfaceC3393m.f68685a) : new hc.f0(new C2797b(InterfaceC3036r.f66612P4, new C2815s(dSAParams.getP(), this.f58589Y.getQ(), this.f58589Y.getG())), new C3414x(this.f58588X)).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.f58589Y;
    }

    @Override // java.security.interfaces.DSAPublicKey
    public BigInteger getY() {
        return this.f58588X;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DSA Public Key");
        String strE = of.y.e();
        stringBuffer.append(strE);
        stringBuffer.append("            y: ");
        stringBuffer.append(getY().toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public C2548w(hc.f0 f0Var) {
        try {
            this.f58588X = ((C3414x) f0Var.b0()).i0();
            if (a(f0Var.V().Y())) {
                C2815s c2815sW = C2815s.W(f0Var.V().Y());
                this.f58589Y = new DSAParameterSpec(c2815sW.Y(), c2815sW.Z(), c2815sW.V());
            }
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public C2548w(BigInteger bigInteger, DSAParameterSpec dSAParameterSpec) {
        this.f58588X = bigInteger;
        this.f58589Y = dSAParameterSpec;
    }

    public C2548w(DSAPublicKey dSAPublicKey) {
        this.f58588X = dSAPublicKey.getY();
        this.f58589Y = dSAPublicKey.getParams();
    }

    public C2548w(DSAPublicKeySpec dSAPublicKeySpec) {
        this.f58588X = dSAPublicKeySpec.getY();
        this.f58589Y = new DSAParameterSpec(dSAPublicKeySpec.getP(), dSAPublicKeySpec.getQ(), dSAPublicKeySpec.getG());
    }
}
