package ob;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class M0 implements E {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m1 f68603X;

    public M0(m1 m1Var) {
        this.f68603X = m1Var;
    }

    @Override // ob.n1
    public H A() throws IOException {
        return new L0(this.f68603X.f());
    }

    @Override // ob.E
    public InputStream b() {
        return this.f68603X;
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new G(C3369a.a(e10, new StringBuilder("IOException converting stream to byte array: ")), e10);
        }
    }
}
