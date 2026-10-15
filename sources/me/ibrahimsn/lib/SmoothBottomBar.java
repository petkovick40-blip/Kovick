package me.ibrahimsn.lib;

import Ba.C0823w;
import Ba.H;
import Ba.L;
import Cf.l;
import Cf.m;
import Pa.a0;
import Y.i;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import c0.c;
import ca.P0;
import ea.V;
import ea.Y;
import h.InterfaceC2727l;
import h.InterfaceC2739y;
import h.o0;
import h.r;
import java.util.Iterator;
import java.util.List;
import jb.C2943a;
import jb.h;
import kb.C3018a;
import p1.C3461s;
import t0.C3975k0;
import x4.C4404D;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes3.dex */
public final class SmoothBottomBar extends View {

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f67906T6 = -1;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final String f67907U6 = "#2DFFFFFF";

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final String f67908V6 = "#C8FFFFFF";

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f67909W6 = 0;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f67910X6 = 1;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f67911Y6 = 2;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f67912Z6 = 4;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f67913a7 = 8;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f67914b7 = 15;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final float f67915c7 = 10.0f;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final float f67916d7 = 10.0f;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final long f67917e7 = 200;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final float f67918f7 = 18.0f;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final float f67919g7 = 4.0f;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final float f67920h7 = 11.0f;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final float f67921i7 = 20.0f;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final float f67922j7 = 0.0f;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final int f67923k7 = 3;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final int f67924l7 = 255;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f67925m7 = 0;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @l
    public static final b f67926n7 = new b();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @r
    public float f67927A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public long f67928B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @r
    public float f67929C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @r
    public float f67930D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @InterfaceC2727l
    public int f67931E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @InterfaceC2727l
    public int f67932F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @InterfaceC2727l
    public int f67933G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @r
    public float f67934H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @InterfaceC2739y
    public int f67935I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @o0
    public int f67936J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f67937K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @m
    public jb.g f67938L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    @m
    public jb.f f67939M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    @m
    public Aa.l<? super Integer, P0> f67940N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    @m
    public Aa.l<? super Integer, P0> f67941O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public final Paint f67942P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public final Paint f67943Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public final Paint f67944R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public C2943a f67945S6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f67946V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f67947q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f67948r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final RectF f67949s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<jb.b> f67950t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC2727l
    public int f67951u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC2727l
    public int f67952v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @r
    public float f67953w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @r
    public float f67954x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @r
    public float f67955y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f67956z6;

    public static final /* synthetic */ class a extends H implements Aa.l<Integer, P0> {
        public a(SmoothBottomBar smoothBottomBar) {
            super(1, smoothBottomBar, SmoothBottomBar.class, "onClickAction", "onClickAction(I)V", 0);
        }

        public final void B0(int i10) {
            ((SmoothBottomBar) this.f3111Y).i(i10);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Integer num) {
            B0(num.intValue());
            return P0.f44422a;
        }
    }

    public static final class b {
        public b() {
        }

        public b(C0823w c0823w) {
        }
    }

    public static final class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ jb.b f67958Y;

        public c(jb.b bVar) {
            this.f67958Y = bVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            L.o(valueAnimator, "it");
            Object animatedValue = valueAnimator.getAnimatedValue();
            if (animatedValue == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            this.f67958Y.f62734e = ((Integer) animatedValue).intValue();
            SmoothBottomBar.this.invalidate();
        }
    }

