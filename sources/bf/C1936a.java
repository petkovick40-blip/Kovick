package bf;

import Ec.InterfaceC0977k;
import Oe.u;
import Oe.w;
import Xb.v;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.M;
import of.C3426a;

/* JADX INFO: renamed from: bf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1936a implements PrivateKey, Ye.b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f43300Z = 8568701712864512338L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient u f43301X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient M f43302Y;

    public C1936a(u uVar) {
        this.f43301X = uVar;
    }

    @Override // Ye.b
    public long D() {
        if (J() == 0) {
            throw new IllegalStateException("key exhausted");
        }
        u uVar = this.f43301X;
        return uVar instanceof w ? ((w) uVar).j() : ((Oe.f) uVar).e();
    }

    @Override // Ye.b
    public long J() {
        u uVar = this.f43301X;
        return uVar instanceof w ? ((w) uVar).J() : ((Oe.f) uVar).J();
    }

    @Override // Ye.a
    public int L3() {
        u uVar = this.f43301X;
        if (uVar instanceof w) {
            return 1;
        }
        return ((Oe.f) uVar).j();
    }

    public InterfaceC0977k a() {
        return this.f43301X;
    }

    public final void b(v vVar) throws IOException {
        this.f43302Y = vVar.V();
        this.f43301X = (u) We.a.b(vVar);
    }

    @Override // Ye.b
    public Ye.b b0(int i10) {
        u uVar = this.f43301X;
        return uVar instanceof w ? new C1936a(((w) uVar).e(i10)) : new C1936a(((Oe.f) uVar).d(i10));
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
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1936a)) {
            return false;
        }
        try {
            return Arrays.equals(this.f43301X.getEncoded(), ((C1936a) obj).f43301X.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to perform equals");
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "LMS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.b.b(this.f43301X, this.f43302Y).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        try {
            return C3426a.s0(this.f43301X.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to calculate hashCode");
        }
    }

    public C1936a(v vVar) throws IOException {
        b(vVar);
    }
}
