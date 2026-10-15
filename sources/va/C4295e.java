package va;

import Ba.L;
import Cf.l;
import ea.C2492q;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: va.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4296f
public final class C4295e extends OutputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f80009V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final OutputStream f80010X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public final C4291a f80011Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f80012Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @l
    public final byte[] f80013q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @l
    public final byte[] f80014r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f80015s6;

    public C4295e(@l OutputStream outputStream, @l C4291a c4291a) {
        L.p(outputStream, "output");
        L.p(c4291a, "base64");
        this.f80010X = outputStream;
        this.f80011Y = c4291a;
        this.f80009V1 = c4291a.f79988b ? 76 : -1;
        this.f80013q6 = new byte[1024];
        this.f80014r6 = new byte[3];
    }

    public final void a() throws IOException {
        if (this.f80012Z) {
            throw new IOException("The output stream is closed.");
        }
    }

    public final int c(byte[] bArr, int i10, int i11) {
        int iMin = Math.min(3 - this.f80015s6, i11 - i10);
        C2492q.v0(bArr, this.f80014r6, this.f80015s6, i10, i10 + iMin);
        int i12 = this.f80015s6 + iMin;
        this.f80015s6 = i12;
        if (i12 == 3) {
            d();
        }
        return iMin;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f80012Z) {
            return;
        }
        this.f80012Z = true;
        if (this.f80015s6 != 0) {
            d();
        }
        this.f80010X.close();
    }

    public final void d() {
        if (e(this.f80014r6, 0, this.f80015s6) != 4) {
            throw new IllegalStateException("Check failed.");
        }
        this.f80015s6 = 0;
    }

    public final int e(byte[] bArr, int i10, int i11) throws IOException {
        int iU = this.f80011Y.u(bArr, this.f80013q6, 0, i10, i11);
        if (this.f80009V1 == 0) {
            OutputStream outputStream = this.f80010X;
            C4291a.f79976d.getClass();
            outputStream.write(C4291a.f79984l);
            this.f80009V1 = 76;
            if (iU > 76) {
                throw new IllegalStateException("Check failed.");
            }
        }
        this.f80010X.write(this.f80013q6, 0, iU);
        this.f80009V1 -= iU;
        return iU;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.f80010X.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        a();
        byte[] bArr = this.f80014r6;
        int i11 = this.f80015s6;
        int i12 = i11 + 1;
        this.f80015s6 = i12;
        bArr[i11] = (byte) i10;
        if (i12 == 3) {
            d();
        }
    }

    @Override // java.io.OutputStream
    public void write(@l byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        L.p(bArr, B2.a.f1221Y);
        a();
        if (i10 < 0 || i11 < 0 || (i12 = i10 + i11) > bArr.length) {
            StringBuilder sbA = A1.c.a("offset: ", i10, ", length: ", i11, ", source size: ");
            sbA.append(bArr.length);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 == 0) {
            return;
        }
        int i13 = this.f80015s6;
        if (i13 < 3) {
            if (i13 != 0) {
                i10 += c(bArr, i10, i12);
                if (this.f80015s6 != 0) {
                    return;
                }
            }
            while (i10 + 3 <= i12) {
                int iMin = Math.min((this.f80011Y.f79988b ? this.f80009V1 : this.f80013q6.length) / 4, (i12 - i10) / 3);
                int i14 = (iMin * 3) + i10;
                if (e(bArr, i10, i14) != iMin * 4) {
                    throw new IllegalStateException("Check failed.");
                }
                i10 = i14;
            }
            C2492q.v0(bArr, this.f80014r6, 0, i10, i12);
            this.f80015s6 = i12 - i10;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }
}
