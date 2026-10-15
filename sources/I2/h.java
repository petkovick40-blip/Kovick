package I2;

import T2.o;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.ImageHeaderParser;
import h.O;
import h.X;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
@X(28)
@Deprecated
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ImageHeaderParser> f8587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z2.b f8588b;

    public static final class a implements v<Drawable> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final int f8589Y = 2;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final AnimatedImageDrawable f8590X;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f8590X = animatedImageDrawable;
        }

        @Override // y2.v
        public void a() {
            this.f8590X.stop();
            this.f8590X.clearAnimationCallbacks();
        }

        @Override // y2.v
        @O
        public Class<Drawable> b() {
            return Drawable.class;
        }

        @O
        public AnimatedImageDrawable c() {
            return this.f8590X;
        }

        @Override // y2.v
        @O
        public Drawable get() {
            return this.f8590X;
        }

        @Override // y2.v
        public int getSize() {
            return o.j(Bitmap.Config.ARGB_8888) * this.f8590X.getIntrinsicHeight() * this.f8590X.getIntrinsicWidth() * 2;
        }
    }

    public static final class b implements w2.k<ByteBuffer, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f8591a;

        public b(h hVar) {
            this.f8591a = hVar;
        }

        @Override // w2.k
        public boolean a(@O ByteBuffer byteBuffer, @O w2.i iVar) throws IOException {
            return this.f8591a.d(byteBuffer);
        }

        @Override // w2.k
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public v<Drawable> b(@O ByteBuffer byteBuffer, int i10, int i11, @O w2.i iVar) throws IOException {
            return this.f8591a.b(ImageDecoder.createSource(byteBuffer), i10, i11, iVar);
        }

        public boolean d(@O ByteBuffer byteBuffer, @O w2.i iVar) throws IOException {
            return this.f8591a.d(byteBuffer);
        }
    }

    public static final class c implements w2.k<InputStream, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f8592a;

        public c(h hVar) {
            this.f8592a = hVar;
        }

        @Override // w2.k
        public boolean a(@O InputStream inputStream, @O w2.i iVar) throws IOException {
            return this.f8592a.c(inputStream);
        }

        @Override // w2.k
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public v<Drawable> b(@O InputStream inputStream, int i10, int i11, @O w2.i iVar) throws IOException {
            return this.f8592a.b(ImageDecoder.createSource(T2.a.b(inputStream)), i10, i11, iVar);
        }

        public boolean d(@O InputStream inputStream, @O w2.i iVar) throws IOException {
            return this.f8592a.c(inputStream);
        }
    }

    public h(List<ImageHeaderParser> list, z2.b bVar) {
        this.f8587a = list;
        this.f8588b = bVar;
    }

    public static w2.k<ByteBuffer, Drawable> a(List<ImageHeaderParser> list, z2.b bVar) {
        return new b(new h(list, bVar));
    }

    public static w2.k<InputStream, Drawable> f(List<ImageHeaderParser> list, z2.b bVar) {
        return new c(new h(list, bVar));
    }

    public v<Drawable> b(@O ImageDecoder.Source source, int i10, int i11, @O w2.i iVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new F2.h(i10, i11, iVar));
        if (I2.a.a(drawableDecodeDrawable)) {
            return new a(I2.b.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + drawableDecodeDrawable);
    }

    public boolean c(InputStream inputStream) throws IOException {
        return e(com.bumptech.glide.load.a.f(this.f8587a, inputStream, this.f8588b));
    }

    public boolean d(ByteBuffer byteBuffer) throws IOException {
        return e(com.bumptech.glide.load.a.g(this.f8587a, byteBuffer));
    }

    public final boolean e(ImageHeaderParser.ImageType imageType) {
        return imageType == ImageHeaderParser.ImageType.ANIMATED_WEBP;
    }
}
