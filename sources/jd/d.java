package jd;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class d extends InputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InputStream f65499X;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Long f65502q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f65503r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f65504s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f65505t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public long f65506u6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f65500Y = new byte[1024];

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f65501Z = new byte[768];

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final OutputStream f65498V1 = new a();

    public class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            d dVar = d.this;
            byte[] bArr = dVar.f65501Z;
            int i11 = dVar.f65504s6;
            dVar.f65504s6 = i11 + 1;
            bArr[i11] = (byte) i10;
        }
    }

    public d(InputStream inputStream, Long l10) {
        this.f65499X = inputStream;
        this.f65502q6 = l10;
    }

    public int a() throws IOException {
        int i10;
        if (this.f65506u6 >= this.f65502q6.longValue()) {
            return -1;
        }
        int i11 = 0;
        do {
            i10 = this.f65499X.read();
            if (i10 >= 33 || i10 == 13 || i10 == 10) {
                byte[] bArr = this.f65500Y;
                if (i11 >= bArr.length) {
                    throw new IOException("Content Transfer Encoding, base64 line length > 1024");
                }
                bArr[i11] = (byte) i10;
                this.f65506u6++;
                i11++;
            } else if (i10 >= 0) {
                this.f65506u6++;
            }
            if (i10 <= -1 || i11 >= this.f65500Y.length || i10 == 10) {
                break;
            }
        } while (this.f65506u6 < this.f65502q6.longValue());
        if (i11 > 0) {
            try {
                pf.c.b(this.f65500Y, 0, i11, this.f65498V1);
            } catch (Exception e10) {
                throw new IOException(F7.c.a("Decode Base64 Content-Transfer-Encoding: ", e10));
            }
        } else if (i10 == -1) {
            return -1;
        }
        return this.f65504s6;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f65499X.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f65503r6 == this.f65504s6) {
            this.f65503r6 = 0;
            this.f65504s6 = 0;
            int iA = a();
            if (iA == -1) {
                return iA;
            }
        }
        byte[] bArr = this.f65501Z;
        int i10 = this.f65503r6;
        this.f65503r6 = i10 + 1;
        return bArr[i10] & 255;
    }
}
