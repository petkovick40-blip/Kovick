package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class g1 implements L {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68649X;

    public g1(O o10) {
        this.f68649X = o10;
    }

    @Override // ob.n1
    public H A() throws IOException {
        return d1.a(this.f68649X.k());
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    @Override // ob.L
    public InterfaceC3389k readObject() throws IOException {
        return this.f68649X.j();
    }
}
