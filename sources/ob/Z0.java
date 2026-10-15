package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class Z0 extends AbstractC3373c {
    public Z0(int i10, InterfaceC3389k interfaceC3389k) throws IOException {
        this(true, i10, interfaceC3389k);
    }

    @Override // ob.AbstractC3373c, ob.H
    public H d0() {
        return this;
    }

    public Z0(int i10, C3391l c3391l) {
        super(new j1(false, 64, i10, (InterfaceC3389k) d1.a(c3391l)));
    }

    public Z0(int i10, byte[] bArr) {
        super(new j1(false, 64, i10, (InterfaceC3389k) new L0(bArr)));
    }

    public Z0(T t10) {
        super(t10);
    }

    public Z0(boolean z10, int i10, InterfaceC3389k interfaceC3389k) throws IOException {
        super(new j1(z10, 64, i10, interfaceC3389k));
    }
}
