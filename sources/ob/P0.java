package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class P0 extends K {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f68607Z;

    public P0() {
        this.f68607Z = -1;
    }

    public static P0 w0(K k10) {
        return (P0) k10.c0();
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.v(z10, 48);
        N0 n0F = f10.f();
        int length = this.f68589X.length;
        int i10 = 0;
        if (this.f68607Z >= 0 || length > 16) {
            f10.m(x0());
            while (i10 < length) {
                this.f68589X[i10].i().c0().W(n0F, true);
                i10++;
            }
            return;
        }
        H[] hArr = new H[length];
        int iY = 0;
        for (int i11 = 0; i11 < length; i11++) {
            H hC0 = this.f68589X[i11].i().c0();
            hArr[i11] = hC0;
            iY += hC0.Y(true);
        }
        this.f68607Z = iY;
        f10.m(iY);
        while (i10 < length) {
            hArr[i10].W(n0F, true);
            i10++;
        }
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        return F.i(z10, x0());
    }

    @Override // ob.K, ob.H
    public H c0() {
        return this;
    }

    @Override // ob.K, ob.H
    public H d0() {
        return this;
    }

    @Override // ob.K
    public AbstractC3381g l0() {
        return new A0(C3382g0.n0(e0()), false);
    }

    @Override // ob.K
    public AbstractC3399p m0() {
        return new B0((K) this);
    }

    @Override // ob.K
    public D n0() {
        return new L0(C3390k0.l0(f0()));
    }

    @Override // ob.K
    public M o0() {
        return new h1(false, u0());
    }

    public final int x0() throws IOException {
        if (this.f68607Z < 0) {
            int length = this.f68589X.length;
            int iY = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iY += this.f68589X[i10].i().c0().Y(true);
            }
            this.f68607Z = iY;
        }
        return this.f68607Z;
    }

    public P0(InterfaceC3389k interfaceC3389k) {
        super(interfaceC3389k);
        this.f68607Z = -1;
    }

    public P0(C3391l c3391l) {
        super(c3391l);
        this.f68607Z = -1;
    }

    public P0(InterfaceC3389k[] interfaceC3389kArr) {
        super(interfaceC3389kArr);
        this.f68607Z = -1;
    }

    public P0(InterfaceC3389k[] interfaceC3389kArr, boolean z10) {
        super(interfaceC3389kArr, z10);
        this.f68607Z = -1;
    }
}
