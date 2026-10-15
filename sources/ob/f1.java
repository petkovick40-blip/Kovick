package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class f1 extends K {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f68642Z;

    public f1() {
        this.f68642Z = -1;
    }

    private int w0() throws IOException {
        if (this.f68642Z < 0) {
            int length = this.f68589X.length;
            int iY = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iY += this.f68589X[i10].i().d0().Y(true);
            }
            this.f68642Z = iY;
        }
        return this.f68642Z;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.v(z10, 48);
        e1 e1VarG = f10.g();
        int length = this.f68589X.length;
        int i10 = 0;
        if (this.f68642Z >= 0 || length > 16) {
            f10.m(w0());
            while (i10 < length) {
                e1VarG.z(this.f68589X[i10].i(), true);
                i10++;
            }
            return;
        }
        H[] hArr = new H[length];
        int iY = 0;
        for (int i11 = 0; i11 < length; i11++) {
            H hD0 = this.f68589X[i11].i().d0();
            hArr[i11] = hD0;
            iY += hD0.Y(true);
        }
        this.f68642Z = iY;
        f10.m(iY);
        while (i10 < length) {
            e1VarG.z(hArr[i10], true);
            i10++;
        }
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        return F.i(z10, w0());
    }

    @Override // ob.K, ob.H
    public H d0() {
        return this;
    }

    @Override // ob.K
    public AbstractC3381g l0() {
        return new a1(C3382g0.n0(e0()), false);
    }

    @Override // ob.K
    public AbstractC3399p m0() {
        return new c1((K) this);
    }

    @Override // ob.K
    public D n0() {
        return new L0(C3390k0.l0(f0()));
    }

    @Override // ob.K
    public M o0() {
        return new h1(false, u0());
    }

    public f1(InterfaceC3389k interfaceC3389k) {
        super(interfaceC3389k);
        this.f68642Z = -1;
    }

    public f1(C3391l c3391l) {
        super(c3391l);
        this.f68642Z = -1;
    }

    public f1(InterfaceC3389k[] interfaceC3389kArr) {
        super(interfaceC3389kArr);
        this.f68642Z = -1;
    }

    public f1(InterfaceC3389k[] interfaceC3389kArr, boolean z10) {
        super(interfaceC3389kArr, z10);
        this.f68642Z = -1;
    }
}
