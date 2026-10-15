package I5;

import a5.C1671a;
import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import android.util.StateSet;
import b0.C1896h;
import h.InterfaceC2726k;
import h.InterfaceC2727l;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.m0;
import q5.u;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC2726k(api = 21)
    public static final boolean f8615a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f8616b = {R.attr.state_pressed};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f8617c = {R.attr.state_hovered, R.attr.state_focused};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f8618d = {R.attr.state_focused};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f8619e = {R.attr.state_hovered};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f8620f = {R.attr.state_selected, R.attr.state_pressed};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f8621g = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f8622h = {R.attr.state_selected, R.attr.state_focused};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f8623i = {R.attr.state_selected, R.attr.state_hovered};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f8624j = {R.attr.state_selected};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f8625k = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @m0
    public static final String f8626l = b.class.getSimpleName();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @m0
    public static final String f8627m = "Use a non-transparent color for the default color as it will be used to finish ripple animations.";

    @X(21)
    public static class a {
        /* JADX INFO: Access modifiers changed from: private */
        @InterfaceC2735u
        public static Drawable b(@O Context context, @V int i10) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            gradientDrawable.setShape(1);
            return new RippleDrawable(u.k(context, C1671a.c.f28766q3, ColorStateList.valueOf(0)), null, new InsetDrawable((Drawable) gradientDrawable, i10, i10, i10, i10));
        }
    }

    @O
    public static ColorStateList a(@Q ColorStateList colorStateList) {
        if (f8615a) {
            int[] iArr = f8618d;
            return new ColorStateList(new int[][]{f8624j, iArr, StateSet.NOTHING}, new int[]{d(colorStateList, f8620f), d(colorStateList, iArr), d(colorStateList, f8616b)});
        }
        int[] iArr2 = f8620f;
        int[] iArr3 = f8621g;
        int[] iArr4 = f8622h;
        int[] iArr5 = f8623i;
        int[] iArr6 = f8616b;
        int[] iArr7 = f8617c;
        int[] iArr8 = f8618d;
        int[] iArr9 = f8619e;
        return new ColorStateList(new int[][]{iArr2, iArr3, iArr4, iArr5, f8624j, iArr6, iArr7, iArr8, iArr9, StateSet.NOTHING}, new int[]{d(colorStateList, iArr2), d(colorStateList, iArr3), d(colorStateList, iArr4), d(colorStateList, iArr5), 0, d(colorStateList, iArr6), d(colorStateList, iArr7), d(colorStateList, iArr8), d(colorStateList, iArr9), 0});
    }

    @X(21)
    @O
    public static Drawable b(@O Context context, @V int i10) {
        return a.b(context, i10);
    }

    @InterfaceC2727l
    @TargetApi(21)
    public static int c(@InterfaceC2727l int i10) {
        return C1896h.B(i10, Math.min(Color.alpha(i10) * 2, 255));
    }

    @InterfaceC2727l
    public static int d(@Q ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f8615a ? c(colorForState) : colorForState;
    }

    @O
    public static ColorStateList e(@Q ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f8625k, 0)) != 0) {
            Log.w(f8626l, f8627m);
        }
        return colorStateList;
    }

    public static boolean f(@O int[] iArr) {
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : iArr) {
            if (i10 == 16842910) {
                z10 = true;
            } else if (i10 == 16842908 || i10 == 16842919 || i10 == 16843623) {
                z11 = true;
            }
        }
        return z10 && z11;
    }
}
