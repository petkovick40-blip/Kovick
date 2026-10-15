package H2;

import T2.m;
import h.O;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class b implements v<byte[]> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f7596X;

    public b(byte[] bArr) {
        this.f7596X = (byte[]) m.f(bArr, "Argument must not be null");
    }

    @Override // y2.v
    public void a() {
    }

    @Override // y2.v
    @O
    public Class<byte[]> b() {
        return byte[].class;
    }

    @Override // y2.v
    @O
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f7596X;
    }

    @Override // y2.v
    public int getSize() {
        return this.f7596X.length;
    }
}
