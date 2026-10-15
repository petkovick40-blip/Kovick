package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class k1 extends C3409u0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final boolean f68672V1;

    public k1(int i10, int i11, boolean z10, O o10) {
        super(i10, i11, o10);
        this.f68672V1 = z10;
    }

    @Override // ob.C3409u0, ob.n1
    public H A() throws IOException {
        return this.f68725Z.b(this.f68723X, this.f68724Y, this.f68672V1);
    }

    @Override // ob.C3409u0, ob.U
    public InterfaceC3389k C(boolean z10, int i10) throws IOException {
        if (!z10) {
            return this.f68672V1 ? this.f68725Z.d(i10) : this.f68725Z.f(i10);
        }
        if (this.f68672V1) {
            return this.f68725Z.h(i10);
        }
        throw new IOException("Explicit tags must be constructed (see X.690 8.14.2)");
    }

    @Override // ob.C3409u0
    public boolean a() {
        return this.f68672V1;
    }

    @Override // ob.C3409u0, ob.U
    public U q(int i10, int i11) throws IOException {
        return 64 == i10 ? (Z0) this.f68725Z.b(i10, i11, this.f68672V1) : new k1(i10, i11, this.f68672V1, this.f68725Z);
    }

    @Override // ob.C3409u0, ob.U
    public InterfaceC3389k r() throws IOException {
        if (this.f68672V1) {
            return this.f68725Z.j();
        }
        throw new IOException("Explicit tags must be constructed (see X.690 8.14.2)");
    }

    @Override // ob.C3409u0, ob.U
    public U u() throws IOException {
        if (this.f68672V1) {
            return this.f68725Z.i();
        }
        throw new IOException("Explicit tags must be constructed (see X.690 8.14.2)");
    }
}
