package ee;

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
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: ee.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2547v implements DSAPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f58583V1 = -4677259546958385734L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58584X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public DSAParams f58585Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Ld.o f58586Z = new Ld.o();

    public C2547v() {
    }

    private void a(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        this.f58584X = (BigInteger) objectInputStream.readObject();
        this.f58585Y = new DSAParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        Ld.o oVar = new Ld.o();
        this.f58586Z = oVar;
        oVar.d(objectInputStream);
    }

    private void c(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.f58584X);
        objectOutputStream.writeObject(this.f58585Y.getP());
        objectOutputStream.writeObject(this.f58585Y.getQ());
        objectOutputStream.writeObject(this.f58585Y.getG());
        this.f58586Z.h(objectOutputStream);
    }

    @Override // ce.InterfaceC2152p
    public void b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f58586Z.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f58586Z.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DSAPrivateKey)) {
            return false;
        }
        DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) obj;
        return getX().equals(dSAPrivateKey.getX()) && getParams().getG().equals(dSAPrivateKey.getParams().getG()) && getParams().getP().equals(dSAPrivateKey.getParams().getP()) && getParams().getQ().equals(dSAPrivateKey.getParams().getQ());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(ob.C c10) {
        return this.f58586Z.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new Xb.v(new C2797b(InterfaceC3036r.f66612P4, new C2815s(this.f58585Y.getP(), this.f58585Y.getQ(), this.f58585Y.getG())), new C3414x(getX()), null, null).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.f58585Y;
    }

    @Override // java.security.interfaces.DSAPrivateKey
    public BigInteger getX() {
        return this.f58584X;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode();
    }

    public C2547v(Xb.v vVar) throws IOException {
        C2815s c2815sW = C2815s.W(vVar.Z().Y());
        this.f58584X = C3414x.f0(vVar.e0()).i0();
        this.f58585Y = new DSAParameterSpec(c2815sW.Y(), c2815sW.Z(), c2815sW.V());
    }

    public C2547v(Yc.A a10) {
        this.f58584X = a10.e();
        this.f58585Y = new DSAParameterSpec(a10.d().b(), a10.d().c(), a10.d().a());
    }

    public C2547v(DSAPrivateKey dSAPrivateKey) {
        this.f58584X = dSAPrivateKey.getX();
        this.f58585Y = dSAPrivateKey.getParams();
    }

    public C2547v(DSAPrivateKeySpec dSAPrivateKeySpec) {
        this.f58584X = dSAPrivateKeySpec.getX();
        this.f58585Y = new DSAParameterSpec(dSAPrivateKeySpec.getP(), dSAPrivateKeySpec.getQ(), dSAPrivateKeySpec.getG());
    }
}
