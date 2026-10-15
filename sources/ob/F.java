package ob;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f68575a;

    public F(OutputStream outputStream) {
        this.f68575a = outputStream;
    }

    public static F b(OutputStream outputStream) {
        return new F(outputStream);
    }

    public static F c(OutputStream outputStream, String str) {
        return str.equals(InterfaceC3393m.f68685a) ? new N0(outputStream) : str.equals(InterfaceC3393m.f68686b) ? new e1(outputStream) : new F(outputStream);
    }

    public static int h(int i10) {
        if (i10 < 128) {
            return 1;
        }
        int i11 = 2;
        while (true) {
            i10 >>>= 8;
            if (i10 == 0) {
                return i11;
            }
            i11++;
        }
    }

    public static int i(boolean z10, int i10) {
        return h(i10) + (z10 ? 1 : 0) + i10;
    }

    public static int j(int i10) {
        if (i10 < 31) {
            return 1;
        }
        int i11 = 2;
        while (true) {
            i10 >>>= 7;
            if (i10 == 0) {
                return i11;
            }
            i11++;
        }
    }

    public void A(H[] hArr) throws IOException {
        for (H h10 : hArr) {
            h10.W(this, true);
        }
    }

    public void a() throws IOException {
        this.f68575a.close();
    }

    public void d() throws IOException {
        this.f68575a.flush();
    }

    public void e() throws IOException {
    }

    public N0 f() {
        return new N0(this.f68575a);
    }

    public e1 g() {
        return new e1(this.f68575a);
    }

    public final void k(int i10) throws IOException {
        this.f68575a.write(i10);
    }

    public final void l(byte[] bArr, int i10, int i11) throws IOException {
        this.f68575a.write(bArr, i10, i11);
    }

    public final void m(int i10) throws IOException {
        if (i10 < 128) {
            k(i10);
            return;
        }
        int i11 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i12 = i11 - 1;
            bArr[i12] = (byte) i10;
            i10 >>>= 8;
            if (i10 == 0) {
                int i13 = i11 - 2;
                bArr[i13] = (byte) ((5 - i12) | 128);
                l(bArr, i13, 6 - i12);
                return;
            }
            i11 = i12;
        }
    }

    public void n(InterfaceC3389k[] interfaceC3389kArr) throws IOException {
        for (InterfaceC3389k interfaceC3389k : interfaceC3389kArr) {
            interfaceC3389k.i().W(this, true);
        }
    }

    public final void o(boolean z10, int i10, byte b10) throws IOException {
        v(z10, i10);
        m(1);
        k(b10);
    }

    public final void p(boolean z10, int i10, byte b10, byte[] bArr, int i11, int i12) throws IOException {
        v(z10, i10);
        m(i12 + 1);
        k(b10);
        l(bArr, i11, i12);
    }

    public final void q(boolean z10, int i10, int i11, byte[] bArr) throws IOException {
        w(z10, i10, i11);
        m(bArr.length);
        l(bArr, 0, bArr.length);
    }

    public final void r(boolean z10, int i10, byte[] bArr) throws IOException {
        v(z10, i10);
        m(bArr.length);
        l(bArr, 0, bArr.length);
    }

    public final void s(boolean z10, int i10, byte[] bArr, int i11, int i12) throws IOException {
        v(z10, i10);
        m(i12);
        l(bArr, i11, i12);
    }

    public final void t(boolean z10, int i10, byte[] bArr, int i11, int i12, byte b10) throws IOException {
        v(z10, i10);
        m(i12 + 1);
        l(bArr, i11, i12);
        k(b10);
    }

    public final void u(boolean z10, int i10, InterfaceC3389k[] interfaceC3389kArr) throws IOException {
        v(z10, i10);
        k(128);
        n(interfaceC3389kArr);
        k(0);
        k(0);
    }

    public final void v(boolean z10, int i10) throws IOException {
        if (z10) {
            k(i10);
        }
    }

    public final void w(boolean z10, int i10, int i11) throws IOException {
        if (z10) {
            if (i11 < 31) {
                k(i10 | i11);
                return;
            }
            byte[] bArr = new byte[6];
            int i12 = 5;
            bArr[5] = (byte) (i11 & 127);
            while (i11 > 127) {
                i11 >>>= 7;
                i12--;
                bArr[i12] = (byte) ((i11 & 127) | 128);
            }
            int i13 = i12 - 1;
            bArr[i13] = (byte) (31 | i10);
            l(bArr, i13, 6 - i13);
        }
    }

    public final void x(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k == null) {
            throw new IOException("null object detected");
        }
        z(interfaceC3389k.i(), true);
        e();
    }

    public final void y(H h10) throws IOException {
        if (h10 == null) {
            throw new IOException("null object detected");
        }
        z(h10, true);
        e();
    }

    public void z(H h10, boolean z10) throws IOException {
        h10.W(this, z10);
    }
}
