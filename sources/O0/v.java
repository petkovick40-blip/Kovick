package O0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f13909b;

    public void a() {
        b(0, null);
    }

    public void b(int i10, ByteBuffer byteBuffer) {
        this.f13909b = byteBuffer;
        if (byteBuffer != null) {
            this.f13908a = i10;
        } else {
            this.f13908a = 0;
        }
    }
}
