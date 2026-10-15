package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3417y0 extends AbstractC3373c {
    public C3417y0(int i10, InterfaceC3389k interfaceC3389k) throws IOException {
        this(true, i10, interfaceC3389k);
    }

    @Override // ob.AbstractC3373c, ob.H
    public H c0() {
        return this;
    }

    @Override // ob.AbstractC3373c, ob.H
    public H d0() {
        return this;
    }

    public C3417y0(int i10, C3391l c3391l) {
        super(new T0(false, 64, i10, (InterfaceC3389k) D0.a(c3391l)));
    }

    public C3417y0(int i10, byte[] bArr) {
        super(new T0(false, 64, i10, (InterfaceC3389k) new L0(bArr)));
    }

    public C3417y0(T t10) {
        super(t10);
    }

    public C3417y0(boolean z10, int i10, InterfaceC3389k interfaceC3389k) throws IOException {
        super(new T0(z10, 64, i10, interfaceC3389k));
    }
}
