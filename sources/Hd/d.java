package Hd;

import Yc.Y;
import ce.InterfaceC2144h;
import fe.C2646j;
import fe.C2648l;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import ob.C3414x;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class d implements InterfaceC2144h, DHPublicKey {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f7967Z = 8712728417091216948L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f7968X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C2646j f7969Y;

    public d(Y y10) {
        this.f7968X = y10.e();
        this.f7969Y = new C2646j(y10.d().c(), y10.d().a());
    }

    private void a(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f7969Y = new C2646j((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void b(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f7969Y.b());
        objectOutputStream.writeObject(this.f7969Y.a());
    }

    @Override // ce.InterfaceC2142f
    public C2646j c() {
        return this.f7969Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPublicKey)) {
            return false;
        }
        DHPublicKey dHPublicKey = (DHPublicKey) obj;
        return getY().equals(dHPublicKey.getY()) && getParams().getG().equals(dHPublicKey.getParams().getG()) && getParams().getP().equals(dHPublicKey.getParams().getP()) && getParams().getL() == dHPublicKey.getParams().getL();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new f0(new C2797b(Wb.b.f24451l, new Wb.a(this.f7969Y.b(), this.f7969Y.a())), new C3414x(this.f7968X)).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return new DHParameterSpec(this.f7969Y.b(), this.f7969Y.a());
    }

    @Override // ce.InterfaceC2144h, javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.f7968X;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public d(InterfaceC2144h interfaceC2144h) {
        this.f7968X = interfaceC2144h.getY();
        this.f7969Y = interfaceC2144h.c();
    }

    public d(C2648l c2648l) {
        this.f7968X = c2648l.b();
        this.f7969Y = new C2646j(c2648l.a().b(), c2648l.a().a());
    }

    public d(f0 f0Var) {
        Wb.a aVarW = Wb.a.W(f0Var.V().Y());
        try {
            this.f7968X = ((C3414x) f0Var.b0()).i0();
            this.f7969Y = new C2646j(aVarW.X(), aVarW.V());
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public d(BigInteger bigInteger, C2646j c2646j) {
        this.f7968X = bigInteger;
        this.f7969Y = c2646j;
    }

    public d(DHPublicKey dHPublicKey) {
        this.f7968X = dHPublicKey.getY();
        this.f7969Y = new C2646j(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
    }

    public d(DHPublicKeySpec dHPublicKeySpec) {
        this.f7968X = dHPublicKeySpec.getY();
        this.f7969Y = new C2646j(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }
}
