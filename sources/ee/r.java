package ee;

import ce.InterfaceC2144h;
import fe.C2646j;
import fe.C2648l;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import ob.C3414x;

/* JADX INFO: loaded from: classes4.dex */
public class r implements InterfaceC2144h, DHPublicKey {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f58565Z = 8712728417091216948L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58566X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2646j f58567Y;

    public r(Yc.Y y10) {
        this.f58566X = y10.e();
        this.f58567Y = new C2646j(y10.d().c(), y10.d().a());
    }

    private void a(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f58566X = (BigInteger) objectInputStream.readObject();
        this.f58567Y = new C2646j((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void b(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getY());
        objectOutputStream.writeObject(this.f58567Y.b());
        objectOutputStream.writeObject(this.f58567Y.a());
    }

    @Override // ce.InterfaceC2142f
    public C2646j c() {
        return this.f58567Y;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return Ld.n.c(new C2797b(Wb.b.f24451l, new Wb.a(this.f58567Y.b(), this.f58567Y.a())), new C3414x(this.f58566X));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return new DHParameterSpec(this.f58567Y.b(), this.f58567Y.a());
    }

    @Override // ce.InterfaceC2144h, javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.f58566X;
    }

    public r(InterfaceC2144h interfaceC2144h) {
        this.f58566X = interfaceC2144h.getY();
        this.f58567Y = interfaceC2144h.c();
    }

    public r(C2648l c2648l) {
        this.f58566X = c2648l.b();
        this.f58567Y = new C2646j(c2648l.a().b(), c2648l.a().a());
    }

    public r(hc.f0 f0Var) {
        Wb.a aVarW = Wb.a.W(f0Var.V().Y());
        try {
            this.f58566X = ((C3414x) f0Var.b0()).i0();
            this.f58567Y = new C2646j(aVarW.X(), aVarW.V());
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public r(BigInteger bigInteger, C2646j c2646j) {
        this.f58566X = bigInteger;
        this.f58567Y = c2646j;
    }

    public r(DHPublicKey dHPublicKey) {
        this.f58566X = dHPublicKey.getY();
        this.f58567Y = new C2646j(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
    }

    public r(DHPublicKeySpec dHPublicKeySpec) {
        this.f58566X = dHPublicKeySpec.getY();
        this.f58567Y = new C2646j(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }
}
