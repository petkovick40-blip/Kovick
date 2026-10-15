package O0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class n extends C1105b {
    public n f(int i10, ByteBuffer byteBuffer) {
        b(i10, 4, byteBuffer);
        return this;
    }

    public int g(int i10) {
        return this.f13807d.getInt(a(i10));
    }

    public long h(int i10) {
        return ((long) g(i10)) & 4294967295L;
    }
}
