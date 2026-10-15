package G2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class B implements y2.v<BitmapDrawable>, y2.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Resources f7024X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final y2.v<Bitmap> f7025Y;

    public B(@O Resources resources, @O y2.v<Bitmap> vVar) {
        this.f7024X = (Resources) T2.m.f(resources, "Argument must not be null");
        this.f7025Y = (y2.v) T2.m.f(vVar, "Argument must not be null");
    }

    @Deprecated
    public static B d(Context context, Bitmap bitmap) {
        return (B) f(context.getResources(), C0998h.d(bitmap, com.bumptech.glide.b.e(context).h()));
    }

    @Deprecated
    public static B e(Resources resources, z2.e eVar, Bitmap bitmap) {
        return (B) f(resources, C0998h.d(bitmap, eVar));
    }

    @Q
    public static y2.v<BitmapDrawable> f(@O Resources resources, @Q y2.v<Bitmap> vVar) {
        if (vVar == null) {
            return null;
        }
        return new B(resources, vVar);
    }

    @Override // y2.v
    public void a() {
        this.f7025Y.a();
    }

    @Override // y2.v
    @O
    public Class<BitmapDrawable> b() {
        return BitmapDrawable.class;
    }

    @Override // y2.v
    @O
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f7024X, this.f7025Y.get());
    }

    @Override // y2.v
    public int getSize() {
        return this.f7025Y.getSize();
    }

    @Override // y2.r
    public void initialize() {
        y2.v<Bitmap> vVar = this.f7025Y;
        if (vVar instanceof y2.r) {
            ((y2.r) vVar).initialize();
        }
    }
}
