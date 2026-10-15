package p000if;

import Ec.InterfaceC0977k;
import We.c;
import We.d;
import Xe.D;
import Ye.j;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;
import ob.C;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class b implements PublicKey, j {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f60852Z = 3230324130542413475L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C f60853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient D f60854Y;

    public b(f0 f0Var) throws IOException {
        d(f0Var);
    }

    private void e(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        d(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void f(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // Ye.j
    public String a() {
        return e.e(this.f60853X);
    }

    @Override // Ye.j
    public int b() {
        return this.f60854Y.f25324Z.f25304d;
    }

    public InterfaceC0977k c() {
        return this.f60854Y;
    }

    public final void d(f0 f0Var) throws IOException {
        D d10 = (D) c.a(f0Var);
        this.f60854Y = d10;
        this.f60853X = e.b(d10.f25505Y);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f60853X.a0(bVar.f60853X) && Arrays.equals(this.f60854Y.l0(), bVar.f60854Y.l0());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return d.a(this.f60854Y).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // Ye.j
    public int getHeight() {
        return this.f60854Y.f25324Z.f25303c;
    }

    public int hashCode() {
        return (C3426a.s0(this.f60854Y.l0()) * 37) + this.f60853X.hashCode();
    }

    public b(C c10, D d10) {
        this.f60853X = c10;
        this.f60854Y = d10;
    }
}
