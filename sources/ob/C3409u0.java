package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3409u0 implements U {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f68723X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f68724Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final O f68725Z;

    public C3409u0(int i10, int i11, O o10) {
        this.f68723X = i10;
        this.f68724Y = i11;
        this.f68725Z = o10;
    }

    public H A() throws IOException {
        return this.f68725Z.c(this.f68723X, this.f68724Y);
    }

    @Override // ob.U
    public InterfaceC3389k C(boolean z10, int i10) throws IOException {
        return z10 ? this.f68725Z.h(i10) : this.f68725Z.e(i10);
    }

    @Override // ob.U
    public int D() {
        return this.f68724Y;
    }

    @Override // ob.U
    public int J() {
        return this.f68723X;
    }

    @Override // ob.U
    public boolean P(int i10) {
        return this.f68723X == 128 && this.f68724Y == i10;
    }

    public boolean a() {
        return true;
    }

    @Override // ob.InterfaceC3389k
    public H i() {
        try {
            return A();
        } catch (IOException e10) {
            throw new G(e10.getMessage());
        }
    }

    @Override // ob.U
    public boolean o(int i10, int i11) {
        return this.f68723X == i10 && this.f68724Y == i11;
    }

    @Override // ob.U
    public U q(int i10, int i11) throws IOException {
        return 64 == i10 ? new C3380f0(i11, this.f68725Z) : new C3409u0(i10, i11, this.f68725Z);
    }

    @Override // ob.U
    public InterfaceC3389k r() throws IOException {
        return this.f68725Z.j();
    }

    @Override // ob.U
    public U u() throws IOException {
        return this.f68725Z.i();
    }

    @Override // ob.U
    public InterfaceC3389k v(int i10, boolean z10) throws IOException {
        if (128 == J()) {
            return C(z10, i10);
        }
        throw new C3397o("this method only valid for CONTEXT_SPECIFIC tags");
    }
}
