package ob;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class e1 extends F {
    public e1(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // ob.F
    public void A(H[] hArr) throws IOException {
        for (H h10 : hArr) {
            h10.d0().W(this, true);
        }
    }

    @Override // ob.F
    public e1 g() {
        return this;
    }

    @Override // ob.F
    public void n(InterfaceC3389k[] interfaceC3389kArr) throws IOException {
        for (InterfaceC3389k interfaceC3389k : interfaceC3389kArr) {
            interfaceC3389k.i().d0().W(this, true);
        }
    }

    @Override // ob.F
    public void z(H h10, boolean z10) throws IOException {
        h10.d0().W(this, z10);
    }
}
