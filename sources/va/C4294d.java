package va;

import Ba.L;
import Cf.l;
import ea.C2492q;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: va.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4296f
public final class C4294d extends InputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f80000V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final InputStream f80001X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public final C4291a f80002Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f80003Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @l
    public final byte[] f80004q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @l
    public final byte[] f80005r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @l
    public final byte[] f80006s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f80007t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f80008u6;

    public C4294d(@l InputStream inputStream, @l C4291a c4291a) {
        L.p(inputStream, "input");
        L.p(c4291a, "base64");
        this.f80001X = inputStream;
        this.f80002Y = c4291a;
        this.f80004q6 = new byte[1];
        this.f80005r6 = new byte[1024];
        this.f80006s6 = new byte[1024];
    }

    public final void a(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = this.f80006s6;
        int i12 = this.f80007t6;
        C2492q.v0(bArr2, bArr, i10, i12, i12 + i11);
        this.f80007t6 += i11;
        g();
    }

    public final int c(byte[] bArr, int i10, int i11, int i12) {
        int i13 = this.f80008u6;
        this.f80008u6 = i13 + this.f80002Y.o(this.f80005r6, this.f80006s6, i13, 0, i12);
        int iMin = Math.min(d(), i11 - i10);
        a(bArr, i10, iMin);
        h();
        return iMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f80003Z) {
            return;
        }
        this.f80003Z = true;
        this.f80001X.close();
    }

    public final int d() {
        return this.f80008u6 - this.f80007t6;
    }

    public final int e(int i10) throws IOException {
        this.f80005r6[i10] = 61;
        if ((i10 & 3) != 2) {
            return i10 + 1;
        }
        int iF = f();
        if (iF >= 0) {
            this.f80005r6[i10 + 1] = (byte) iF;
        }
        return i10 + 2;
    }

    public final int f() throws IOException {
        int i10;
        if (!this.f80002Y.f79988b) {
            return this.f80001X.read();
        }
        do {
            i10 = this.f80001X.read();
            if (i10 == -1) {
                break;
            }
        } while (!C4293c.g(i10));
        return i10;
    }

    public final void g() {
        if (this.f80007t6 == this.f80008u6) {
            this.f80007t6 = 0;
            this.f80008u6 = 0;
        }
    }

    public final void h() {
        byte[] bArr = this.f80006s6;
        int length = bArr.length;
        int i10 = this.f80008u6;
        if ((this.f80005r6.length / 4) * 3 > length - i10) {
            C2492q.v0(bArr, bArr, 0, this.f80007t6, i10);
            this.f80008u6 -= this.f80007t6;
            this.f80007t6 = 0;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i10 = this.f80007t6;
        if (i10 < this.f80008u6) {
            int i11 = this.f80006s6[i10] & 255;
            this.f80007t6 = i10 + 1;
            g();
            return i11;
        }
        int i12 = read(this.f80004q6, 0, 1);
        if (i12 == -1) {
            return -1;
        }
        if (i12 == 1) {
            return this.f80004q6[0] & 255;
        }
        throw new IllegalStateException("Unreachable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        if (r3 != r11) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        if (r4 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007e, code lost:
    
        return r3 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return -1;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int read(@Cf.l byte[] r10, int r11, int r12) throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = "destination"
            Ba.L.p(r10, r0)
            if (r11 < 0) goto L87
            if (r12 < 0) goto L87
            int r0 = r11 + r12
            int r1 = r10.length
            if (r0 > r1) goto L87
            boolean r1 = r9.f80003Z
            if (r1 != 0) goto L7f
            boolean r1 = r9.f80000V1
            r2 = -1
            if (r1 == 0) goto L18
            return r2
        L18:
            r1 = 0
            if (r12 != 0) goto L1c
            return r1
        L1c:
            int r3 = r9.d()
            if (r3 < r12) goto L26
            r9.a(r10, r11, r12)
            return r12
        L26:
            int r3 = r9.d()
            int r12 = r12 - r3
            int r12 = r12 + 2
            int r12 = r12 / 3
            int r12 = r12 * 4
            r3 = r11
        L32:
            boolean r4 = r9.f80000V1
            if (r4 != 0) goto L77
            if (r12 <= 0) goto L77
            byte[] r4 = r9.f80005r6
            int r4 = r4.length
            int r4 = java.lang.Math.min(r4, r12)
            r5 = r1
        L40:
            boolean r6 = r9.f80000V1
            if (r6 != 0) goto L63
            if (r5 >= r4) goto L63
            int r6 = r9.f()
            r7 = 1
            if (r6 == r2) goto L60
            r8 = 61
            if (r6 == r8) goto L59
            byte[] r7 = r9.f80005r6
            byte r6 = (byte) r6
            r7[r5] = r6
            int r5 = r5 + 1
            goto L40
        L59:
            int r5 = r9.e(r5)
            r9.f80000V1 = r7
            goto L40
        L60:
            r9.f80000V1 = r7
            goto L40
        L63:
            if (r6 != 0) goto L70
            if (r5 != r4) goto L68
            goto L70
        L68:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "Check failed."
            r10.<init>(r11)
            throw r10
        L70:
            int r12 = r12 - r5
            int r4 = r9.c(r10, r3, r0, r5)
            int r3 = r3 + r4
            goto L32
        L77:
            if (r3 != r11) goto L7c
            if (r4 == 0) goto L7c
            goto L7e
        L7c:
            int r2 = r3 - r11
        L7e:
            return r2
        L7f:
            java.io.IOException r10 = new java.io.IOException
            java.lang.String r11 = "The input stream is closed."
            r10.<init>(r11)
            throw r10
        L87:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r1 = "offset: "
            java.lang.String r2 = ", length: "
            java.lang.String r3 = ", buffer size: "
            java.lang.StringBuilder r11 = A1.c.a(r1, r11, r2, r12, r3)
            int r10 = r10.length
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r0.<init>(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: va.C4294d.read(byte[], int, int):int");
    }
}
