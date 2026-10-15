package ef;

import Ec.InterfaceC0977k;
import Re.g;
import Xb.v;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.M;
import of.C3426a;

/* JADX INFO: renamed from: ef.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2552a implements PrivateKey, Ye.f {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f58597Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient Re.e f58598X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient M f58599Y;

    public C2552a(Re.e eVar) {
        this.f58598X = eVar;
    }

    public InterfaceC0977k a() {
        return this.f58598X;
    }

    public final void b(v vVar) throws IOException {
        this.f58599Y = vVar.V();
        this.f58598X = (Re.e) We.a.b(vVar);
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
        if (!(obj instanceof C2552a)) {
            return false;
        }
        C2552a c2552a = (C2552a) obj;
        Re.e eVar = this.f58598X;
        return eVar.f19360Y == c2552a.f58598X.f19360Y && Arrays.equals(C3426a.p(eVar.f19361Z), C3426a.p(c2552a.f58598X.f19361Z));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return g.a(this.f58598X.f19360Y);
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.b.b(this.f58598X, this.f58599Y).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // Ye.f
    public jf.g getParams() {
        return new jf.g(getAlgorithm());
    }

    public int hashCode() {
        Re.e eVar = this.f58598X;
        return (C3426a.s0(C3426a.p(eVar.f19361Z)) * 37) + eVar.f19360Y;
    }

    public C2552a(v vVar) throws IOException {
        b(vVar);
    }
}
