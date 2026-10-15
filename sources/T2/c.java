package T2;

import android.text.TextUtils;
import android.util.Log;
import h.O;
import h.Q;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f20804V1 = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f20805Z = "ContentLengthStream";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f20806X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f20807Y;

    public c(@O InputStream inputStream, long j10) {
        super(inputStream);
        this.f20806X = j10;
    }

    @O
    public static InputStream c(@O InputStream inputStream, long j10) {
        return new c(inputStream, j10);
    }

    @O
    public static InputStream d(@O InputStream inputStream, @Q String str) {
        return new c(inputStream, e(str));
    }

    public static int e(@Q String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e10) {
                if (Log.isLoggable(f20805Z, 3)) {
                    Log.d(f20805Z, "failed to parse content length header: " + str, e10);
                }
            }
        }
        return -1;
    }

    public final int a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f20807Y += i10;
        } else if (this.f20806X - ((long) this.f20807Y) > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f20806X + ", but read: " + this.f20807Y);
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        return (int) Math.max(this.f20806X - ((long) this.f20807Y), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) throws IOException {
        return a(super.read(bArr, i10, i11));
    }
}
