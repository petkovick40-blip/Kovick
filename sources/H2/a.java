package H2;

import com.bumptech.glide.load.data.e;
import h.O;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class a implements e<ByteBuffer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f7595a;

    /* JADX INFO: renamed from: H2.a$a, reason: collision with other inner class name */
    public static class C0071a implements e.a<ByteBuffer> {
        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e<ByteBuffer> b(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f7595a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    @O
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.f7595a.position(0);
        return this.f7595a;
    }
}
