package ob;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class Q0 extends G0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteArrayOutputStream f68610e;

    public Q0(OutputStream outputStream) throws IOException {
        super(outputStream);
        this.f68610e = new ByteArrayOutputStream();
    }

    @Override // ob.AbstractC3406t
    public OutputStream a() {
        return this.f68610e;
    }

    public void e(InterfaceC3389k interfaceC3389k) throws IOException {
        interfaceC3389k.i().R(this.f68610e, InterfaceC3393m.f68685a);
    }

    public void f(H h10) throws IOException {
        h10.R(this.f68610e, InterfaceC3393m.f68685a);
    }

    public void g() throws IOException {
        b(48, this.f68610e.toByteArray());
    }

    public Q0(OutputStream outputStream, int i10, boolean z10) throws IOException {
        super(outputStream, i10, z10);
        this.f68610e = new ByteArrayOutputStream();
    }
}
