package Bc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import of.C3426a;
import ub.InterfaceC4228l;

/* JADX INFO: loaded from: classes4.dex */
public class G implements X, J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f3246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3247b;

    public G(ob.C c10, byte[] bArr) {
        this.f3246a = c10;
        this.f3247b = bArr;
    }

    @Override // Bc.J
    public InputStream C() {
        return new ByteArrayInputStream(this.f3247b);
    }

    @Override // Bc.F
    public void a(OutputStream outputStream) throws D, IOException {
        outputStream.write(this.f3247b);
    }

    @Override // Bc.F
    public Object d0() {
        return C3426a.p(this.f3247b);
    }

    @Override // Bc.X
    public ob.C getContentType() {
        return this.f3246a;
    }

    public G(byte[] bArr) {
        this(InterfaceC4228l.f76918X5, bArr);
    }
}