    public static final class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            SmoothBottomBar smoothBottomBar = SmoothBottomBar.this;
            L.o(valueAnimator, B2.a.f1225s6);
            Object animatedValue = valueAnimator.getAnimatedValue();
            if (animatedValue == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
            }
            smoothBottomBar.f67948r6 = ((Float) animatedValue).floatValue();
        }
    }

    public static final class e implements ValueAnimator.AnimatorUpdateListener {
        public e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            SmoothBottomBar smoothBottomBar = SmoothBottomBar.this;
            L.o(valueAnimator, "it");
            Object animatedValue = valueAnimator.getAnimatedValue();
            if (animatedValue == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            smoothBottomBar.f67947q6 = ((Integer) animatedValue).intValue();
        }
    }

    public static final class f implements jb.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l f67961a;

        public f(Aa.l lVar) {
            this.f67961a = lVar;
        }

        @Override // jb.f
        public void a(int i10) {
            this.f67961a.E(Integer.valueOf(i10));
        }
    }

    public static final class g implements jb.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l f67962a;

        public g(Aa.l lVar) {
            this.f67962a = lVar;
        }

        @Override // jb.g
        public boolean a(int i10) {
            this.f67962a.E(Integer.valueOf(i10));
            return true;
        }
    }

    @InterfaceC4760j
    public SmoothBottomBar(@l Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@l MotionEvent motionEvent) {
        L.p(motionEvent, U.L.f21398u0);
        return this.f67945S6.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    public final void f(jb.b bVar, int i10) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(bVar.f62734e, i10);
        valueAnimatorOfInt.setDuration(getItemAnimDuration());
        valueAnimatorOfInt.addUpdateListener(new c(bVar));
        valueAnimatorOfInt.start();
    }

    public final void g() {
        if (this.f67950t6.isEmpty()) {
            return;
        }
        int i10 = 0;
        for (jb.b bVar : this.f67950t6) {
            if (i10 == getItemActiveIndex()) {
                f(bVar, 255);
            } else {
                f(bVar, 0);
            }
            i10++;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f67948r6, this.f67950t6.get(getItemActiveIndex()).f62733d.left);
        valueAnimatorOfFloat.setDuration(getItemAnimDuration());
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new d());
        valueAnimatorOfFloat.start();
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(getItemIconTint()), Integer.valueOf(getItemIconTintActive()));
        valueAnimatorOfObject.setDuration(getItemAnimDuration());
        valueAnimatorOfObject.addUpdateListener(new e());
        valueAnimatorOfObject.start();
    }

    @InterfaceC2727l
    public final int getBarBackgroundColor() {
        return this.f67951u6;
    }

    @r
    public final float getBarCornerRadius() {
        return this.f67955y6;
    }

    public final int getBarCorners() {
        return this.f67956z6;
    }

    @InterfaceC2727l
    public final int getBarIndicatorColor() {
        return this.f67952v6;
    }

    @r
    public final float getBarIndicatorRadius() {
        return this.f67953w6;
    }

    @r
    public final float getBarSideMargins() {
        return this.f67954x6;
    }

    public final int getItemActiveIndex() {
        return this.f67937K6;
    }

    public final long getItemAnimDuration() {
        return this.f67928B6;
    }

    @InterfaceC2739y
    public final int getItemFontFamily() {
        return this.f67935I6;
    }

    @r
    public final float getItemIconMargin() {
        return this.f67930D6;
    }

    @r
    public final float getItemIconSize() {
        return this.f67929C6;
    }

    @InterfaceC2727l
    public final int getItemIconTint() {
        return this.f67931E6;
    }

    @InterfaceC2727l
    public final int getItemIconTintActive() {
        return this.f67932F6;
    }

    @o0
    public final int getItemMenuRes() {
        return this.f67936J6;
    }

    @r
    public final float getItemPadding() {
        return this.f67927A6;
    }

    @InterfaceC2727l
    public final int getItemTextColor() {
        return this.f67933G6;
    }

    @r
    public final float getItemTextSize() {
        return this.f67934H6;
    }

    @m
    public final Aa.l<Integer, P0> getOnItemReselected() {
        return this.f67941O6;
    }

    @m
    public final jb.f getOnItemReselectedListener() {
        return this.f67939M6;
    }

    @m
    public final Aa.l<Integer, P0> getOnItemSelected() {
        return this.f67940N6;
    }

    @m
    public final jb.g getOnItemSelectedListener() {
        return this.f67938L6;
    }

    public final void h(AttributeSet attributeSet, int i10) {
        Context context = getContext();
        L.o(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, h.n.f65165hd, i10, 0);
        try {
            try {
                setBarBackgroundColor(typedArrayObtainStyledAttributes.getColor(h.n.f65198jd, getBarBackgroundColor()));
                setBarIndicatorColor(typedArrayObtainStyledAttributes.getColor(h.n.f65334rd, getBarIndicatorColor()));
                setBarIndicatorRadius(typedArrayObtainStyledAttributes.getDimension(h.n.f65351sd, getBarIndicatorRadius()));
                setBarSideMargins(typedArrayObtainStyledAttributes.getDimension(h.n.f65419wd, getBarSideMargins()));
                setBarCornerRadius(typedArrayObtainStyledAttributes.getDimension(h.n.f65215kd, getBarCornerRadius()));
                setBarCorners(typedArrayObtainStyledAttributes.getInteger(h.n.f65232ld, getBarCorners()));
                setItemPadding(typedArrayObtainStyledAttributes.getDimension(h.n.f65385ud, getItemPadding()));
                setItemTextColor(typedArrayObtainStyledAttributes.getColor(h.n.f65436xd, getItemTextColor()));
                setItemTextSize(typedArrayObtainStyledAttributes.getDimension(h.n.f65453yd, getItemTextSize()));
                setItemIconSize(typedArrayObtainStyledAttributes.getDimension(h.n.f65283od, getItemIconSize()));
                setItemIconMargin(typedArrayObtainStyledAttributes.getDimension(h.n.f65266nd, getItemIconMargin()));
                setItemIconTint(typedArrayObtainStyledAttributes.getColor(h.n.f65300pd, getItemIconTint()));
                setItemIconTintActive(typedArrayObtainStyledAttributes.getColor(h.n.f65317qd, getItemIconTintActive()));
                setItemActiveIndex(typedArrayObtainStyledAttributes.getInt(h.n.f65182id, getItemActiveIndex()));
                setItemFontFamily(typedArrayObtainStyledAttributes.getResourceId(h.n.f65368td, getItemFontFamily()));
                setItemAnimDuration(typedArrayObtainStyledAttributes.getInt(h.n.f65249md, (int) getItemAnimDuration()));
                setItemMenuRes(typedArrayObtainStyledAttributes.getResourceId(h.n.f65402vd, getItemMenuRes()));
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void i(int i10) {
        this.f67945S6.H(i10, 0);
        if (i10 != getItemActiveIndex()) {
            setItemActiveIndex(i10);
            Aa.l<? super Integer, P0> lVar = this.f67940N6;
            if (lVar != null) {
                lVar.E(Integer.valueOf(i10));
            }
            jb.g gVar = this.f67938L6;
            if (gVar != null) {
                gVar.a(i10);
            }
        } else {
            Aa.l<? super Integer, P0> lVar2 = this.f67941O6;
            if (lVar2 != null) {
                lVar2.E(Integer.valueOf(i10));
            }
            jb.f fVar = this.f67939M6;
            if (fVar != null) {
                fVar.a(i10);
            }
        }
        this.f67945S6.Y(i10, 1);
    }

    public final void j(@l Menu menu, @l C3461s c3461s) {
        L.p(menu, p.g.f70779f);
        L.p(c3461s, "navController");
        jb.e.f62745a.b(menu, this, c3461s);
    }

    public final void k(jb.b bVar, int i10, Canvas canvas) {
        c.b.g(bVar.f62732c, i10 == getItemActiveIndex() ? this.f67947q6 : getItemIconTint());
        bVar.f62732c.draw(canvas);
    }

    @Override // android.view.View
    public void onDraw(@l Canvas canvas) {
        L.p(canvas, "canvas");
        super.onDraw(canvas);
        int i10 = 0;
        int i11 = 1;
        int i12 = 2;
        if (getBarCornerRadius() > 0) {
            float f10 = 2;
            canvas.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), Math.min(getBarCornerRadius(), getHeight() / f10), Math.min(getBarCornerRadius(), getHeight() / f10), this.f67942P6);
            if (getBarCorners() != 15) {
                if ((getBarCorners() & 1) != 1) {
                    canvas.drawRect(0.0f, 0.0f, getWidth() / f10, getHeight() / f10, this.f67942P6);
                }
                if ((getBarCorners() & 2) != 2) {
                    canvas.drawRect(getWidth() / f10, 0.0f, getWidth(), getHeight() / f10, this.f67942P6);
                }
                if ((getBarCorners() & 8) != 8) {
                    canvas.drawRect(0.0f, getHeight() / f10, getWidth() / f10, getHeight(), this.f67942P6);
                }
                if ((getBarCorners() & 4) != 4) {
                    canvas.drawRect(getWidth() / f10, getHeight() / f10, getWidth(), getHeight(), this.f67942P6);
                }
            }
        } else {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f67942P6);
        }
        RectF rectF = this.f67949s6;
        rectF.left = this.f67948r6;
        float f11 = 2;
        rectF.top = (this.f67950t6.get(getItemActiveIndex()).f62733d.centerY() - (getItemIconSize() / f11)) - getItemPadding();
        RectF rectF2 = this.f67949s6;
        rectF2.right = this.f67948r6 + this.f67946V1;
        rectF2.bottom = getItemPadding() + (getItemIconSize() / f11) + this.f67950t6.get(getItemActiveIndex()).f62733d.centerY();
        canvas.drawRoundRect(this.f67949s6, getBarIndicatorRadius(), getBarIndicatorRadius(), this.f67943Q6);
        float fAscent = (this.f67944R6.ascent() + this.f67944R6.descent()) / f11;
        int i13 = 255;
        if (getLayoutDirection() != 1) {
            for (jb.b bVar : this.f67950t6) {
                float fMeasureText = this.f67944R6.measureText(bVar.f62730a);
                bVar.f62732c.mutate();
                float f12 = fMeasureText / f11;
                float f13 = 1;
                float f14 = 255;
                bVar.f62732c.setBounds((((int) bVar.f62733d.centerX()) - (((int) getItemIconSize()) / 2)) - ((int) ((f13 - ((255 - bVar.f62734e) / f14)) * f12)), (getHeight() / 2) - (((int) getItemIconSize()) / 2), ((((int) getItemIconSize()) / 2) + ((int) bVar.f62733d.centerX())) - ((int) ((f13 - ((255 - bVar.f62734e) / f14)) * f12)), (((int) getItemIconSize()) / 2) + (getHeight() / 2));
                k(bVar, i10, canvas);
                this.f67944R6.setAlpha(bVar.f62734e);
                canvas.drawText(bVar.f62730a, getItemIconMargin() + (getItemIconSize() / f11) + bVar.f62733d.centerX(), bVar.f62733d.centerY() - fAscent, this.f67944R6);
                i10++;
            }
            return;
        }
        for (jb.b bVar2 : this.f67950t6) {
            float fMeasureText2 = this.f67944R6.measureText(bVar2.f62730a);
            bVar2.f62732c.mutate();
            float f15 = fMeasureText2 / f11;
            float f16 = i11;
            float f17 = i13;
            bVar2.f62732c.setBounds((((int) bVar2.f62733d.centerX()) - (((int) getItemIconSize()) / i12)) + ((int) ((f16 - ((255 - bVar2.f62734e) / f17)) * f15)), (getHeight() / i12) - (((int) getItemIconSize()) / i12), (((int) getItemIconSize()) / i12) + ((int) bVar2.f62733d.centerX()) + ((int) ((f16 - ((255 - bVar2.f62734e) / f17)) * f15)), (((int) getItemIconSize()) / 2) + (getHeight() / 2));
            k(bVar2, i10, canvas);
            this.f67944R6.setAlpha(bVar2.f62734e);
            canvas.drawText(bVar2.f62730a, bVar2.f62733d.centerX() - (getItemIconMargin() + (getItemIconSize() / f11)), bVar2.f62733d.centerY() - fAscent, this.f67944R6);
            i10++;
            i13 = 255;
            i11 = 1;
            i12 = 2;
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        float barSideMargins = getBarSideMargins();
        float f10 = 2;
        this.f67946V1 = (getWidth() - (getBarSideMargins() * f10)) / this.f67950t6.size();
        for (jb.b bVar : getLayoutDirection() == 1 ? V.a5(this.f67950t6) : this.f67950t6) {
            boolean z10 = false;
            while (this.f67944R6.measureText(bVar.f62730a) > ((this.f67946V1 - getItemIconSize()) - getItemIconMargin()) - (getItemPadding() * f10)) {
                bVar.p(a0.X6(bVar.f62730a, 1));
                z10 = true;
            }
            if (z10) {
                bVar.p(a0.X6(bVar.f62730a, 1));
                StringBuilder sbA = A.a.a(bVar.f62730a);
                sbA.append(getContext().getString(h.l.f64060G));
                bVar.p(sbA.toString());
            }
            bVar.o(new RectF(barSideMargins, 0.0f, this.f67946V1 + barSideMargins, getHeight()));
            barSideMargins += this.f67946V1;
        }
        g();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@m MotionEvent motionEvent) {
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == 1) {
            Iterator<T> it = this.f67950t6.iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((jb.b) it.next()).f62733d.contains(motionEvent.getX(), motionEvent.getY())) {
                    i(i10);
                    break;
                }
                i10++;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setBarBackgroundColor(@InterfaceC2727l int i10) {
        this.f67951u6 = i10;
        this.f67942P6.setColor(i10);
        invalidate();
    }

    public final void setBarCornerRadius(@r float f10) {
        this.f67955y6 = f10;
        invalidate();
    }

    public final void setBarCorners(int i10) {
        this.f67956z6 = i10;
        invalidate();
    }

    public final void setBarIndicatorColor(@InterfaceC2727l int i10) {
        this.f67952v6 = i10;
        this.f67943Q6.setColor(i10);
        invalidate();
    }

    public final void setBarIndicatorRadius(@r float f10) {
        this.f67953w6 = f10;
        invalidate();
    }

    public final void setBarSideMargins(@r float f10) {
        this.f67954x6 = f10;
        invalidate();
    }

    public final void setItemActiveIndex(int i10) {
        this.f67937K6 = i10;
        g();
    }

    public final void setItemAnimDuration(long j10) {
        this.f67928B6 = j10;
    }

    public final void setItemFontFamily(@InterfaceC2739y int i10) {
        this.f67935I6 = i10;
        if (i10 != -1) {
            this.f67944R6.setTypeface(i.j(getContext(), i10));
            invalidate();
        }
    }

    public final void setItemIconMargin(@r float f10) {
        this.f67930D6 = f10;
        invalidate();
    }

    public final void setItemIconSize(@r float f10) {
        this.f67929C6 = f10;
        invalidate();
    }

    public final void setItemIconTint(@InterfaceC2727l int i10) {
        this.f67931E6 = i10;
        invalidate();
    }

    public final void setItemIconTintActive(@InterfaceC2727l int i10) {
        this.f67932F6 = i10;
        invalidate();
    }

    public final void setItemMenuRes(@o0 int i10) {
        this.f67936J6 = i10;
        if (i10 != -1) {
            Context context = getContext();
            L.o(context, "context");
            this.f67950t6 = new jb.c(context, i10).b();
            invalidate();
        }
    }

    public final void setItemPadding(@r float f10) {
        this.f67927A6 = f10;
        invalidate();
    }

    public final void setItemTextColor(@InterfaceC2727l int i10) {
        this.f67933G6 = i10;
        this.f67944R6.setColor(i10);
        invalidate();
    }

    public final void setItemTextSize(@r float f10) {
        this.f67934H6 = f10;
        this.f67944R6.setTextSize(f10);
        invalidate();
    }

    public final void setOnItemReselected(@m Aa.l<? super Integer, P0> lVar) {
        this.f67941O6 = lVar;
    }

    public final void setOnItemReselectedListener(@m jb.f fVar) {
        this.f67939M6 = fVar;
    }

    public final void setOnItemSelected(@m Aa.l<? super Integer, P0> lVar) {
        this.f67940N6 = lVar;
    }

    public final void setOnItemSelectedListener(@m jb.g gVar) {
        this.f67938L6 = gVar;
    }

    @InterfaceC4760j
    public SmoothBottomBar(@l Context context, @m AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public final void setOnItemReselectedListener(@l Aa.l<? super Integer, P0> lVar) {
        L.p(lVar, C4404D.a.f83449a);
        this.f67939M6 = new f(lVar);
    }

    public final void setOnItemSelectedListener(@l Aa.l<? super Integer, P0> lVar) {
        L.p(lVar, C4404D.a.f83449a);
        this.f67938L6 = new g(lVar);
    }

    public /* synthetic */ SmoothBottomBar(Context context, AttributeSet attributeSet, int i10, int i11, C0823w c0823w) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? h.c.f63059a : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public SmoothBottomBar(@l Context context, @m AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        L.p(context, "context");
        this.f67947q6 = getItemIconTintActive();
        this.f67948r6 = getBarSideMargins();
        this.f67949s6 = new RectF();
        this.f67950t6 = Y.f58157X;
        this.f67951u6 = -1;
        this.f67952v6 = Color.parseColor(f67907U6);
        this.f67953w6 = C3018a.a(context, 20.0f);
        this.f67954x6 = C3018a.a(context, 10.0f);
        this.f67955y6 = C3018a.a(context, 0.0f);
        this.f67956z6 = 3;
        this.f67927A6 = C3018a.a(context, 10.0f);
        this.f67928B6 = 200L;
        this.f67929C6 = C3018a.a(context, 18.0f);
        this.f67930D6 = C3018a.a(context, 4.0f);
        this.f67931E6 = Color.parseColor(f67908V6);
        this.f67932F6 = -1;
        this.f67933G6 = -1;
        this.f67934H6 = C3018a.a(context, 11.0f);
        this.f67935I6 = -1;
        this.f67936J6 = -1;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(getBarIndicatorColor());
        P0 p02 = P0.f44422a;
        this.f67942P6 = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        paint2.setColor(getBarIndicatorColor());
        this.f67943Q6 = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setStyle(style);
        paint3.setColor(getItemTextColor());
        paint3.setTextSize(getItemTextSize());
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setFakeBoldText(true);
        this.f67944R6 = paint3;
        h(attributeSet, i10);
        C2943a c2943a = new C2943a(this, this.f67950t6, new a(this));
        this.f67945S6 = c2943a;
        C3975k0.B1(this, c2943a);
    }
}
