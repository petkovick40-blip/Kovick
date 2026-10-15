package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3405s0 implements N {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public O f68715X;

    public C3405s0(O o10) {
        this.f68715X = o10;
    }

    public static C3403r0 a(O o10) throws IOException {
        return new C3403r0(o10.k(), false);
    }

    @Override // ob.n1
    public H A() throws IOException {
        return a(this.f68715X);
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
        return this.f68715X.j();
    }
}
