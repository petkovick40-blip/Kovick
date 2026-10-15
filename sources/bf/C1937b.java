package bf;

import Ec.InterfaceC0977k;
import Oe.g;
import Oe.u;
import Oe.x;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: bf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1937b implements PublicKey, Ye.a {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f43303Y = -5617456225328969766L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient u f43304X;

    public C1937b(u uVar) {
        this.f43304X = uVar;
    }

    private void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        b(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // Ye.a
    public int L3() {
        u uVar = this.f43304X;
        if (uVar instanceof x) {
            return 1;
        }
        return ((g) uVar).e();
    }

    public InterfaceC0977k a() {
        return this.f43304X;
    }

    public final void b(f0 f0Var) throws IOException {
        this.f43304X = (u) We.c.a(f0Var);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1937b) {
            try {
                return Arrays.equals(this.f43304X.getEncoded(), ((C1937b) obj).f43304X.getEncoded());
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "LMS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.d.a(this.f43304X).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        try {
            return C3426a.s0(this.f43304X.getEncoded());
        } catch (IOException unused) {
            return -1;
        }
    }

    public C1937b(f0 f0Var) throws IOException {
        b(f0Var);
    }
}
