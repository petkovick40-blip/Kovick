package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class i1 implements N {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68661X;

    public i1(O o10) {
        this.f68661X = o10;
    }

    @Override // ob.n1
    public H A() throws IOException {
        return d1.b(this.f68661X.k());
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new G(e10.getMessage(), e10);
        }
    }

    @Override // ob.N
    public InterfaceC3389k readObject() throws IOException {
        return this.f68661X.j();
    }
}
