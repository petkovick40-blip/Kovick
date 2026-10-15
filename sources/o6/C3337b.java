package o6;

import h.O;
import java.io.OutputStream;

/* JADX INFO: renamed from: o6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3337b extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f68363X = 0;

    public long a() {
        return this.f68363X;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f68363X++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f68363X += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(@O byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f68363X += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
