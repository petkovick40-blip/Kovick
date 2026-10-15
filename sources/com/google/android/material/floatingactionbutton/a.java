package com.google.android.material.floatingactionbutton;

import L5.p;
import L5.t;
import a5.C1671a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import c0.c;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Iterator;
import s0.s;
import t0.C3975k0;
import x5.C4461c;
import z5.D;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final long f50429E = 100;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final long f50430F = 100;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f50431G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f50432H = 1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f50433I = 2;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final float f50434J = 1.5f;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final float f50435K = 0.0f;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final float f50436L = 0.4f;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final float f50437M = 0.4f;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final float f50438N = 1.0f;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final float f50439O = 1.0f;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final float f50440P = 1.0f;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final float f50441Q = 0.0f;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final float f50442R = 0.0f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Q
    public ViewTreeObserver.OnPreDrawListener f50455C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public p f50456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public L5.k f50457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public Drawable f50458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public C4461c f50459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public Drawable f50460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f50461f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f50463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f50464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f50465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f50466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @O
    public final D f50467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public Animator f50468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public b5.i f50469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Q
    public b5.i f50470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f50471p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f50473r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<Animator.AnimatorListener> f50475t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList<Animator.AnimatorListener> f50476u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList<j> f50477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FloatingActionButton f50478w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final K5.c f50479x;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final TimeInterpolator f50428D = b5.b.f43117c;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f50443S = C1671a.c.f28140Ed;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f50444T = C1671a.c.f28409Ud;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f50445U = C1671a.c.f28191Hd;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f50446V = C1671a.c.f28377Sd;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f50447W = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int[] f50448X = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int[] f50449Y = {R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int[] f50450Z = {R.attr.state_hovered, R.attr.state_enabled};

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f50451a0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int[] f50452b0 = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f50462g = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f50472q = 1.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f50474s = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f50480y = new Rect();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f50481z = new RectF();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RectF f50453A = new RectF();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Matrix f50454B = new Matrix();

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.a$a, reason: collision with other inner class name */
    public class C0399a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f50483X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ boolean f50484Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ k f50485Z;

        public C0399a(boolean z10, k kVar) {
            this.f50484Y = z10;
            this.f50485Z = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f50483X = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f50474s = 0;
            a aVar = a.this;
            aVar.f50468m = null;
            if (this.f50483X) {
                return;
            }
            FloatingActionButton floatingActionButton = aVar.f50478w;
            boolean z10 = this.f50484Y;
            floatingActionButton.c(z10 ? 8 : 4, z10);
            k kVar = this.f50485Z;
            if (kVar != null) {
                kVar.b();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a.this.f50478w.c(0, this.f50484Y);
            a aVar = a.this;
            aVar.f50474s = 1;
            aVar.f50468m = animator;
            this.f50483X = false;
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f50486X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ k f50487Y;

        public b(boolean z10, k kVar) {
            this.f50486X = z10;
            this.f50487Y = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f50474s = 0;
            a.this.f50468m = null;
            k kVar = this.f50487Y;
            if (kVar != null) {
                kVar.a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a.this.f50478w.c(0, this.f50486X);
            a aVar = a.this;
            aVar.f50474s = 2;
            aVar.f50468m = animator;
        }
    }

    public class c extends b5.h {
        public c() {
        }

        @Override // b5.h, android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a */
        public Matrix evaluate(float f10, @O Matrix matrix, @O Matrix matrix2) {
            a.this.f50472q = f10;
            return super.evaluate(f10, matrix, matrix2);
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f50490V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ float f50491X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f50492Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f50493Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ float f50494q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ float f50495r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ float f50496s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Matrix f50497t6;

        public d(float f10, float f11, float f12, float f13, float f14, float f15, float f16, Matrix matrix) {
            this.f50491X = f10;
            this.f50492Y = f11;
            this.f50493Z = f12;
            this.f50490V1 = f13;
            this.f50494q6 = f14;
            this.f50495r6 = f15;
            this.f50496s6 = f16;
            this.f50497t6 = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            a.this.f50478w.setAlpha(b5.b.b(this.f50491X, this.f50492Y, 0.0f, 0.2f, fFloatValue));
            a.this.f50478w.setScaleX(b5.b.a(this.f50493Z, this.f50490V1, fFloatValue));
            a.this.f50478w.setScaleY(b5.b.a(this.f50494q6, this.f50490V1, fFloatValue));
            a.this.f50472q = b5.b.a(this.f50495r6, this.f50496s6, fFloatValue);
            a.this.h(b5.b.a(this.f50495r6, this.f50496s6, fFloatValue), this.f50497t6);
            a.this.f50478w.setImageMatrix(this.f50497t6);
        }
    }

    public class e implements TypeEvaluator<Float> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FloatEvaluator f50499a = new FloatEvaluator();

        public e() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f10, Float f11, Float f12) {
            float fFloatValue = this.f50499a.evaluate(f10, (Number) f11, (Number) f12).floatValue();
            if (fFloatValue < 0.1f) {
                fFloatValue = 0.0f;
            }
            return Float.valueOf(fFloatValue);
        }
    }

    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a.this.I();
            return true;
        }
    }

    public class g extends m {
        public g() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.a.m
        public float a() {
            return 0.0f;
        }
    }

    public class h extends m {
        public h() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.a.m
        public float a() {
            a aVar = a.this;
            return aVar.f50463h + aVar.f50464i;
        }
    }

    public class i extends m {
        public i() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.a.m
        public float a() {
            a aVar = a.this;
            return aVar.f50463h + aVar.f50465j;
        }
    }

    public interface j {
        void a();

        void b();
    }

    public interface k {
        void a();

        void b();
    }

    public class l extends m {
        public l() {
            super();
        }

        @Override // com.google.android.material.floatingactionbutton.a.m
        public float a() {
            return a.this.f50463h;
        }
    }

    public abstract class m extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f50507X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public float f50508Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public float f50509Z;

        public m() {
        }

        public abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.k0((int) this.f50509Z);
            this.f50507X = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            if (!this.f50507X) {
                L5.k kVar = a.this.f50457b;
                this.f50508Y = kVar == null ? 0.0f : kVar.y();
                this.f50509Z = a();
                this.f50507X = true;
            }
            a aVar = a.this;
            float f10 = this.f50508Y;
            aVar.k0((int) ((valueAnimator.getAnimatedFraction() * (this.f50509Z - f10)) + f10));
        }

        public /* synthetic */ m(a aVar, C0399a c0399a) {
            this();
        }
    }

    public a(FloatingActionButton floatingActionButton, K5.c cVar) {
        this.f50478w = floatingActionButton;
        this.f50479x = cVar;
        D d10 = new D();
        this.f50467l = d10;
        d10.a(f50447W, k(new i()));
        d10.a(f50448X, k(new h()));
        d10.a(f50449Y, k(new h()));
        d10.a(f50450Z, k(new h()));
        d10.a(f50451a0, k(new l()));
        d10.a(f50452b0, k(new g()));
        this.f50471p = floatingActionButton.getRotation();
    }

    public boolean A() {
        return this.f50478w.getVisibility() != 0 ? this.f50474s == 2 : this.f50474s != 1;
    }

    public void B() {
        this.f50467l.c();
    }

    public void C() {
        L5.k kVar = this.f50457b;
        if (kVar != null) {
            L5.l.f(this.f50478w, kVar);
        }
        if (O()) {
            this.f50478w.getViewTreeObserver().addOnPreDrawListener(r());
        }
    }

    public void D() {
    }

    public void E() {
        ViewTreeObserver viewTreeObserver = this.f50478w.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f50455C;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.f50455C = null;
        }
    }

    public void F(int[] iArr) {
        this.f50467l.d(iArr);
    }

    public void G(float f10, float f11, float f12) {
        B();
        j0();
        k0(f10);
    }

    public void H(@O Rect rect) {
        s.m(this.f50460e, "Didn't initialize content background");
        if (!d0()) {
            this.f50479x.b(this.f50460e);
        } else {
            this.f50479x.b(new InsetDrawable(this.f50460e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    public void I() {
        float rotation = this.f50478w.getRotation();
        if (this.f50471p != rotation) {
            this.f50471p = rotation;
            h0();
        }
    }

    public void J() {
        ArrayList<j> arrayList = this.f50477v;
        if (arrayList != null) {
            Iterator<j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    public void K() {
        ArrayList<j> arrayList = this.f50477v;
        if (arrayList != null) {
            Iterator<j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    public void L(@O Animator.AnimatorListener animatorListener) {
        ArrayList<Animator.AnimatorListener> arrayList = this.f50476u;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    public void M(@O Animator.AnimatorListener animatorListener) {
        ArrayList<Animator.AnimatorListener> arrayList = this.f50475t;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(animatorListener);
    }

    public void N(@O j jVar) {
        ArrayList<j> arrayList = this.f50477v;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(jVar);
    }

    public boolean O() {
        return true;
    }

    public void P(@Q ColorStateList colorStateList) {
        L5.k kVar = this.f50457b;
        if (kVar != null) {
            kVar.setTintList(colorStateList);
        }
        C4461c c4461c = this.f50459d;
        if (c4461c != null) {
            c4461c.d(colorStateList);
        }
    }

    public void Q(@Q PorterDuff.Mode mode) {
        L5.k kVar = this.f50457b;
        if (kVar != null) {
            kVar.setTintMode(mode);
        }
    }

    public final void R(float f10) {
        if (this.f50463h != f10) {
            this.f50463h = f10;
            G(f10, this.f50464i, this.f50465j);
        }
    }

    public void S(boolean z10) {
        this.f50461f = z10;
    }

    public final void T(@Q b5.i iVar) {
        this.f50470o = iVar;
    }

    public final void U(float f10) {
        if (this.f50464i != f10) {
            this.f50464i = f10;
            G(this.f50463h, f10, this.f50465j);
        }
    }

    public final void V(float f10) {
        this.f50472q = f10;
        Matrix matrix = this.f50454B;
        h(f10, matrix);
        this.f50478w.setImageMatrix(matrix);
    }

    public final void W(int i10) {
        if (this.f50473r != i10) {
            this.f50473r = i10;
            i0();
        }
    }

    public void X(int i10) {
        this.f50466k = i10;
    }

    public final void Y(float f10) {
        if (this.f50465j != f10) {
            this.f50465j = f10;
            G(this.f50463h, this.f50464i, f10);
        }
    }

    public void Z(@Q ColorStateList colorStateList) {
        Drawable drawable = this.f50458c;
        if (drawable != null) {
            c.b.h(drawable, I5.b.e(colorStateList));
        }
    }

    public void a0(boolean z10) {
        this.f50462g = z10;
        j0();
    }

    public final void b0(@O p pVar) {
        this.f50456a = pVar;
        L5.k kVar = this.f50457b;
        if (kVar != null) {
            kVar.setShapeAppearanceModel(pVar);
        }
        Object obj = this.f50458c;
        if (obj instanceof t) {
            ((t) obj).setShapeAppearanceModel(pVar);
        }
        C4461c c4461c = this.f50459d;
        if (c4461c != null) {
            c4461c.g(pVar);
        }
    }

    public final void c0(@Q b5.i iVar) {
        this.f50469n = iVar;
    }

    public boolean d0() {
        return true;
    }

    public void e(@O Animator.AnimatorListener animatorListener) {
        if (this.f50476u == null) {
            this.f50476u = new ArrayList<>();
        }
        this.f50476u.add(animatorListener);
    }

    public final boolean e0() {
        return C3975k0.U0(this.f50478w) && !this.f50478w.isInEditMode();
    }

    public void f(@O Animator.AnimatorListener animatorListener) {
        if (this.f50475t == null) {
            this.f50475t = new ArrayList<>();
        }
        this.f50475t.add(animatorListener);
    }

    public final boolean f0() {
        return !this.f50461f || this.f50478w.getSizeDimension() >= this.f50466k;
    }

    public void g(@O j jVar) {
        if (this.f50477v == null) {
            this.f50477v = new ArrayList<>();
        }
        this.f50477v.add(jVar);
    }

    public void g0(@Q k kVar, boolean z10) {
        if (A()) {
            return;
        }
        Animator animator = this.f50468m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z11 = this.f50469n == null;
        if (!e0()) {
            this.f50478w.c(0, z10);
            this.f50478w.setAlpha(1.0f);
            this.f50478w.setScaleY(1.0f);
            this.f50478w.setScaleX(1.0f);
            V(1.0f);
            if (kVar != null) {
                kVar.a();
                return;
            }
            return;
        }
        if (this.f50478w.getVisibility() != 0) {
            this.f50478w.setAlpha(0.0f);
            this.f50478w.setScaleY(z11 ? 0.4f : 0.0f);
            this.f50478w.setScaleX(z11 ? 0.4f : 0.0f);
            V(z11 ? 0.4f : 0.0f);
        }
        b5.i iVar = this.f50469n;
        AnimatorSet animatorSetI = iVar != null ? i(iVar, 1.0f, 1.0f, 1.0f) : j(1.0f, 1.0f, 1.0f, f50443S, f50444T);
        animatorSetI.addListener(new b(z10, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = this.f50475t;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetI.addListener(it.next());
            }
        }
        animatorSetI.start();
    }

    public final void h(float f10, @O Matrix matrix) {
        matrix.reset();
        if (this.f50478w.getDrawable() == null || this.f50473r == 0) {
            return;
        }
        RectF rectF = this.f50481z;
        RectF rectF2 = this.f50453A;
        rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        int i10 = this.f50473r;
        rectF2.set(0.0f, 0.0f, i10, i10);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i11 = this.f50473r;
        matrix.postScale(f10, f10, i11 / 2.0f, i11 / 2.0f);
    }

    public void h0() {
        L5.k kVar = this.f50457b;
        if (kVar != null) {
            kVar.x0((int) this.f50471p);
        }
    }

    @O
    public final AnimatorSet i(@O b5.i iVar, float f10, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f50478w, (Property<FloatingActionButton, Float>) View.ALPHA, f10);
        iVar.h("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f50478w, (Property<FloatingActionButton, Float>) View.SCALE_X, f11);
        iVar.h("scale").a(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f50478w, (Property<FloatingActionButton, Float>) View.SCALE_Y, f11);
        iVar.h("scale").a(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        h(f12, this.f50454B);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f50478w, new b5.g(), new c(), new Matrix(this.f50454B));
        iVar.h("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        b5.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final void i0() {
        V(this.f50472q);
    }

    public final AnimatorSet j(float f10, float f11, float f12, int i10, int i11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new d(this.f50478w.getAlpha(), f10, this.f50478w.getScaleX(), f11, this.f50478w.getScaleY(), this.f50472q, f12, new Matrix(this.f50454B)));
        arrayList.add(valueAnimatorOfFloat);
        b5.c.a(animatorSet, arrayList);
        animatorSet.setDuration(H5.b.e(this.f50478w.getContext(), i10, this.f50478w.getContext().getResources().getInteger(C1671a.i.f31085M)));
        animatorSet.setInterpolator(C5.j.g(this.f50478w.getContext(), i11, b5.b.f43116b));
        return animatorSet;
    }

    public final void j0() {
        Rect rect = this.f50480y;
        s(rect);
        H(rect);
        this.f50479x.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    @O
    public final ValueAnimator k(@O m mVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f50428D);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(mVar);
        valueAnimator.addUpdateListener(mVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public void k0(float f10) {
        L5.k kVar = this.f50457b;
        if (kVar != null) {
            kVar.o0(f10);
        }
    }

    public L5.k l() {
        p pVar = this.f50456a;
        pVar.getClass();
        return new L5.k(pVar);
    }

    public final void l0(ObjectAnimator objectAnimator) {
    }

    @Q
    public final Drawable m() {
        return this.f50460e;
    }

    public float n() {
        return this.f50463h;
    }

    public boolean o() {
        return this.f50461f;
    }

    @Q
    public final b5.i p() {
        return this.f50470o;
    }

    public float q() {
        return this.f50464i;
    }

    @O
    public final ViewTreeObserver.OnPreDrawListener r() {
        if (this.f50455C == null) {
            this.f50455C = new f();
        }
        return this.f50455C;
    }

    public void s(@O Rect rect) {
        int iW = w();
        int iMax = Math.max(iW, (int) Math.ceil(this.f50462g ? n() + this.f50465j : 0.0f));
        int iMax2 = Math.max(iW, (int) Math.ceil(r1 * 1.5f));
        rect.set(iMax, iMax2, iMax, iMax2);
    }

    public float t() {
        return this.f50465j;
    }

    @Q
    public final p u() {
        return this.f50456a;
    }

    @Q
    public final b5.i v() {
        return this.f50469n;
    }

    public int w() {
        if (this.f50461f) {
            return Math.max((this.f50466k - this.f50478w.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    public void x(@Q k kVar, boolean z10) {
        if (z()) {
            return;
        }
        Animator animator = this.f50468m;
        if (animator != null) {
            animator.cancel();
        }
        if (!e0()) {
            this.f50478w.c(z10 ? 8 : 4, z10);
            if (kVar != null) {
                kVar.b();
                return;
            }
            return;
        }
        b5.i iVar = this.f50470o;
        AnimatorSet animatorSetI = iVar != null ? i(iVar, 0.0f, 0.0f, 0.0f) : j(0.0f, 0.4f, 0.4f, f50445U, f50446V);
        animatorSetI.addListener(new C0399a(z10, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = this.f50476u;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetI.addListener(it.next());
            }
        }
        animatorSetI.start();
    }

    public void y(ColorStateList colorStateList, @Q PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        L5.k kVarL = l();
        this.f50457b = kVarL;
        kVarL.setTintList(colorStateList);
        if (mode != null) {
            this.f50457b.setTintMode(mode);
        }
        this.f50457b.w0(-12303292);
        this.f50457b.a0(this.f50478w.getContext());
        I5.a aVar = new I5.a(this.f50457b.getShapeAppearanceModel());
        aVar.setTintList(I5.b.e(colorStateList2));
        this.f50458c = aVar;
        L5.k kVar = this.f50457b;
        kVar.getClass();
        this.f50460e = new LayerDrawable(new Drawable[]{kVar, aVar});
    }

    public boolean z() {
        return this.f50478w.getVisibility() == 0 ? this.f50474s == 1 : this.f50474s != 2;
    }
}
