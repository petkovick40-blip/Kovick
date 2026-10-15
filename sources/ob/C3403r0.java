package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3403r0 extends M {
    public C3403r0() {
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.u(z10, 49, this.f68596X);
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        int iY = z10 ? 4 : 3;
        int length = this.f68596X.length;
        for (int i10 = 0; i10 < length; i10++) {
            iY += this.f68596X[i10].i().Y(true);
        }
        return iY;
    }

    public C3403r0(InterfaceC3389k interfaceC3389k) {
        super(interfaceC3389k);
    }

    public C3403r0(C3391l c3391l) {
        super(c3391l, false);
    }

    public C3403r0(boolean z10, InterfaceC3389k[] interfaceC3389kArr) {
        super(z10, interfaceC3389kArr);
    }

    public C3403r0(InterfaceC3389k[] interfaceC3389kArr) {
        super(interfaceC3389kArr, false);
    }
}
