package O0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C1105b {
    public f f(int i10, ByteBuffer byteBuffer) {
        b(i10, 1, byteBuffer);
        return this;
    }

    public byte g(int i10) {
        return this.f13807d.get(a(i10));
    }

    public int h(int i10) {
        return g(i10) & 255;
    }
}
