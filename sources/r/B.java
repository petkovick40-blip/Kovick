package r;

import Y.i;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import h.InterfaceC2735u;
import h.c0;
import j.C2888a;
import java.lang.ref.WeakReference;
import java.util.Locale;
import t0.C3975k0;
import w0.C4308a;

/* JADX INFO: loaded from: classes.dex */
public class B {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f72524n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f72525o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f72526p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f72527q = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final TextView f72528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f72529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f72530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f72531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f72532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f72533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f72534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f0 f72535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @h.O
    public final D f72536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f72537j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f72538k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f72539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f72540m;

    public class a extends i.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f72541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f72542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f72543c;

        public a(int i10, int i11, WeakReference weakReference) {
            this.f72541a = i10;
            this.f72542b = i11;
            this.f72543c = weakReference;
        }

        @Override // Y.i.g
        /* JADX INFO: renamed from: h */
        public void f(int i10) {
        }

        @Override // Y.i.g
        /* JADX INFO: renamed from: i */
        public void g(@h.O Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f72541a) != -1) {
                typeface = g.a(typeface, i10, (this.f72542b & 2) != 0);
            }
            B.this.n(this.f72543c, typeface);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ TextView f72546X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Typeface f72547Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f72548Z;

        public b(TextView textView, Typeface typeface, int i10) {
            this.f72546X = textView;
            this.f72547Y = typeface;
            this.f72548Z = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f72546X.setTypeface(this.f72547Y, this.f72548Z);
        }
    }

    @h.X(17)
    public static class c {
        @InterfaceC2735u
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        @InterfaceC2735u
        public static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        @InterfaceC2735u
        public static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    @h.X(21)
    public static class d {
        @InterfaceC2735u
        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    @h.X(24)
    public static class e {
        @InterfaceC2735u
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        @InterfaceC2735u
        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    @h.X(26)
    public static class f {
        @InterfaceC2735u
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @InterfaceC2735u
        public static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @InterfaceC2735u
        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    @h.X(28)
    public static class g {
        @InterfaceC2735u
        public static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    public B(@h.O TextView textView) {
        this.f72528a = textView;
        this.f72536i = new D(textView);
    }

    public static f0 d(Context context, C3592j c3592j, int i10) {
        ColorStateList colorStateListF = c3592j.f(context, i10);
        if (colorStateListF == null) {
            return null;
        }
        f0 f0Var = new f0();
        f0Var.f72847d = true;
        f0Var.f72844a = colorStateListF;
        return f0Var;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void A(int i10, float f10) {
        if (r0.f72939c || l()) {
            return;
        }
        B(i10, f10);
    }

    public final void B(int i10, float f10) {
        this.f72536i.w(i10, f10);
    }

    public final void C(Context context, h0 h0Var) {
        String strW;
        this.f72537j = h0Var.o(C2888a.m.f62184d6, this.f72537j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int iO = h0Var.o(C2888a.m.f62263m6, -1);
            this.f72538k = iO;
            if (iO != -1) {
                this.f72537j &= 2;
            }
        }
        if (!h0Var.C(C2888a.m.f62255l6) && !h0Var.C(C2888a.m.f62271n6)) {
            if (h0Var.C(C2888a.m.f62175c6)) {
                this.f72540m = false;
                int iO2 = h0Var.o(C2888a.m.f62175c6, 1);
                if (iO2 == 1) {
                    this.f72539l = Typeface.SANS_SERIF;
                    return;
                } else if (iO2 == 2) {
                    this.f72539l = Typeface.SERIF;
                    return;
                } else {
                    if (iO2 != 3) {
                        return;
                    }
                    this.f72539l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f72539l = null;
        int i11 = h0Var.C(C2888a.m.f62271n6) ? C2888a.m.f62271n6 : C2888a.m.f62255l6;
        int i12 = this.f72538k;
        int i13 = this.f72537j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceK = h0Var.k(i11, this.f72537j, new a(i12, i13, new WeakReference(this.f72528a)));
                if (typefaceK != null) {
                    if (i10 < 28 || this.f72538k == -1) {
                        this.f72539l = typefaceK;
                    } else {
                        this.f72539l = g.a(Typeface.create(typefaceK, 0), this.f72538k, (this.f72537j & 2) != 0);
                    }
                }
                this.f72540m = this.f72539l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f72539l != null || (strW = h0Var.w(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f72538k == -1) {
            this.f72539l = Typeface.create(strW, this.f72537j);
        } else {
            this.f72539l = g.a(Typeface.create(strW, 0), this.f72538k, (this.f72537j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, f0 f0Var) {
        if (drawable == null || f0Var == null) {
            return;
        }
        C3592j.j(drawable, f0Var, this.f72528a.getDrawableState());
    }

    public void b() {
        if (this.f72529b != null || this.f72530c != null || this.f72531d != null || this.f72532e != null) {
            Drawable[] compoundDrawables = this.f72528a.getCompoundDrawables();
            a(compoundDrawables[0], this.f72529b);
            a(compoundDrawables[1], this.f72530c);
            a(compoundDrawables[2], this.f72531d);
            a(compoundDrawables[3], this.f72532e);
        }
        if (this.f72533f == null && this.f72534g == null) {
            return;
        }
        Drawable[] drawableArrA = c.a(this.f72528a);
        a(drawableArrA[0], this.f72533f);
        a(drawableArrA[2], this.f72534g);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void c() {
        this.f72536i.b();
    }

    public int e() {
        return this.f72536i.h();
    }

    public int f() {
        return this.f72536i.i();
    }

    public int g() {
        return this.f72536i.j();
    }

    public int[] h() {
        return this.f72536i.k();
    }

    public int i() {
        return this.f72536i.l();
    }

    @h.Q
    public ColorStateList j() {
        f0 f0Var = this.f72535h;
        if (f0Var != null) {
            return f0Var.f72844a;
        }
        return null;
    }

    @h.Q
    public PorterDuff.Mode k() {
        f0 f0Var = this.f72535h;
        if (f0Var != null) {
            return f0Var.f72845b;
        }
        return null;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean l() {
        return this.f72536i.q();
    }

    @SuppressLint({"NewApi"})
    public void m(@h.Q AttributeSet attributeSet, int i10) {
        boolean zA;
        boolean z10;
        String strW;
        String strW2;
        boolean z11;
        Context context = this.f72528a.getContext();
        C3592j c3592jB = C3592j.b();
        h0 h0VarG = h0.G(context, attributeSet, C2888a.m.f62265n0, i10, 0);
        TextView textView = this.f72528a;
        C3975k0.z1(textView, textView.getContext(), C2888a.m.f62265n0, attributeSet, h0VarG.B(), i10, 0);
        int iU = h0VarG.u(C2888a.m.f62273o0, -1);
        if (h0VarG.C(C2888a.m.f62297r0)) {
            this.f72529b = d(context, c3592jB, h0VarG.u(C2888a.m.f62297r0, 0));
        }
        if (h0VarG.C(C2888a.m.f62281p0)) {
            this.f72530c = d(context, c3592jB, h0VarG.u(C2888a.m.f62281p0, 0));
        }
        if (h0VarG.C(C2888a.m.f62305s0)) {
            this.f72531d = d(context, c3592jB, h0VarG.u(C2888a.m.f62305s0, 0));
        }
        if (h0VarG.C(C2888a.m.f62289q0)) {
            this.f72532e = d(context, c3592jB, h0VarG.u(C2888a.m.f62289q0, 0));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (h0VarG.C(C2888a.m.f62313t0)) {
            this.f72533f = d(context, c3592jB, h0VarG.u(C2888a.m.f62313t0, 0));
        }
        if (h0VarG.C(C2888a.m.f62321u0)) {
            this.f72534g = d(context, c3592jB, h0VarG.u(C2888a.m.f62321u0, 0));
        }
        h0VarG.I();
        boolean z12 = this.f72528a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iU != -1) {
            h0 h0VarE = h0.E(context, iU, C2888a.m.f62157a6);
            if (z12 || !h0VarE.C(C2888a.m.f62287p6)) {
                zA = false;
                z10 = false;
            } else {
                zA = h0VarE.a(C2888a.m.f62287p6, false);
                z10 = true;
            }
            C(context, h0VarE);
            strW = h0VarE.C(C2888a.m.f62295q6) ? h0VarE.w(C2888a.m.f62295q6) : null;
            strW2 = h0VarE.C(C2888a.m.f62279o6) ? h0VarE.w(C2888a.m.f62279o6) : null;
            h0VarE.I();
        } else {
            zA = false;
            z10 = false;
            strW = null;
            strW2 = null;
        }
        h0 h0VarG2 = h0.G(context, attributeSet, C2888a.m.f62157a6, i10, 0);
        if (z12 || !h0VarG2.C(C2888a.m.f62287p6)) {
            z11 = z10;
        } else {
            zA = h0VarG2.a(C2888a.m.f62287p6, false);
            z11 = true;
        }
        if (h0VarG2.C(C2888a.m.f62295q6)) {
            strW = h0VarG2.w(C2888a.m.f62295q6);
        }
        if (h0VarG2.C(C2888a.m.f62279o6)) {
            strW2 = h0VarG2.w(C2888a.m.f62279o6);
        }
        if (i11 >= 28 && h0VarG2.C(C2888a.m.f62166b6) && h0VarG2.g(C2888a.m.f62166b6, -1) == 0) {
            this.f72528a.setTextSize(0, 0.0f);
        }
        C(context, h0VarG2);
        h0VarG2.I();
        if (!z12 && z11) {
            s(zA);
        }
        Typeface typeface = this.f72539l;
        if (typeface != null) {
            if (this.f72538k == -1) {
                this.f72528a.setTypeface(typeface, this.f72537j);
            } else {
                this.f72528a.setTypeface(typeface);
            }
        }
        if (strW2 != null) {
            f.d(this.f72528a, strW2);
        }
        if (strW != null) {
            e.b(this.f72528a, e.a(strW));
        }
        this.f72536i.r(attributeSet, i10);
        if (r0.f72939c && this.f72536i.l() != 0) {
            int[] iArrK = this.f72536i.k();
            if (iArrK.length > 0) {
                if (f.a(this.f72528a) != -1.0f) {
                    f.b(this.f72528a, this.f72536i.i(), this.f72536i.h(), this.f72536i.j(), 0);
                } else {
                    f.c(this.f72528a, iArrK, 0);
                }
            }
        }
        h0 h0VarF = h0.F(context, attributeSet, C2888a.m.f62329v0);
        int iU2 = h0VarF.u(C2888a.m.f61975E0, -1);
        Drawable drawableC = iU2 != -1 ? c3592jB.c(context, iU2) : null;
        int iU3 = h0VarF.u(C2888a.m.f62015J0, -1);
        Drawable drawableC2 = iU3 != -1 ? c3592jB.c(context, iU3) : null;
        int iU4 = h0VarF.u(C2888a.m.f61983F0, -1);
        Drawable drawableC3 = iU4 != -1 ? c3592jB.c(context, iU4) : null;
        int iU5 = h0VarF.u(C2888a.m.f61959C0, -1);
        Drawable drawableC4 = iU5 != -1 ? c3592jB.c(context, iU5) : null;
        int iU6 = h0VarF.u(C2888a.m.f61991G0, -1);
        Drawable drawableC5 = iU6 != -1 ? c3592jB.c(context, iU6) : null;
        int iU7 = h0VarF.u(C2888a.m.f61967D0, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iU7 != -1 ? c3592jB.c(context, iU7) : null);
        if (h0VarF.C(C2888a.m.f61999H0)) {
            x0.r.u(this.f72528a, h0VarF.d(C2888a.m.f61999H0));
        }
        if (h0VarF.C(C2888a.m.f62007I0)) {
            x0.r.v(this.f72528a, N.e(h0VarF.o(C2888a.m.f62007I0, -1), null));
        }
        int iG = h0VarF.g(C2888a.m.f62031L0, -1);
        int iG2 = h0VarF.g(C2888a.m.f62055O0, -1);
        int iG3 = h0VarF.g(C2888a.m.f62063P0, -1);
        h0VarF.I();
        if (iG != -1) {
            x0.r.A(this.f72528a, iG);
        }
        if (iG2 != -1) {
            x0.r.B(this.f72528a, iG2);
        }
        if (iG3 != -1) {
            x0.r.C(this.f72528a, iG3);
        }
    }

    public void n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f72540m) {
            this.f72539l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (C3975k0.O0(textView)) {
                    textView.post(new b(textView, typeface, this.f72537j));
                } else {
                    textView.setTypeface(typeface, this.f72537j);
                }
            }
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (r0.f72939c) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i10) {
        String strW;
        h0 h0VarE = h0.E(context, i10, C2888a.m.f62157a6);
        if (h0VarE.C(C2888a.m.f62287p6)) {
            s(h0VarE.a(C2888a.m.f62287p6, false));
        }
        if (h0VarE.C(C2888a.m.f62166b6) && h0VarE.g(C2888a.m.f62166b6, -1) == 0) {
            this.f72528a.setTextSize(0, 0.0f);
        }
        C(context, h0VarE);
        if (h0VarE.C(C2888a.m.f62279o6) && (strW = h0VarE.w(C2888a.m.f62279o6)) != null) {
            f.d(this.f72528a, strW);
        }
        h0VarE.I();
        Typeface typeface = this.f72539l;
        if (typeface != null) {
            this.f72528a.setTypeface(typeface, this.f72537j);
        }
    }

    public void r(@h.O TextView textView, @h.Q InputConnection inputConnection, @h.O EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        C4308a.j(editorInfo, textView.getText());
    }

    public void s(boolean z10) {
        this.f72528a.setAllCaps(z10);
    }

    public void t(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        this.f72536i.s(i10, i11, i12, i13);
    }

    public void u(@h.O int[] iArr, int i10) throws IllegalArgumentException {
        this.f72536i.t(iArr, i10);
    }

    public void v(int i10) {
        this.f72536i.u(i10);
    }

    public void w(@h.Q ColorStateList colorStateList) {
        if (this.f72535h == null) {
            this.f72535h = new f0();
        }
        f0 f0Var = this.f72535h;
        f0Var.f72844a = colorStateList;
        f0Var.f72847d = colorStateList != null;
        z();
    }

    public void x(@h.Q PorterDuff.Mode mode) {
        if (this.f72535h == null) {
            this.f72535h = new f0();
        }
        f0 f0Var = this.f72535h;
        f0Var.f72845b = mode;
        f0Var.f72846c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] drawableArrA = c.a(this.f72528a);
            TextView textView = this.f72528a;
            if (drawable5 == null) {
                drawable5 = drawableArrA[0];
            }
            if (drawable2 == null) {
                drawable2 = drawableArrA[1];
            }
            if (drawable6 == null) {
                drawable6 = drawableArrA[2];
            }
            if (drawable4 == null) {
                drawable4 = drawableArrA[3];
            }
            c.b(textView, drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] drawableArrA2 = c.a(this.f72528a);
        Drawable drawable7 = drawableArrA2[0];
        if (drawable7 != null || drawableArrA2[2] != null) {
            TextView textView2 = this.f72528a;
            if (drawable2 == null) {
                drawable2 = drawableArrA2[1];
            }
            Drawable drawable8 = drawableArrA2[2];
            if (drawable4 == null) {
                drawable4 = drawableArrA2[3];
            }
            c.b(textView2, drawable7, drawable2, drawable8, drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f72528a.getCompoundDrawables();
        TextView textView3 = this.f72528a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        f0 f0Var = this.f72535h;
        this.f72529b = f0Var;
        this.f72530c = f0Var;
        this.f72531d = f0Var;
        this.f72532e = f0Var;
        this.f72533f = f0Var;
        this.f72534g = f0Var;
    }
}
