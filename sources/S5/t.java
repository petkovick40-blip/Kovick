package S5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import h.InterfaceC2727l;
import h.InterfaceC2732q;
import h.O;
import h.Q;
import h.h0;
import java.util.ArrayList;
import java.util.List;
import r.C;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f19881C = 217;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f19882D = 167;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f19883E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f19884F = 1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f19885G = 2;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f19886H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f19887I = 1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f19888J = 2;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Q
    public ColorStateList f19889A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f19890B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final TimeInterpolator f19894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final TimeInterpolator f19895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final TimeInterpolator f19896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f19897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final TextInputLayout f19898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f19899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19900j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f19901k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Q
    public Animator f19902l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f19903m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19904n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19905o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public CharSequence f19906p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19907q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Q
    public TextView f19908r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Q
    public CharSequence f19909s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19910t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19911u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Q
    public ColorStateList f19912v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f19913w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19914x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Q
    public TextView f19915y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19916z;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ TextView f19917V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f19918X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ TextView f19919Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f19920Z;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f19918X = i10;
            this.f19919Y = textView;
            this.f19920Z = i11;
            this.f19917V1 = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            TextView textView;
            t tVar = t.this;
            tVar.f19904n = this.f19918X;
            tVar.f19902l = null;
            TextView textView2 = this.f19919Y;
            if (textView2 != null) {
                textView2.setVisibility(4);
                if (this.f19920Z == 1 && (textView = t.this.f19908r) != null) {
                    textView.setText((CharSequence) null);
                }
            }
            TextView textView3 = this.f19917V1;
            if (textView3 != null) {
                textView3.setTranslationY(0.0f);
                this.f19917V1.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f19917V1;
            if (textView != null) {
                textView.setVisibility(0);
                this.f19917V1.setAlpha(0.0f);
            }
        }
    }

    public class b extends View.AccessibilityDelegate {
        public b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = t.this.f19898h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public t(@O TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f19897g = context;
        this.f19898h = textInputLayout;
        this.f19903m = context.getResources().getDimensionPixelSize(C1671a.f.f29870L1);
        this.f19891a = H5.b.e(context, C1671a.c.f28310Od, 217);
        this.f19892b = H5.b.e(context, C1671a.c.f28242Kd, 167);
        this.f19893c = H5.b.e(context, C1671a.c.f28310Od, 167);
        this.f19894d = C5.j.g(context, C1671a.c.f28393Td, b5.b.f43118d);
        int i10 = C1671a.c.f28393Td;
        TimeInterpolator timeInterpolator = b5.b.f43115a;
        this.f19895e = C5.j.g(context, i10, timeInterpolator);
        this.f19896f = C5.j.g(context, C1671a.c.f28441Wd, timeInterpolator);
    }

    public void A() {
        this.f19906p = null;
        h();
        if (this.f19904n == 1) {
            if (!this.f19914x || TextUtils.isEmpty(this.f19913w)) {
                this.f19905o = 0;
            } else {
                this.f19905o = 2;
            }
        }
        X(this.f19904n, this.f19905o, U(this.f19908r, ""));
    }

    public void B() {
        h();
        int i10 = this.f19904n;
        if (i10 == 2) {
            this.f19905o = 0;
        }
        X(i10, this.f19905o, U(this.f19915y, ""));
    }

    public final boolean C(int i10) {
        return (i10 != 1 || this.f19908r == null || TextUtils.isEmpty(this.f19906p)) ? false : true;
    }

    public final boolean D(int i10) {
        return (i10 != 2 || this.f19915y == null || TextUtils.isEmpty(this.f19913w)) ? false : true;
    }

    public boolean E(int i10) {
        return i10 == 0 || i10 == 1;
    }

    public boolean F() {
        return this.f19907q;
    }

    public boolean G() {
        return this.f19914x;
    }

    public void H(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f19899i == null) {
            return;
        }
        if (!E(i10) || (frameLayout = this.f19901k) == null) {
            this.f19899i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f19900j - 1;
        this.f19900j = i11;
        T(this.f19899i, i11);
    }

    public final void I(int i10, int i11) {
        TextView textViewN;
        TextView textViewN2;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (textViewN2 = n(i11)) != null) {
            textViewN2.setVisibility(0);
            textViewN2.setAlpha(1.0f);
        }
        if (i10 != 0 && (textViewN = n(i10)) != null) {
            textViewN.setVisibility(4);
            if (i10 == 1) {
                textViewN.setText((CharSequence) null);
            }
        }
        this.f19904n = i11;
    }

    public void J(int i10) {
        this.f19910t = i10;
        TextView textView = this.f19908r;
        if (textView != null) {
            C3975k0.D1(textView, i10);
        }
    }

    public void K(@Q CharSequence charSequence) {
        this.f19909s = charSequence;
        TextView textView = this.f19908r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void L(boolean z10) {
        if (this.f19907q == z10) {
            return;
        }
        h();
        if (z10) {
            C c10 = new C(this.f19897g, null);
            this.f19908r = c10;
            c10.setId(C1671a.h.f30850X5);
            this.f19908r.setTextAlignment(5);
            Typeface typeface = this.f19890B;
            if (typeface != null) {
                this.f19908r.setTypeface(typeface);
            }
            M(this.f19911u);
            N(this.f19912v);
            K(this.f19909s);
            J(this.f19910t);
            this.f19908r.setVisibility(4);
            e(this.f19908r, 0);
        } else {
            A();
            H(this.f19908r, 0);
            this.f19908r = null;
            this.f19898h.J0();
            this.f19898h.U0();
        }
        this.f19907q = z10;
    }

    public void M(@h0 int i10) {
        this.f19911u = i10;
        TextView textView = this.f19908r;
        if (textView != null) {
            this.f19898h.w0(textView, i10);
        }
    }

    public void N(@Q ColorStateList colorStateList) {
        this.f19912v = colorStateList;
        TextView textView = this.f19908r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void O(@h0 int i10) {
        this.f19916z = i10;
        TextView textView = this.f19915y;
        if (textView != null) {
            textView.setTextAppearance(i10);
        }
    }

    public void P(boolean z10) {
        if (this.f19914x == z10) {
            return;
        }
        h();
        if (z10) {
            C c10 = new C(this.f19897g, null);
            this.f19915y = c10;
            c10.setId(C1671a.h.f30857Y5);
            this.f19915y.setTextAlignment(5);
            Typeface typeface = this.f19890B;
            if (typeface != null) {
                this.f19915y.setTypeface(typeface);
            }
            this.f19915y.setVisibility(4);
            C3975k0.D1(this.f19915y, 1);
            O(this.f19916z);
            Q(this.f19889A);
            e(this.f19915y, 1);
            this.f19915y.setAccessibilityDelegate(new b());
        } else {
            B();
            H(this.f19915y, 1);
            this.f19915y = null;
            this.f19898h.J0();
            this.f19898h.U0();
        }
        this.f19914x = z10;
    }

    public void Q(@Q ColorStateList colorStateList) {
        this.f19889A = colorStateList;
        TextView textView = this.f19915y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public final void R(@Q TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void S(Typeface typeface) {
        if (typeface != this.f19890B) {
            this.f19890B = typeface;
            R(this.f19908r, typeface);
            R(this.f19915y, typeface);
        }
    }

    public final void T(@O ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public final boolean U(@Q TextView textView, @O CharSequence charSequence) {
        return C3975k0.U0(this.f19898h) && this.f19898h.isEnabled() && !(this.f19905o == this.f19904n && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    public void V(CharSequence charSequence) {
        h();
        this.f19906p = charSequence;
        this.f19908r.setText(charSequence);
        int i10 = this.f19904n;
        if (i10 != 1) {
            this.f19905o = 1;
        }
        X(i10, this.f19905o, U(this.f19908r, charSequence));
    }

    public void W(CharSequence charSequence) {
        h();
        this.f19913w = charSequence;
        this.f19915y.setText(charSequence);
        int i10 = this.f19904n;
        if (i10 != 2) {
            this.f19905o = 2;
        }
        X(i10, this.f19905o, U(this.f19915y, charSequence));
    }

    public final void X(int i10, int i11, boolean z10) {
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f19902l = animatorSet;
            ArrayList arrayList = new ArrayList();
            i(arrayList, this.f19914x, this.f19915y, 2, i10, i11);
            i(arrayList, this.f19907q, this.f19908r, 1, i10, i11);
            b5.c.a(animatorSet, arrayList);
            animatorSet.addListener(new a(i11, n(i10), i10, n(i11)));
            animatorSet.start();
        } else {
            I(i10, i11);
        }
        this.f19898h.J0();
        this.f19898h.O0(z10);
        this.f19898h.U0();
    }

    public void e(TextView textView, int i10) {
        if (this.f19899i == null && this.f19901k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f19897g);
            this.f19899i = linearLayout;
            linearLayout.setOrientation(0);
            this.f19898h.addView(this.f19899i, -1, -2);
            this.f19901k = new FrameLayout(this.f19897g);
            this.f19899i.addView(this.f19901k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f19898h.getEditText() != null) {
                f();
            }
        }
        if (E(i10)) {
            this.f19901k.setVisibility(0);
            this.f19901k.addView(textView);
        } else {
            this.f19899i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f19899i.setVisibility(0);
        this.f19900j++;
    }

    public void f() {
        if (g()) {
            EditText editText = this.f19898h.getEditText();
            boolean zJ = H5.c.j(this.f19897g);
            C3975k0.i.k(this.f19899i, x(zJ, C1671a.f.f30043W9, C3975k0.k0(editText)), x(zJ, C1671a.f.f30058X9, this.f19897g.getResources().getDimensionPixelSize(C1671a.f.f30028V9)), x(zJ, C1671a.f.f30043W9, C3975k0.i.e(editText)), 0);
        }
    }

    public final boolean g() {
        return (this.f19899i == null || this.f19898h.getEditText() == null) ? false : true;
    }

    public void h() {
        Animator animator = this.f19902l;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void i(@O List<Animator> list, boolean z10, @Q TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorJ = j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorJ.setStartDelay(this.f19893c);
            }
            list.add(objectAnimatorJ);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorK = k(textView);
            objectAnimatorK.setStartDelay(this.f19893c);
            list.add(objectAnimatorK);
        }
    }

    public final ObjectAnimator j(TextView textView, boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z10 ? this.f19892b : this.f19893c);
        objectAnimatorOfFloat.setInterpolator(z10 ? this.f19895e : this.f19896f);
        return objectAnimatorOfFloat;
    }

    public final ObjectAnimator k(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f19903m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f19891a);
        objectAnimatorOfFloat.setInterpolator(this.f19894d);
        return objectAnimatorOfFloat;
    }

    public boolean l() {
        return C(this.f19904n);
    }

    public boolean m() {
        return C(this.f19905o);
    }

    @Q
    public final TextView n(int i10) {
        if (i10 == 1) {
            return this.f19908r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f19915y;
    }

    public int o() {
        return this.f19910t;
    }

    @Q
    public CharSequence p() {
        return this.f19909s;
    }

    @Q
    public CharSequence q() {
        return this.f19906p;
    }

    @InterfaceC2727l
    public int r() {
        TextView textView = this.f19908r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    @Q
    public ColorStateList s() {
        TextView textView = this.f19908r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public CharSequence t() {
        return this.f19913w;
    }

    @Q
    public View u() {
        return this.f19915y;
    }

    @Q
    public ColorStateList v() {
        TextView textView = this.f19915y;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    @InterfaceC2727l
    public int w() {
        TextView textView = this.f19915y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int x(boolean z10, @InterfaceC2732q int i10, int i11) {
        return z10 ? this.f19897g.getResources().getDimensionPixelSize(i10) : i11;
    }

    public boolean y() {
        return D(this.f19904n);
    }

    public boolean z() {
        return D(this.f19905o);
    }
}
