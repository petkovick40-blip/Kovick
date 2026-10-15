package G2;

import h.O;
import h.m0;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class D extends FilterInputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f7028V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile byte[] f7029X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f7030Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f7031Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f7032q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final z2.b f7033r6;

    public static class a extends IOException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final long f7034X = -4338378848813561757L;

        public a(String str) {
            super(str);
        }
    }

    public D(@O InputStream inputStream, @O z2.b bVar) {
        this(inputStream, bVar, 65536);
    }

    public static IOException d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f7028V1;
        if (i10 != -1) {
            int i11 = this.f7032q6 - i10;
            int i12 = this.f7031Z;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f7030Y == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f7033r6.f(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f7029X = bArr2;
                    this.f7033r6.d(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f7032q6 - this.f7028V1;
                this.f7032q6 = i13;
                this.f7028V1 = 0;
                this.f7030Y = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f7032q6;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f7030Y = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f7028V1 = -1;
            this.f7032q6 = 0;
            this.f7030Y = i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f7029X == null || inputStream == null) {
            throw d();
        }
        return (this.f7030Y - this.f7032q6) + inputStream.available();
    }

    public synchronized void c() {
        this.f7031Z = this.f7029X.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f7029X != null) {
            this.f7033r6.d(this.f7029X);
            this.f7029X = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f7031Z = Math.max(this.f7031Z, i10);
        this.f7028V1 = this.f7032q6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        byte[] bArr = this.f7029X;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw d();
        }
        if (this.f7032q6 >= this.f7030Y && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f7029X && (bArr = this.f7029X) == null) {
            throw d();
        }
        int i10 = this.f7030Y;
        int i11 = this.f7032q6;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f7032q6 = i11 + 1;
        return bArr[i11] & 255;
    }

    public synchronized void release() {
        if (this.f7029X != null) {
            this.f7033r6.d(this.f7029X);
            this.f7029X = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this.f7029X == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f7028V1;
        if (-1 == i10) {
            throw new a("Mark has been invalidated, pos: " + this.f7032q6 + " markLimit: " + this.f7031Z);
        }
        this.f7032q6 = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) throws IOException {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f7029X;
        if (bArr == null) {
            throw d();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw d();
        }
        int i10 = this.f7030Y;
        int i11 = this.f7032q6;
        if (i10 - i11 >= j10) {
            this.f7032q6 = (int) (((long) i11) + j10);
            return j10;
        }
        long j11 = ((long) i10) - ((long) i11);
        this.f7032q6 = i10;
        if (this.f7028V1 == -1 || j10 > this.f7031Z) {
            long jSkip = inputStream.skip(j10 - j11);
            if (jSkip > 0) {
                this.f7028V1 = -1;
            }
            return j11 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f7030Y;
        int i13 = this.f7032q6;
        if (i12 - i13 >= j10 - j11) {
            this.f7032q6 = (int) ((((long) i13) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i12)) - ((long) i13);
        this.f7032q6 = i12;
        return j12;
    }

    @m0
    public D(@O InputStream inputStream, @O z2.b bVar, int i10) {
        super(inputStream);
        this.f7028V1 = -1;
        this.f7033r6 = bVar;
        this.f7029X = (byte[]) bVar.f(i10, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(@O byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13;
        byte[] bArr2 = this.f7029X;
        if (bArr2 == null) {
            throw d();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f7032q6;
            int i15 = this.f7030Y;
            if (i14 < i15) {
                int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f7032q6 += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f7028V1 == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f7029X && (bArr2 = this.f7029X) == null) {
                        throw d();
                    }
                    int i17 = this.f7030Y;
                    int i18 = this.f7032q6;
                    i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f7032q6 += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            throw d();
        }
    }
}
