package re;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import u2.C4127b;

/* JADX INFO: renamed from: re.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3824c extends FilterOutputStream {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static byte[] f73861Z = {C4127b.f76490r6, 10};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f73862X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f73863Y;

    public C3824c(te.d dVar, C3826e c3826e, OutputStream outputStream) {
        super(outputStream);
        this.f73862X = -1;
        this.f73863Y = c3826e.r() != null ? (c3826e.r() == null || c3826e.r().equals("binary")) ? false : true : dVar.a().equals("7bit");
    }

    public void a() throws IOException {
        ((FilterOutputStream) this).out.write(f73861Z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void write(int r3) throws java.io.IOException {
        /*
            r2 = this;
            boolean r0 = r2.f73863Y
            if (r0 == 0) goto L20
            r0 = 13
            if (r3 != r0) goto L10
            java.io.OutputStream r0 = r2.out
            byte[] r1 = re.C3824c.f73861Z
            r0.write(r1)
            goto L25
        L10:
            r1 = 10
            if (r3 != r1) goto L20
            int r1 = r2.f73862X
            if (r1 == r0) goto L25
            java.io.OutputStream r0 = r2.out
            byte[] r1 = re.C3824c.f73861Z
            r0.write(r1)
            goto L25
        L20:
            java.io.OutputStream r0 = r2.out
            r0.write(r3)
        L25:
            r2.f73862X = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: re.C3824c.write(int):void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        for (int i12 = i10; i12 != i10 + i11; i12++) {
            write(bArr[i12]);
        }
    }
}
