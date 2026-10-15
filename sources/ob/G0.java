package ob;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class G0 extends AbstractC3406t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f68577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f68578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f68579d;

    public G0(OutputStream outputStream) {
        super(outputStream);
        this.f68577b = false;
    }

    public void b(int i10, byte[] bArr) throws IOException {
        if (!this.f68577b) {
            c(this.f68718a, i10, bArr);
            return;
        }
        int i11 = this.f68579d;
        int i12 = i11 | 128;
        if (this.f68578c) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            c(byteArrayOutputStream, i10, bArr);
            c(this.f68718a, i11 | 160, byteArrayOutputStream.toByteArray());
            return;
        }
        if ((i10 & 32) != 0) {
            c(this.f68718a, i11 | 160, bArr);
        } else {
            c(this.f68718a, i12, bArr);
        }
    }

    public void c(OutputStream outputStream, int i10, byte[] bArr) throws IOException {
        outputStream.write(i10);
        d(outputStream, bArr.length);
        outputStream.write(bArr);
    }

    public final void d(OutputStream outputStream, int i10) throws IOException {
        if (i10 <= 127) {
            outputStream.write((byte) i10);
            return;
        }
        int i11 = i10;
        int i12 = 1;
        while (true) {
            i11 >>>= 8;
            if (i11 == 0) {
                break;
            } else {
                i12++;
            }
        }
        outputStream.write((byte) (i12 | 128));
        for (int i13 = (i12 - 1) * 8; i13 >= 0; i13 -= 8) {
            outputStream.write((byte) (i10 >> i13));
        }
    }

    public G0(OutputStream outputStream, int i10, boolean z10) {
        super(outputStream);
        this.f68577b = true;
        this.f68578c = z10;
        this.f68579d = i10;
    }
}
