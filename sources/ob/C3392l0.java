package ob;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: ob.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3392l0 extends AbstractC3388j0 {

    /* JADX INFO: renamed from: ob.l0$a */
    public class a extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public byte[] f68679X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f68680Y = 0;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public N0 f68681Z;

        public a(byte[] bArr) {
            this.f68679X = bArr;
            this.f68681Z = new N0(C3392l0.this.f68718a);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            int i10 = this.f68680Y;
            if (i10 != 0) {
                L0.j0(this.f68681Z, true, this.f68679X, 0, i10);
            }
            this.f68681Z.e();
            C3392l0.this.b();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            byte[] bArr = this.f68679X;
            int i11 = this.f68680Y;
            int i12 = i11 + 1;
            this.f68680Y = i12;
            bArr[i11] = (byte) i10;
            if (i12 == bArr.length) {
                L0.j0(this.f68681Z, true, bArr, 0, bArr.length);
                this.f68680Y = 0;
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            byte[] bArr2 = this.f68679X;
            int length = bArr2.length;
            int i12 = this.f68680Y;
            int i13 = length - i12;
            if (i11 < i13) {
                System.arraycopy(bArr, i10, bArr2, i12, i11);
                this.f68680Y += i11;
                return;
            }
            if (i12 > 0) {
                System.arraycopy(bArr, i10, bArr2, i12, i13);
                L0.j0(this.f68681Z, true, this.f68679X, 0, length);
            } else {
                i13 = 0;
            }
            while (true) {
                int i14 = i11 - i13;
                if (i14 < length) {
                    System.arraycopy(bArr, i10 + i13, this.f68679X, 0, i14);
                    this.f68680Y = i14;
                    return;
                } else {
                    L0.j0(this.f68681Z, true, bArr, i10 + i13, length);
                    i13 += length;
                }
            }
        }
    }

    public C3392l0(OutputStream outputStream) throws IOException {
        super(outputStream);
        c(36);
    }

    public OutputStream e() {
        return f(new byte[1000]);
    }

    public OutputStream f(byte[] bArr) {
        return new a(bArr);
    }

    public C3392l0(OutputStream outputStream, int i10, boolean z10) throws IOException {
        super(outputStream, i10, z10);
        c(36);
    }
}
