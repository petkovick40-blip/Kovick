package s5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.c0;
import z5.J;

/* JADX INFO: renamed from: s5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C3861c {
    @O
    public static Rect a(@O Context context, @InterfaceC2721f int i10, int i11) {
        TypedArray typedArrayK = J.k(context, null, C1671a.o.Gl, i10, i11, new int[0]);
        int dimensionPixelSize = typedArrayK.getDimensionPixelSize(C1671a.o.Jl, context.getResources().getDimensionPixelSize(C1671a.f.f30200ga));
        int dimensionPixelSize2 = typedArrayK.getDimensionPixelSize(C1671a.o.Kl, context.getResources().getDimensionPixelSize(C1671a.f.f30216ha));
        int dimensionPixelSize3 = typedArrayK.getDimensionPixelSize(C1671a.o.Il, context.getResources().getDimensionPixelSize(C1671a.f.f30184fa));
        int dimensionPixelSize4 = typedArrayK.getDimensionPixelSize(C1671a.o.Hl, context.getResources().getDimensionPixelSize(C1671a.f.f30168ea));
        typedArrayK.recycle();
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        return new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
    }

    @O
    public static InsetDrawable b(@Q Drawable drawable, @O Rect rect) {
        return new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom);
    }
}
