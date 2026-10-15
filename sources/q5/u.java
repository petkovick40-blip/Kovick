package q5;

import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import b0.C1896h;
import h.InterfaceC2714G;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.c0;
import ne.AbstractC3317a;
import r5.C3681a;
import r5.C3693d;
import r5.C3725l;

/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f72265a = 1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f72266b = 0.54f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f72267c = 0.38f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f72268d = 0.32f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f72269e = 0.12f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f72270f = 40;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f72271g = 100;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f72272h = 90;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f72273i = 10;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f72274j = 94;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f72275k = 92;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f72276l = 80;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f72277m = 20;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f72278n = 30;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f72279o = 90;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f72280p = 12;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f72281q = 17;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f72282r = 6;

    @InterfaceC2727l
    public static int a(@InterfaceC2727l int i10, @InterfaceC2714G(from = 0, to = AbstractC3317a.f68201a) int i11) {
        return C1896h.B(i10, (Color.alpha(i10) * i11) / 255);
    }

    @InterfaceC2727l
    public static int b(@O Context context, @InterfaceC2721f int i10, @InterfaceC2727l int i11) {
        Integer numF = f(context, i10);
        return numF != null ? numF.intValue() : i11;
    }

    @InterfaceC2727l
    public static int c(Context context, @InterfaceC2721f int i10, String str) {
        return w(context, H5.b.i(context, i10, str));
    }

    @InterfaceC2727l
    public static int d(@O View view, @InterfaceC2721f int i10) {
        return w(view.getContext(), H5.b.j(view, i10));
    }

    @InterfaceC2727l
    public static int e(@O View view, @InterfaceC2721f int i10, @InterfaceC2727l int i11) {
        return b(view.getContext(), i10, i11);
    }

    @InterfaceC2727l
    @Q
    public static Integer f(@O Context context, @InterfaceC2721f int i10) {
        TypedValue typedValueA = H5.b.a(context, i10);
        if (typedValueA != null) {
            return Integer.valueOf(w(context, typedValueA));
        }
        return null;
    }

    @InterfaceC2727l
    public static int g(@InterfaceC2727l int i10, @InterfaceC2714G(from = 0, to = 100) int i11) {
        C3725l c3725l = new C3725l(i10);
        c3725l.j(i11);
        return c3725l.f73617d;
    }

    @InterfaceC2727l
    public static int h(@InterfaceC2727l int i10, @InterfaceC2714G(from = 0, to = 100) int i11, int i12) {
        C3725l c3725l = new C3725l(g(i10, i11));
        c3725l.g(i12);
        return c3725l.f73617d;
    }

    @O
    public static n i(@InterfaceC2727l int i10, boolean z10) {
        return z10 ? new n(g(i10, 40), g(i10, 100), g(i10, 90), g(i10, 10)) : new n(g(i10, 80), g(i10, 20), g(i10, 30), g(i10, 90));
    }

    @O
    public static n j(@O Context context, @InterfaceC2727l int i10) {
        return i(i10, r(context));
    }

    @O
    public static ColorStateList k(@O Context context, @InterfaceC2721f int i10, @O ColorStateList colorStateList) {
        TypedValue typedValueA = H5.b.a(context, i10);
        ColorStateList colorStateListX = typedValueA != null ? x(context, typedValueA) : null;
        return colorStateListX == null ? colorStateList : colorStateListX;
    }

    @Q
    public static ColorStateList l(@O Context context, @InterfaceC2721f int i10) {
        TypedValue typedValueA = H5.b.a(context, i10);
        if (typedValueA == null) {
            return null;
        }
        int i11 = typedValueA.resourceId;
        if (i11 != 0) {
            return C1474d.g(context, i11);
        }
        int i12 = typedValueA.data;
        if (i12 != 0) {
            return ColorStateList.valueOf(i12);
        }
        return null;
    }

    @InterfaceC2727l
    @c0({c0.a.LIBRARY_GROUP})
    public static int m(@O Context context, @InterfaceC2727l int i10) {
        return h(i10, r(context) ? 94 : 12, 6);
    }

    @InterfaceC2727l
    @c0({c0.a.LIBRARY_GROUP})
    public static int n(@O Context context, @InterfaceC2727l int i10) {
        return h(i10, r(context) ? 92 : 17, 6);
    }

    @InterfaceC2727l
    public static int o(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
        return C3681a.b(i10, i11);
    }

    @InterfaceC2727l
    public static int p(@O Context context, @InterfaceC2727l int i10) {
        return C3681a.b(i10, c(context, C1671a.c.f28351R3, u.class.getCanonicalName()));
    }

    public static boolean q(@InterfaceC2727l int i10) {
        return i10 != 0 && C1896h.m(i10) > 0.5d;
    }

    public static boolean r(@O Context context) {
        return H5.b.b(context, C1671a.c.f28840u9, true);
    }

    @InterfaceC2727l
    public static int s(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
        return C1896h.t(i11, i10);
    }

    @InterfaceC2727l
    public static int t(@InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        return C1896h.t(C1896h.B(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }

    @InterfaceC2727l
    public static int u(@O View view, @InterfaceC2721f int i10, @InterfaceC2721f int i11) {
        return v(view, i10, i11, 1.0f);
    }

    @InterfaceC2727l
    public static int v(@O View view, @InterfaceC2721f int i10, @InterfaceC2721f int i11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        return t(d(view, i10), d(view, i11), f10);
    }

    public static int w(@O Context context, @O TypedValue typedValue) {
        int i10 = typedValue.resourceId;
        return i10 != 0 ? C1474d.f(context, i10) : typedValue.data;
    }

    public static ColorStateList x(@O Context context, @O TypedValue typedValue) {
        int i10 = typedValue.resourceId;
        return i10 != 0 ? C1474d.g(context, i10) : ColorStateList.valueOf(typedValue.data);
    }
}
