package df;

import Ec.InterfaceC0977k;
import Qe.g;
import Xb.v;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import ob.M;
import of.C3426a;

/* JADX INFO: renamed from: df.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2436a implements Ye.d {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f57961Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient g f57962X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient M f57963Y;

    public C2436a(g gVar) {
        this.f57962X = gVar;
    }

    public InterfaceC0977k a() {
        return this.f57962X;
    }

    public final void b(v vVar) throws IOException {
        this.f57963Y = vVar.V();
        this.f57962X = (g) We.a.b(vVar);
    }

    public final void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        b(v.W((byte[]) objectInputStream.readObject()));
    }

    public final void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public boolean equals(Object obj) {
        if (obj instanceof C2436a) {
            return Arrays.equals(this.f57962X.d(), ((C2436a) obj).f57962X.d());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.b.b(this.f57962X, this.f57963Y).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return C3426a.A0(this.f57962X.d());
    }

    @Override // Ye.d
    public short[] nb() {
        return this.f57962X.d();
    }

    public C2436a(v vVar) throws IOException {
        b(vVar);
    }
}
