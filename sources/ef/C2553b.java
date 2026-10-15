package ef;

import Ec.InterfaceC0977k;
import Re.g;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: ef.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2553b implements PublicKey, Ye.f {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f58600Y = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient Re.f f58601X;

    public C2553b(Re.f fVar) {
        this.f58601X = fVar;
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
        return this.f58601X;
    }

    public final void b(f0 f0Var) throws IOException {
        this.f58601X = (Re.f) We.c.a(f0Var);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2553b)) {
            return false;
        }
        C2553b c2553b = (C2553b) obj;
        Re.f fVar = this.f58601X;
        return fVar.f19362Y == c2553b.f58601X.f19362Y && Arrays.equals(C3426a.p(fVar.f19363Z), C3426a.p(c2553b.f58601X.f19363Z));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return g.a(this.f58601X.f19362Y);
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.d.a(this.f58601X).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // Ye.f
    public jf.g getParams() {
        return new jf.g(getAlgorithm());
    }

    public int hashCode() {
        Re.f fVar = this.f58601X;
        return (C3426a.s0(C3426a.p(fVar.f19363Z)) * 37) + fVar.f19362Y;
    }

    public C2553b(f0 f0Var) throws IOException {
        b(f0Var);
    }
}
