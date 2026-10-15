package r;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import b0.C1896h;
import h.c0;
import j.C2888a;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY})
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f72812a = "ThemeUtils";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f72813b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f72814c = {-16842910};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f72815d = {R.attr.state_focused};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f72816e = {R.attr.state_activated};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f72817f = {R.attr.state_pressed};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f72818g = {R.attr.state_checked};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f72819h = {R.attr.state_selected};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f72820i = {-16842919, -16842908};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f72821j = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f72822k = new int[1];

    public static void a(@h.O View view, @h.O Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C2888a.m.f62087S0);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62208g3)) {
                Log.e(f72812a, "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @h.O
    public static ColorStateList b(int i10, int i11) {
        return new ColorStateList(new int[][]{f72814c, f72821j}, new int[]{i11, i10});
    }

    public static int c(@h.O Context context, int i10) {
        ColorStateList colorStateListF = f(context, i10);
        if (colorStateListF != null && colorStateListF.isStateful()) {
            return colorStateListF.getColorForState(f72814c, colorStateListF.getDefaultColor());
        }
        TypedValue typedValueG = g();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValueG, true);
        return e(context, i10, typedValueG.getFloat());
    }

    public static int d(@h.O Context context, int i10) {
        int[] iArr = f72822k;
        iArr[0] = i10;
        h0 h0VarF = h0.F(context, null, iArr);
        try {
            return h0VarF.c(0, 0);
        } finally {
            h0VarF.I();
        }
    }

    public static int e(@h.O Context context, int i10, float f10) {
        return C1896h.B(d(context, i10), Math.round(Color.alpha(r0) * f10));
    }

    @h.Q
    public static ColorStateList f(@h.O Context context, int i10) {
        int[] iArr = f72822k;
        iArr[0] = i10;
        h0 h0VarF = h0.F(context, null, iArr);
        try {
            return h0VarF.d(0);
        } finally {
            h0VarF.I();
        }
    }

    public static TypedValue g() {
        ThreadLocal<TypedValue> threadLocal = f72813b;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
