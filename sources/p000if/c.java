package p000if;

import Ec.InterfaceC0977k;
import Ke.m;
import We.a;
import We.b;
import Xb.v;
import Xe.K;
import Ye.l;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.C;
import ob.M;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class c implements PrivateKey, l {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f60855V1 = 8568701712864512338L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient K f60856X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C f60857Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient M f60858Z;

    public c(v vVar) throws IOException {
        d(vVar);
    }

    @Override // Ye.l
    public long D() {
        if (J() != 0) {
            return this.f60856X.f25364x6.f25414v6;
        }
        throw new IllegalStateException("key exhausted");
    }

    @Override // Ye.l
    public long J() {
        return this.f60856X.J();
    }

    @Override // Ye.i
    public String a() {
        return e.e(this.f60857Y);
    }

    public InterfaceC0977k b() {
        return this.f60856X;
    }

    @Override // Ye.l
    public l b0(int i10) {
        return new c(this.f60857Y, this.f60856X.e(i10));
    }

    public C c() {
        return this.f60857Y;
    }

    public final void d(v vVar) throws IOException {
        this.f60858Z = vVar.V();
        this.f60857Y = m.W(vVar.Z().Y()).X().V();
        this.f60856X = (K) a.b(vVar);
    }

    public final void e(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        d(v.W((byte[]) objectInputStream.readObject()));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f60857Y.a0(cVar.f60857Y) && Arrays.equals(this.f60856X.l0(), cVar.f60856X.l0());
    }

    public final void f(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return b.b(this.f60856X, this.f60858Z).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // Ye.i
    public int getHeight() {
        return this.f60856X.f25359s6.f25352b;
    }

    public int hashCode() {
        return (C3426a.s0(this.f60856X.l0()) * 37) + this.f60857Y.hashCode();
    }

    public c(C c10, K k10) {
        this.f60857Y = c10;
        this.f60856X = k10;
    }
}
