package G2;

import android.content.Context;
import android.graphics.Bitmap;
import h.O;

/* JADX INFO: renamed from: G2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0999i implements w2.m<Bitmap> {
    @Override // w2.m
    @O
    public final y2.v<Bitmap> a(@O Context context, @O y2.v<Bitmap> vVar, int i10, int i11) {
        if (!T2.o.x(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        z2.e eVarH = com.bumptech.glide.b.e(context).h();
        Bitmap bitmap = vVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(eVarH, bitmap, i10, i11);
        return bitmap.equals(bitmapC) ? vVar : C0998h.d(bitmapC, eVarH);
    }

    public abstract Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11);
}
