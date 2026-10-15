package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3402q0 implements L {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68707X;

    public C3402q0(O o10) {
        this.f68707X = o10;
    }

    public static C3398o0 a(O o10) throws IOException {
        return new C3398o0(o10.k());
    }

    @Override // ob.n1
    public H A() throws IOException {
        return a(this.f68707X);
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
        return this.f68707X.j();
    }
}
