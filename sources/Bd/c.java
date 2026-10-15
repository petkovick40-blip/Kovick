package Bd;

import Ld.n;
import Ld.o;
import Xb.v;
import Yc.A;
import ce.InterfaceC2152p;
import hc.C2797b;
import hc.C2815s;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPrivateKey;
import java.security.spec.DSAParameterSpec;
import java.security.spec.DSAPrivateKeySpec;
import java.util.Enumeration;
import kc.InterfaceC3036r;
import ob.C;
import ob.C3414x;
import ob.InterfaceC3389k;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class c implements DSAPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f3555V1 = -4677259546958385734L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f3556X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient DSAParams f3557Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient o f3558Z = new o();

    public c() {
    }

    private void a(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f3557Y = new DSAParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        this.f3558Z = new o();
    }

    private void c(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f3557Y.getP());
        objectOutputStream.writeObject(this.f3557Y.getQ());
        objectOutputStream.writeObject(this.f3557Y.getG());
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f3558Z.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f3558Z.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DSAPrivateKey)) {
            return false;
        }
        DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) obj;
        return getX().equals(dSAPrivateKey.getX()) && getParams().getG().equals(dSAPrivateKey.getParams().getG()) && getParams().getP().equals(dSAPrivateKey.getParams().getP()) && getParams().getQ().equals(dSAPrivateKey.getParams().getQ());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f3558Z.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return n.b(new C2797b(InterfaceC3036r.f66612P4, new C2815s(this.f3557Y.getP(), this.f3557Y.getQ(), this.f3557Y.getG()).i()), new C3414x(getX()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.f3557Y;
    }

    @Override // java.security.interfaces.DSAPrivateKey
    public BigInteger getX() {
        return this.f3556X;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DSA Private Key [");
        String strE = y.e();
        BigInteger bigIntegerModPow = getParams().getG().modPow(this.f3556X, getParams().getP());
        stringBuffer.append(f.a(bigIntegerModPow, getParams()));
        stringBuffer.append("]");
        stringBuffer.append(strE);
        stringBuffer.append("            Y: ");
        stringBuffer.append(bigIntegerModPow.toString(16));
        stringBuffer.append(strE);
        return stringBuffer.toString();
    }

    public c(v vVar) throws IOException {
        C2815s c2815sW = C2815s.W(vVar.Z().Y());
        this.f3556X = ((C3414x) vVar.e0()).i0();
        this.f3557Y = new DSAParameterSpec(c2815sW.Y(), c2815sW.Z(), c2815sW.V());
    }

    public c(A a10) {
        this.f3556X = a10.e();
        this.f3557Y = new DSAParameterSpec(a10.d().b(), a10.d().c(), a10.d().a());
    }

    public c(DSAPrivateKey dSAPrivateKey) {
        this.f3556X = dSAPrivateKey.getX();
        this.f3557Y = dSAPrivateKey.getParams();
    }

    public c(DSAPrivateKeySpec dSAPrivateKeySpec) {
        this.f3556X = dSAPrivateKeySpec.getX();
        this.f3557Y = new DSAParameterSpec(dSAPrivateKeySpec.getP(), dSAPrivateKeySpec.getQ(), dSAPrivateKeySpec.getG());
    }
}
