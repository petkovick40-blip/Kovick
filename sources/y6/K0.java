package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class K0 extends InputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f85982V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Iterator<ByteBuffer> f85983X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ByteBuffer f85984Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f85985Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f85986q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f85987r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[] f85988s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f85989t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public long f85990u6;

    public K0(Iterable<ByteBuffer> data) {
        this.f85983X = data.iterator();
        for (ByteBuffer byteBuffer : data) {
            this.f85985Z++;
        }
        this.f85982V1 = -1;
        if (a()) {
            return;
        }
        this.f85984Y = I0.f84934f;
        this.f85982V1 = 0;
        this.f85986q6 = 0;
        this.f85990u6 = 0L;
    }

    public final boolean a() {
        this.f85982V1++;
        if (!this.f85983X.hasNext()) {
            return false;
        }
        ByteBuffer next = this.f85983X.next();
        this.f85984Y = next;
        this.f85986q6 = next.position();
        if (this.f85984Y.hasArray()) {
            this.f85987r6 = true;
            this.f85988s6 = this.f85984Y.array();
            this.f85989t6 = this.f85984Y.arrayOffset();
        } else {
            this.f85987r6 = false;
            this.f85990u6 = I2.k(this.f85984Y);
            this.f85988s6 = null;
        }
        return true;
    }

    public final void c(int numberOfBytesRead) {
        int i10 = this.f85986q6 + numberOfBytesRead;
        this.f85986q6 = i10;
        if (i10 == this.f85984Y.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f85982V1 == this.f85985Z) {
            return -1;
        }
        if (this.f85987r6) {
            int i10 = this.f85988s6[this.f85986q6 + this.f85989t6] & 255;
            c(1);
            return i10;
        }
        int iA = I2.A(((long) this.f85986q6) + this.f85990u6) & 255;
        c(1);
        return iA;
    }

    @Override // java.io.InputStream
    public int read(byte[] output, int offset, int length) throws IOException {
        if (this.f85982V1 == this.f85985Z) {
            return -1;
        }
        int iLimit = this.f85984Y.limit();
        int i10 = this.f85986q6;
        int i11 = iLimit - i10;
        if (length > i11) {
            length = i11;
        }
        if (this.f85987r6) {
            System.arraycopy(this.f85988s6, i10 + this.f85989t6, output, offset, length);
            c(length);
        } else {
            int iPosition = this.f85984Y.position();
            this.f85984Y.position(this.f85986q6);
            this.f85984Y.get(output, offset, length);
            this.f85984Y.position(iPosition);
            c(length);
        }
        return length;
    }
}
