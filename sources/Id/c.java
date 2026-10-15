package Id;

import Ld.l;
import Ld.o;
import Xb.v;
import Yc.C1540d0;
import ce.InterfaceC2146j;
import ce.InterfaceC2147k;
import ce.InterfaceC2152p;
import fe.C2650n;
import fe.C2651o;
import fe.p;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.util.Enumeration;
import ob.C;
import ob.C3414x;
import ob.D;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.L0;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC2147k, InterfaceC2152p {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f8781V1 = 8581661527592305464L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f8782X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient InterfaceC2146j f8783Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient InterfaceC2152p f8784Z = new o();

    public c() {
    }

    private void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.f8783Y = new C2650n(str, (String) objectInputStream.readObject(), (String) objectInputStream.readObject());
        } else {
            this.f8783Y = new C2650n(new p((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject()));
            objectInputStream.readObject();
            objectInputStream.readObject();
        }
        this.f8784Z = new o();
    }

    private void g(ObjectOutputStream objectOutputStream) throws IOException {
        Object objA;
        objectOutputStream.defaultWriteObject();
        if (this.f8783Y.c() != null) {
            objA = this.f8783Y.c();
        } else {
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(this.f8783Y.a().b());
            objectOutputStream.writeObject(this.f8783Y.a().c());
            objA = this.f8783Y.a().a();
        }
        objectOutputStream.writeObject(objA);
        objectOutputStream.writeObject(this.f8783Y.d());
        objectOutputStream.writeObject(this.f8783Y.b());
    }

    public final boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f8784Z.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2145i
    public InterfaceC2146j c() {
        return this.f8783Y;
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f8784Z.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC2147k)) {
            return false;
        }
        InterfaceC2147k interfaceC2147k = (InterfaceC2147k) obj;
        return getX().equals(interfaceC2147k.getX()) && c().a().equals(interfaceC2147k.c().a()) && c().d().equals(interfaceC2147k.c().d()) && a(c().b(), interfaceC2147k.c().b());
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f8784Z.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GOST3410";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] byteArray = getX().toByteArray();
        byte[] bArr = new byte[byteArray[0] == 0 ? byteArray.length - 1 : byteArray.length];
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = byteArray[(byteArray.length - 1) - i10];
        }
        try {
            return (this.f8783Y instanceof C2650n ? new v(new C2797b(InterfaceC4692a.f87331l, new yb.g(new C(this.f8783Y.c()), new C(this.f8783Y.d()))), new L0(bArr), null, null) : new v(new C2797b(InterfaceC4692a.f87331l), new L0(bArr), null, null)).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // ce.InterfaceC2147k
    public BigInteger getX() {
        return this.f8782X;
    }

    public int hashCode() {
        return getX().hashCode() ^ this.f8783Y.hashCode();
    }

    public String toString() {
        try {
            return e.b("GOST3410", this.f8782X, ((C1540d0) l.a(this)).d());
        } catch (InvalidKeyException e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    public c(v vVar) throws IOException {
        BigInteger bigInteger;
        yb.g gVarX = yb.g.X(vVar.Z().Y());
        InterfaceC3389k interfaceC3389kE0 = vVar.e0();
        if (interfaceC3389kE0 instanceof C3414x) {
            bigInteger = C3414x.f0(interfaceC3389kE0).h0();
        } else {
            byte[] bArrH0 = D.f0(vVar.e0()).h0();
            byte[] bArr = new byte[bArrH0.length];
            for (int i10 = 0; i10 != bArrH0.length; i10++) {
                bArr[i10] = bArrH0[(bArrH0.length - 1) - i10];
            }
            bigInteger = new BigInteger(1, bArr);
        }
        this.f8782X = bigInteger;
        this.f8783Y = C2650n.e(gVarX);
    }

    public c(C1540d0 c1540d0, C2650n c2650n) {
        this.f8782X = c1540d0.e();
        this.f8783Y = c2650n;
        if (c2650n == null) {
            throw new IllegalArgumentException("spec is null");
        }
    }

    public c(InterfaceC2147k interfaceC2147k) {
        this.f8782X = interfaceC2147k.getX();
        this.f8783Y = interfaceC2147k.c();
    }

    public c(C2651o c2651o) {
        this.f8782X = c2651o.d();
        this.f8783Y = new C2650n(new p(c2651o.b(), c2651o.c(), c2651o.a()));
    }
}
