package gf;

import Ec.InterfaceC0977k;
import Ke.h;
import Ke.l;
import Ue.j;
import Ye.g;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;
import ob.C;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class b implements PublicKey, g {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f59437Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C f59438X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient j f59439Y;

    public b(f0 f0Var) throws IOException {
        c(f0Var);
    }

    private void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        c(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void e(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // Ye.g
    public byte[] Y4() {
        return this.f59439Y.e();
    }

    public InterfaceC0977k a() {
        return this.f59439Y;
    }

    public C b() {
        return this.f59438X;
    }

    public final void c(f0 f0Var) throws IOException {
        this.f59438X = l.V(f0Var.V().Y()).W().V();
        this.f59439Y = (j) We.c.a(f0Var);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f59438X.a0(bVar.f59438X) && Arrays.equals(this.f59439Y.e(), bVar.f59439Y.e());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return (this.f59439Y.d() != null ? We.d.a(this.f59439Y) : new f0(new C2797b(h.f10444r, new l(new C2797b(this.f59438X))), this.f59439Y.e())).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return (C3426a.s0(this.f59439Y.e()) * 37) + this.f59438X.hashCode();
    }

    public b(C c10, j jVar) {
        this.f59438X = c10;
        this.f59439Y = jVar;
    }
}
