package ee;

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
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ee.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2543q implements InterfaceC2143g, DHPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f58561V1 = 4819350091141529678L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58562X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2646j f58563Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Ld.o f58564Z = new Ld.o();

    public C2543q() {
    }

    private void a(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f58562X = (BigInteger) objectInputStream.readObject();
        this.f58563Y = new C2646j((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getX());
        objectOutputStream.writeObject(this.f58563Y.b());
        objectOutputStream.writeObject(this.f58563Y.a());
    }

    @Override // ce.InterfaceC2152p
    public void b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f58564Z.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2142f
    public C2646j c() {
        return this.f58563Y;
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f58564Z.e();
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(ob.C c10) {
        return this.f58564Z.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return Ld.n.b(new C2797b(Wb.b.f24451l, new Wb.a(this.f58563Y.b(), this.f58563Y.a())), new C3414x(getX()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return new DHParameterSpec(this.f58563Y.b(), this.f58563Y.a());
    }

    @Override // ce.InterfaceC2143g, javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.f58562X;
    }

    public C2543q(Xb.v vVar) throws IOException {
        Wb.a aVarW = Wb.a.W(vVar.Z().Y());
        this.f58562X = C3414x.f0(vVar.e0()).i0();
        this.f58563Y = new C2646j(aVarW.X(), aVarW.V());
    }

    public C2543q(Yc.X x10) {
        this.f58562X = x10.e();
        this.f58563Y = new C2646j(x10.d().c(), x10.d().a());
    }

    public C2543q(InterfaceC2143g interfaceC2143g) {
        this.f58562X = interfaceC2143g.getX();
        this.f58563Y = interfaceC2143g.c();
    }

    public C2543q(C2647k c2647k) {
        this.f58562X = c2647k.b();
        this.f58563Y = new C2646j(c2647k.a().b(), c2647k.a().a());
    }

    public C2543q(DHPrivateKey dHPrivateKey) {
        this.f58562X = dHPrivateKey.getX();
        this.f58563Y = new C2646j(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG());
    }

    public C2543q(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f58562X = dHPrivateKeySpec.getX();
        this.f58563Y = new C2646j(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }
}
