package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class h1 extends M {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68652V1;

    public h1() {
        this.f68652V1 = -1;
    }

    private int n0() throws IOException {
        if (this.f68652V1 < 0) {
            int length = this.f68596X.length;
            int iY = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iY += this.f68596X[i10].i().d0().Y(true);
            }
            this.f68652V1 = iY;
        }
        return this.f68652V1;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.v(z10, 49);
        e1 e1VarG = f10.g();
        int length = this.f68596X.length;
        int i10 = 0;
        if (this.f68652V1 >= 0 || length > 16) {
            f10.m(n0());
            while (i10 < length) {
                e1VarG.z(this.f68596X[i10].i(), true);
                i10++;
            }
            return;
        }
        H[] hArr = new H[length];
        int iY = 0;
        for (int i11 = 0; i11 < length; i11++) {
            H hD0 = this.f68596X[i11].i().d0();
            hArr[i11] = hD0;
            iY += hD0.Y(true);
        }
        this.f68652V1 = iY;
        f10.m(iY);
        while (i10 < length) {
            e1VarG.z(hArr[i10], true);
            i10++;
        }
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        return F.i(z10, n0());
    }

    @Override // ob.M, ob.H
    public H d0() {
        return this;
    }

    public h1(InterfaceC3389k interfaceC3389k) {
        super(interfaceC3389k);
        this.f68652V1 = -1;
    }

    public h1(C3391l c3391l) {
        super(c3391l, false);
        this.f68652V1 = -1;
    }

    public h1(boolean z10, InterfaceC3389k[] interfaceC3389kArr) {
        super(z10, interfaceC3389kArr);
        this.f68652V1 = -1;
    }

    public h1(InterfaceC3389k[] interfaceC3389kArr) {
        super(interfaceC3389kArr, false);
        this.f68652V1 = -1;
    }
}
