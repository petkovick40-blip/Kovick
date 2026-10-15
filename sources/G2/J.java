package G2;

import android.graphics.Bitmap;
import h.O;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class J implements w2.k<Bitmap, Bitmap> {

    public static final class a implements y2.v<Bitmap> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Bitmap f7060X;

        public a(@O Bitmap bitmap) {
            this.f7060X = bitmap;
        }

        @Override // y2.v
        public void a() {
        }

        @Override // y2.v
        @O
        public Class<Bitmap> b() {
            return Bitmap.class;
        }

        @O
        public Bitmap c() {
            return this.f7060X;
        }

        @Override // y2.v
        @O
        public Bitmap get() {
            return this.f7060X;
        }

        @Override // y2.v
        public int getSize() {
            return T2.o.i(this.f7060X);
        }
    }

    @Override // w2.k
    public boolean a(@O Bitmap bitmap, @O w2.i iVar) throws IOException {
        return true;
    }

    @Override // w2.k
    public y2.v<Bitmap> b(@O Bitmap bitmap, int i10, int i11, @O w2.i iVar) throws IOException {
        return new a(bitmap);
    }

    public y2.v<Bitmap> c(@O Bitmap bitmap, int i10, int i11, @O w2.i iVar) {
        return new a(bitmap);
    }

    public boolean d(@O Bitmap bitmap, @O w2.i iVar) {
        return true;
    }
}
