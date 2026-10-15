package df;

import Ec.InterfaceC0977k;
import Qe.h;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: df.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2437b implements Ye.e {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f57964Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient h f57965X;

    public C2437b(h hVar) {
        this.f57965X = hVar;
    }

    private void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        b(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public InterfaceC0977k a() {
        return this.f57965X;
    }

    public final void b(f0 f0Var) throws IOException {
        this.f57965X = (h) We.c.a(f0Var);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2437b)) {
            return false;
        }
        return Arrays.equals(this.f57965X.d(), ((C2437b) obj).f57965X.d());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.d.a(this.f57965X).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // Ye.e
    public byte[] h8() {
        return this.f57965X.d();
    }

    public int hashCode() {
        return C3426a.s0(this.f57965X.d());
    }

    public C2437b(f0 f0Var) throws IOException {
        b(f0Var);
    }
}
