package p000if;

import Ec.InterfaceC0977k;
import Ke.n;
import We.a;
import We.b;
import Xb.v;
import Ye.k;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.C;
import ob.M;
import of.C3426a;

/* JADX INFO: renamed from: if.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2887a implements PrivateKey, k {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f60848V1 = 7682140473044521395L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C f60849X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient Xe.C f60850Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f60851Z;

    public C2887a(v vVar) throws IOException {
        e(vVar);
    }

    @Override // Ye.k
    public long D() {
        if (J() != 0) {
            return this.f60850Y.f25310t6;
        }
        throw new IllegalStateException("key exhausted");
    }

    @Override // Ye.k
    public long J() {
        return this.f60850Y.J();
    }

    @Override // Ye.j
    public String a() {
        return e.e(this.f60849X);
    }

    @Override // Ye.j
    public int b() {
        return this.f60850Y.f25306Z.f25304d;
    }

    @Override // Ye.k
    public k b0(int i10) {
        return new C2887a(this.f60849X, this.f60850Y.e(i10));
    }

    public InterfaceC0977k c() {
        return this.f60850Y;
    }

    public C d() {
        return this.f60849X;
    }

    public final void e(v vVar) throws IOException {
        this.f60851Z = vVar.V();
        this.f60849X = n.W(vVar.Z().Y()).Y().V();
        this.f60850Y = (Xe.C) a.b(vVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2887a)) {
            return false;
        }
        C2887a c2887a = (C2887a) obj;
        return this.f60849X.a0(c2887a.f60849X) && Arrays.equals(this.f60850Y.l0(), c2887a.f60850Y.l0());
    }

    public final void f(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        e(v.W((byte[]) objectInputStream.readObject()));
    }

    public final void g(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return b.b(this.f60850Y, this.f60851Z).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // Ye.j
    public int getHeight() {
        return this.f60850Y.f25306Z.f25303c;
    }

    public int hashCode() {
        return (C3426a.s0(this.f60850Y.l0()) * 37) + this.f60849X.hashCode();
    }

    public C2887a(C c10, Xe.C c11) {
        this.f60849X = c10;
        this.f60850Y = c11;
    }
}
