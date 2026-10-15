package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class C0 implements InterfaceC3401q {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68569X;

    public C0(O o10) {
        this.f68569X = o10;
    }

    public static c1 a(O o10) throws IOException {
        try {
            return new c1(o10.k());
        } catch (IllegalArgumentException e10) {
            throw new C3397o(e10.getMessage(), e10);
        }
    }

    @Override // ob.n1
    public H A() throws IOException {
        return a(this.f68569X);
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new G("unable to get DER object", e10);
        } catch (IllegalArgumentException e11) {
            throw new G("unable to get DER object", e11);
        }
    }

    @Override // ob.InterfaceC3401q
    public InterfaceC3389k readObject() throws IOException {
        return this.f68569X.j();
    }
}
