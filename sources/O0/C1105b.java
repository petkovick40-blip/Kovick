package O0;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: O0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1105b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f13807d;

    public int a(int i10) {
        return (i10 * this.f13806c) + this.f13804a;
    }

    public void b(int i10, int i11, ByteBuffer byteBuffer) {
        this.f13807d = byteBuffer;
        if (byteBuffer != null) {
            this.f13804a = i10;
            this.f13805b = byteBuffer.getInt(i10 - 4);
            this.f13806c = i11;
        } else {
            this.f13804a = 0;
            this.f13805b = 0;
            this.f13806c = 0;
        }
    }

    public int c() {
        return this.f13804a;
    }

    public int d() {
        return this.f13805b;
    }

    public void e() {
        b(0, 0, null);
    }
}
