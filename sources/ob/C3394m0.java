package ob;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: ob.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3394m0 implements E {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68688X;

    public C3394m0(O o10) {
        this.f68688X = o10;
    }

    public static C3390k0 a(O o10) throws IOException {
        return new C3390k0(qf.d.e(new C3415x0(o10)));
    }

    @Override // ob.n1
    public H A() throws IOException {
        return a(this.f68688X);
    }

    @Override // ob.E
    public InputStream b() {
        return new C3415x0(this.f68688X);
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
