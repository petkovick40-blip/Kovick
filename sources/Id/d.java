package Id;

import Ld.l;
import Ld.n;
import Yc.C1542e0;
import ce.InterfaceC2146j;
import ce.InterfaceC2148l;
import fe.C2650n;
import fe.p;
import fe.q;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import ob.C;
import ob.L0;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class d implements InterfaceC2148l {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f8785Z = -6251023343619275990L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f8786X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient InterfaceC2146j f8787Y;

    public d(C1542e0 c1542e0, C2650n c2650n) {
        this.f8786X = c1542e0.e();
        this.f8787Y = c2650n;
    }

    private void a(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.f8787Y = new C2650n(str, (String) objectInputStream.readObject(), (String) objectInputStream.readObject());
            return;
        }
        this.f8787Y = new C2650n(new p((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject()));
        objectInputStream.readObject();
        objectInputStream.readObject();
    }

    private void b(ObjectOutputStream objectOutputStream) throws IOException {
        Object objA;
        objectOutputStream.defaultWriteObject();
        if (this.f8787Y.c() != null) {
            objA = this.f8787Y.c();
        } else {
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(this.f8787Y.a().b());
            objectOutputStream.writeObject(this.f8787Y.a().c());
            objA = this.f8787Y.a().a();
        }
        objectOutputStream.writeObject(objA);
        objectOutputStream.writeObject(this.f8787Y.d());
        objectOutputStream.writeObject(this.f8787Y.b());
    }

    @Override // ce.InterfaceC2145i
    public InterfaceC2146j c() {
        return this.f8787Y;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f8786X.equals(dVar.f8786X) && this.f8787Y.equals(dVar.f8787Y);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GOST3410";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] byteArray = getY().toByteArray();
        byte[] bArr = new byte[byteArray[0] == 0 ? byteArray.length - 1 : byteArray.length];
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = byteArray[(byteArray.length - 1) - i10];
        }
        try {
            InterfaceC2146j interfaceC2146j = this.f8787Y;
            return n.e(interfaceC2146j instanceof C2650n ? interfaceC2146j.b() != null ? new f0(new C2797b(InterfaceC4692a.f87331l, new yb.g(new C(this.f8787Y.c()), new C(this.f8787Y.d()), new C(this.f8787Y.b()))), new L0(bArr)) : new f0(new C2797b(InterfaceC4692a.f87331l, new yb.g(new C(this.f8787Y.c()), new C(this.f8787Y.d()))), new L0(bArr)) : new f0(new C2797b(InterfaceC4692a.f87331l), new L0(bArr)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // ce.InterfaceC2148l
    public BigInteger getY() {
        return this.f8786X;
    }

    public int hashCode() {
        return this.f8786X.hashCode() ^ this.f8787Y.hashCode();
    }

    public String toString() {
        try {
            return e.c("GOST3410", this.f8786X, ((C1542e0) l.b(this)).d());
        } catch (InvalidKeyException e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    public d(InterfaceC2148l interfaceC2148l) {
        this.f8786X = interfaceC2148l.getY();
        this.f8787Y = interfaceC2148l.c();
    }

    public d(q qVar) {
        this.f8786X = qVar.d();
        this.f8787Y = new C2650n(new p(qVar.b(), qVar.c(), qVar.a()));
    }

    public d(f0 f0Var) {
        yb.g gVarX = yb.g.X(f0Var.V().Y());
        try {
            byte[] bArrH0 = ((L0) f0Var.b0()).h0();
            byte[] bArr = new byte[bArrH0.length];
            for (int i10 = 0; i10 != bArrH0.length; i10++) {
                bArr[i10] = bArrH0[(bArrH0.length - 1) - i10];
            }
            this.f8786X = new BigInteger(1, bArr);
            this.f8787Y = C2650n.e(gVarX);
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in GOST3410 public key");
        }
    }

    public d(BigInteger bigInteger, C2650n c2650n) {
        this.f8786X = bigInteger;
        this.f8787Y = c2650n;
    }
}
