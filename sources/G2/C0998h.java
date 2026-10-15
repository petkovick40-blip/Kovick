package G2;

import android.graphics.Bitmap;
import h.O;
import h.Q;

/* JADX INFO: renamed from: G2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0998h implements y2.v<Bitmap>, y2.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Bitmap f7089X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final z2.e f7090Y;

    public C0998h(@O Bitmap bitmap, @O z2.e eVar) {
        this.f7089X = (Bitmap) T2.m.f(bitmap, "Bitmap must not be null");
        this.f7090Y = (z2.e) T2.m.f(eVar, "BitmapPool must not be null");
    }

    @Q
    public static C0998h d(@Q Bitmap bitmap, @O z2.e eVar) {
        if (bitmap == null) {
            return null;
        }
        return new C0998h(bitmap, eVar);
    }

    @Override // y2.v
    public void a() {
        this.f7090Y.e(this.f7089X);
    }

    @Override // y2.v
    @O
    public Class<Bitmap> b() {
        return Bitmap.class;
    }

    @Override // y2.v
    @O
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f7089X;
    }

    @Override // y2.v
    public int getSize() {
        return T2.o.i(this.f7089X);
    }

    @Override // y2.r
    public void initialize() {
        this.f7089X.prepareToDraw();
    }
}
