package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class R0 extends M {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68611V1;

    public R0() {
        this.f68611V1 = -1;
    }

    public static boolean n0(boolean z10) {
        if (z10) {
            return z10;
        }
        throw new IllegalStateException("DERSet elements should always be in sorted order");
    }

    public static R0 o0(M m10) {
        return (R0) m10.c0();
    }

    private int r0() throws IOException {
        if (this.f68611V1 < 0) {
            int length = this.f68596X.length;
            int iY = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iY += this.f68596X[i10].i().c0().Y(true);
            }
            this.f68611V1 = iY;
        }
        return this.f68611V1;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.v(z10, 49);
        N0 n0F = f10.f();
        int length = this.f68596X.length;
        int i10 = 0;
        if (this.f68611V1 >= 0 || length > 16) {
            f10.m(r0());
            while (i10 < length) {
                this.f68596X[i10].i().c0().W(n0F, true);
                i10++;
            }
            return;
        }
        H[] hArr = new H[length];
        int iY = 0;
        for (int i11 = 0; i11 < length; i11++) {
            H hC0 = this.f68596X[i11].i().c0();
            hArr[i11] = hC0;
            iY += hC0.Y(true);
        }
        this.f68611V1 = iY;
        f10.m(iY);
        while (i10 < length) {
            hArr[i10].W(n0F, true);
            i10++;
        }
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        return F.i(z10, r0());
    }

    @Override // ob.M, ob.H
    public H c0() {
        return this.f68597Y ? this : super.c0();
    }

    @Override // ob.M, ob.H
    public H d0() {
        return this;
    }

    public R0(InterfaceC3389k interfaceC3389k) {
        super(interfaceC3389k);
        this.f68611V1 = -1;
    }

    public R0(C3391l c3391l) {
        super(c3391l, true);
        this.f68611V1 = -1;
    }

    public R0(boolean z10, InterfaceC3389k[] interfaceC3389kArr) {
        super(n0(z10), interfaceC3389kArr);
        this.f68611V1 = -1;
    }

    public R0(InterfaceC3389k[] interfaceC3389kArr) {
        super(interfaceC3389kArr, true);
        this.f68611V1 = -1;
    }
}
