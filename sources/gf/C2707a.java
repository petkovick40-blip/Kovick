package gf;

import Ec.InterfaceC0977k;
import Ke.h;
import Ke.l;
import Ue.i;
import Xb.v;
import Ye.g;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.C;
import ob.L0;
import ob.M;
import of.C3426a;

/* JADX INFO: renamed from: gf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2707a implements PrivateKey, g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f59433V1 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C f59434X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient i f59435Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f59436Z;

    public C2707a(v vVar) throws IOException {
        c(vVar);
    }

    @Override // Ye.g
    public byte[] Y4() {
        return this.f59435Y.e();
    }

    public InterfaceC0977k a() {
        return this.f59435Y;
    }

    public C b() {
        return this.f59434X;
    }

    public final void c(v vVar) throws IOException {
        this.f59436Z = vVar.V();
        this.f59434X = l.V(vVar.Z().Y()).W().V();
        this.f59435Y = (i) We.a.b(vVar);
    }

    public final void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        c(v.W((byte[]) objectInputStream.readObject()));
    }

    public final void e(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2707a)) {
            return false;
        }
        C2707a c2707a = (C2707a) obj;
        return this.f59434X.a0(c2707a.f59434X) && Arrays.equals(this.f59435Y.e(), c2707a.f59435Y.e());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return (this.f59435Y.d() != null ? We.b.b(this.f59435Y, this.f59436Z) : new v(new C2797b(h.f10444r, new l(new C2797b(this.f59434X))), new L0(this.f59435Y.e()), this.f59436Z, null)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return (C3426a.s0(this.f59435Y.e()) * 37) + this.f59434X.hashCode();
    }

    public C2707a(C c10, i iVar) {
        this.f59434X = c10;
        this.f59435Y = iVar;
    }
}
