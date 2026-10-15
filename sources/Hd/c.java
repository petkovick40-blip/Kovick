package Hd;

import Ld.o;
import Xb.v;
import Yc.X;
import ce.InterfaceC2143g;
import ce.InterfaceC2152p;
import fe.C2646j;
import fe.C2647k;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.Enumeration;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;
import ob.C;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC2143g, DHPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f7963V1 = 4819350091141529678L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f7964X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C2646j f7965Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient o f7966Z = new o();

    public c() {
    }

    private void a(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f7965Y = new C2646j((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        this.f7966Z = new o();
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f7965Y.b());
        objectOutputStream.writeObject(this.f7965Y.a());
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f7966Z.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2142f
    public C2646j c() {
        return this.f7965Y;
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f7966Z.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPrivateKey)) {
            return false;
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) obj;
        return getX().equals(dHPrivateKey.getX()) && getParams().getG().equals(dHPrivateKey.getParams().getG()) && getParams().getP().equals(dHPrivateKey.getParams().getP()) && getParams().getL() == dHPrivateKey.getParams().getL();
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f7966Z.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new v(new C2797b(Wb.b.f24451l, new Wb.a(this.f7965Y.b(), this.f7965Y.a())), new C3414x(getX()), null, null).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return new DHParameterSpec(this.f7965Y.b(), this.f7965Y.a());
    }

    @Override // ce.InterfaceC2143g, javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.f7964X;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public c(v vVar) throws IOException {
        Wb.a aVarW = Wb.a.W(vVar.Z().Y());
        this.f7964X = C3414x.f0(vVar.e0()).i0();
        this.f7965Y = new C2646j(aVarW.X(), aVarW.V());
    }

    public c(X x10) {
        this.f7964X = x10.e();
        this.f7965Y = new C2646j(x10.d().c(), x10.d().a());
    }

    public c(InterfaceC2143g interfaceC2143g) {
        this.f7964X = interfaceC2143g.getX();
        this.f7965Y = interfaceC2143g.c();
    }

    public c(C2647k c2647k) {
        this.f7964X = c2647k.b();
        this.f7965Y = new C2646j(c2647k.a().b(), c2647k.a().a());
    }

    public c(DHPrivateKey dHPrivateKey) {
        this.f7964X = dHPrivateKey.getX();
        this.f7965Y = new C2646j(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG());
    }

    public c(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f7964X = dHPrivateKeySpec.getX();
        this.f7965Y = new C2646j(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }
}
