package Bc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import ob.C3369a;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class w0 extends Y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3389k f3530d;

    public w0(ob.C c10, InterfaceC3389k interfaceC3389k) throws IOException {
        super(c10);
        this.f3530d = interfaceC3389k;
    }

    @Override // Bc.Y
    public void a() throws IOException {
        this.f3530d.i();
    }

    @Override // Bc.Y
    public InputStream b() {
        try {
            return e(this.f3530d);
        } catch (IOException e10) {
            throw new K(C3369a.a(e10, new StringBuilder("unable to convert content to stream: ")), e10);
        }
    }

    public InterfaceC3389k d() {
        return this.f3530d;
    }

    public final InputStream e(InterfaceC3389k interfaceC3389k) throws IOException {
        int i10;
        byte[] bArrS = interfaceC3389k.i().S(InterfaceC3393m.f68685a);
        int i11 = 1;
        if ((bArrS[0] & 31) == 31) {
            do {
                i10 = bArrS[i11] & 128;
                i11++;
            } while (i10 != 0);
        }
        int i12 = i11 + 1;
        byte b10 = bArrS[i11];
        if ((b10 & 128) != 0) {
            i12 += b10 & 127;
        }
        return new ByteArrayInputStream(bArrS, i12, bArrS.length - i12);
    }
}
