package ob;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class N0 extends e1 {
    public N0(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // ob.e1, ob.F
    public void A(H[] hArr) throws IOException {
        for (H h10 : hArr) {
            h10.c0().W(this, true);
        }
    }

    @Override // ob.F
    public N0 f() {
        return this;
    }

    @Override // ob.e1, ob.F
    public void n(InterfaceC3389k[] interfaceC3389kArr) throws IOException {
        for (InterfaceC3389k interfaceC3389k : interfaceC3389kArr) {
            interfaceC3389k.i().c0().W(this, true);
        }
    }

    @Override // ob.e1, ob.F
    public void z(H h10, boolean z10) throws IOException {
        h10.c0().W(this, z10);
    }
}
