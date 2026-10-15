package com.google.android.material.appbar;

import C5.j;
import W.C1474d;
import a5.C1671a;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import c0.c;
import c5.C1969f;
import com.google.android.material.appbar.AppBarLayout;
import h.InterfaceC2714G;
import h.InterfaceC2727l;
import h.InterfaceC2736v;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.h0;
import j.C2888a;
import j0.C2889a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import q5.u;
import s0.n;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;
import v5.C4283a;
import z5.C4722b;
import z5.C4724d;
import z5.F;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f49589U6 = C1671a.n.f31625Le;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f49590V6 = 600;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f49591W6 = 0;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f49592X6 = 1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @O
    public final C4283a f49593A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f49594B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f49595C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public Drawable f49596D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public Drawable f49597E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f49598F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f49599G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public ValueAnimator f49600H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public long f49601I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final TimeInterpolator f49602J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public final TimeInterpolator f49603K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f49604L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public AppBarLayout.g f49605M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f49606N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f49607O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    @Q
    public Y0 f49608P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f49609Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f49610R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f49611S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f49612T6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f49613V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f49614q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public ViewGroup f49615r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public View f49616s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public View f49617t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f49618u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f49619v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f49620w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f49621x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final Rect f49622y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @O
    public final C4722b f49623z6;

    /* JADX INFO: renamed from: com.google.android.material.appbar.a$a, reason: collision with other inner class name */
    public class C0392a implements InterfaceC3945a0 {
        public C0392a() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, @O Y0 y02) {
            return a.this.s(y02);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            a.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public class d implements AppBarLayout.g {
        public d() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.g, com.google.android.material.appbar.AppBarLayout.b
        public void a(AppBarLayout appBarLayout, int i10) {
            a aVar = a.this;
            aVar.f49606N6 = i10;
            Y0 y02 = aVar.f49608P6;
            int iR = y02 != null ? y02.r() : 0;
            int childCount = a.this.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = a.this.getChildAt(i11);
                c cVar = (c) childAt.getLayoutParams();
                C1969f c1969fK = a.k(childAt);
                int i12 = cVar.f49630a;
                if (i12 == 1) {
                    c1969fK.k(C2889a.e(-i10, 0, a.this.i(childAt)));
                } else if (i12 == 2) {
                    c1969fK.k(Math.round((-i10) * cVar.f49631b));
                }
            }
            a.this.A();
            a aVar2 = a.this;
            if (aVar2.f49597E6 != null && iR > 0) {
                C3975k0.n1(aVar2);
            }
            int height = (a.this.getHeight() - C3975k0.e0(a.this)) - iR;
            float f10 = height;
            a.this.f49623z6.C0(Math.min(1.0f, (r0 - a.this.getScrimVisibleHeightTrigger()) / f10));
            a aVar3 = a.this;
            C4722b c4722b = aVar3.f49623z6;
            c4722b.f87829f = aVar3.f49606N6 + height;
            c4722b.A0(Math.abs(i10) / f10);
        }
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public interface e extends F {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface f {
    }

    public a(@O Context context) {
        this(context, null);
    }

    @InterfaceC2727l
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListL = u.l(getContext(), C1671a.c.f28598g4);
        if (colorStateListL != null) {
            return colorStateListL.getDefaultColor();
        }
        return this.f49593A6.g(getResources().getDimension(C1671a.f.f29944Q0));
    }

    public static int h(@O View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static CharSequence j(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    @O
    public static C1969f k(@O View view) {
        C1969f c1969f = (C1969f) view.getTag(C1671a.h.f31024t6);
        if (c1969f != null) {
            return c1969f;
        }
        C1969f c1969f2 = new C1969f(view);
        view.setTag(C1671a.h.f31024t6, c1969f2);
        return c1969f2;
    }

    public static boolean q(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    public final void A() {
        if (this.f49596D6 == null && this.f49597E6 == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f49606N6 < getScrimVisibleHeightTrigger());
    }

    public final void B(int i10, int i11, int i12, int i13, boolean z10) {
        View view;
        if (!this.f49594B6 || (view = this.f49617t6) == null) {
            return;
        }
        boolean z11 = C3975k0.O0(view) && this.f49617t6.getVisibility() == 0;
        this.f49595C6 = z11;
        if (z11 || z10) {
            boolean z12 = C3975k0.i.d(this) == 1;
            v(z12);
            this.f49623z6.q0(z12 ? this.f49620w6 : this.f49618u6, this.f49622y6.top + this.f49619v6, (i12 - i10) - (z12 ? this.f49618u6 : this.f49620w6), (i13 - i11) - this.f49621x6);
            this.f49623z6.d0(z10);
        }
    }

    public final void C() {
        if (this.f49615r6 != null && this.f49594B6 && TextUtils.isEmpty(this.f49623z6.f87799G)) {
            setTitle(j(this.f49615r6));
        }
    }

    public final void a(int i10) {
        d();
        ValueAnimator valueAnimator = this.f49600H6;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.f49600H6 = valueAnimator2;
            valueAnimator2.setInterpolator(i10 > this.f49598F6 ? this.f49602J6 : this.f49603K6);
            this.f49600H6.addUpdateListener(new b());
        } else if (valueAnimator.isRunning()) {
            this.f49600H6.cancel();
        }
        this.f49600H6.setDuration(this.f49601I6);
        this.f49600H6.setIntValues(this.f49598F6, i10);
        this.f49600H6.start();
    }

    public final TextUtils.TruncateAt b(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
    }

    public final void c(AppBarLayout appBarLayout) {
        if (o()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    public final void d() {
        if (this.f49613V1) {
            ViewGroup viewGroup = null;
            this.f49615r6 = null;
            this.f49616s6 = null;
            int i10 = this.f49614q6;
            if (i10 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i10);
                this.f49615r6 = viewGroup2;
                if (viewGroup2 != null) {
                    this.f49616s6 = e(viewGroup2);
                }
            }
            if (this.f49615r6 == null) {
                int childCount = getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        break;
                    }
                    View childAt = getChildAt(i11);
                    if (q(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                    i11++;
                }
                this.f49615r6 = viewGroup;
            }
            z();
            this.f49613V1 = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void draw(@h.O android.graphics.Canvas r7) {
        /*
            r6 = this;
            super.draw(r7)
            r6.d()
            android.view.ViewGroup r0 = r6.f49615r6
            if (r0 != 0) goto L20
            android.graphics.drawable.Drawable r0 = r6.f49596D6
            if (r0 == 0) goto L20
            int r1 = r6.f49598F6
            if (r1 <= 0) goto L20
            android.graphics.drawable.Drawable r0 = r0.mutate()
            int r1 = r6.f49598F6
            r0.setAlpha(r1)
            android.graphics.drawable.Drawable r0 = r6.f49596D6
            r0.draw(r7)
        L20:
            boolean r0 = r6.f49594B6
            if (r0 == 0) goto L61
            boolean r0 = r6.f49595C6
            if (r0 == 0) goto L61
            android.view.ViewGroup r0 = r6.f49615r6
            if (r0 == 0) goto L5c
            android.graphics.drawable.Drawable r0 = r6.f49596D6
            if (r0 == 0) goto L5c
            int r0 = r6.f49598F6
            if (r0 <= 0) goto L5c
            boolean r0 = r6.o()
            if (r0 == 0) goto L5c
            z5.b r0 = r6.f49623z6
            float r1 = r0.f87821b
            float r0 = r0.f87827e
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 >= 0) goto L5c
            int r0 = r7.save()
            android.graphics.drawable.Drawable r1 = r6.f49596D6
            android.graphics.Rect r1 = r1.getBounds()
            android.graphics.Region$Op r2 = android.graphics.Region.Op.DIFFERENCE
            r7.clipRect(r1, r2)
            z5.b r1 = r6.f49623z6
            r1.l(r7)
            r7.restoreToCount(r0)
            goto L61
        L5c:
            z5.b r0 = r6.f49623z6
            r0.l(r7)
        L61:
            android.graphics.drawable.Drawable r0 = r6.f49597E6
            if (r0 == 0) goto L95
            int r0 = r6.f49598F6
            if (r0 <= 0) goto L95
            t0.Y0 r0 = r6.f49608P6
            r1 = 0
            if (r0 == 0) goto L73
            int r0 = r0.r()
            goto L74
        L73:
            r0 = r1
        L74:
            if (r0 <= 0) goto L95
            android.graphics.drawable.Drawable r2 = r6.f49597E6
            int r3 = r6.f49606N6
            int r3 = -r3
            int r4 = r6.getWidth()
            int r5 = r6.f49606N6
            int r0 = r0 - r5
            r2.setBounds(r1, r3, r4, r0)
            android.graphics.drawable.Drawable r0 = r6.f49597E6
            android.graphics.drawable.Drawable r0 = r0.mutate()
            int r1 = r6.f49598F6
            r0.setAlpha(r1)
            android.graphics.drawable.Drawable r0 = r6.f49597E6
            r0.draw(r7)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.a.draw(android.graphics.Canvas):void");
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        boolean z10;
        if (this.f49596D6 == null || this.f49598F6 <= 0 || !r(view)) {
            z10 = false;
        } else {
            y(this.f49596D6, view, getWidth(), getHeight());
            this.f49596D6.mutate().setAlpha(this.f49598F6);
            this.f49596D6.draw(canvas);
            z10 = true;
        }
        return super.drawChild(canvas, view, j10) || z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f49597E6;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f49596D6;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        C4722b c4722b = this.f49623z6;
        if (c4722b != null) {
            state |= c4722b.K0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @O
    public final View e(@O View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c generateDefaultLayoutParams() {
        return new c(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    public int getCollapsedTitleGravity() {
        return this.f49623z6.f87839k;
    }

    public float getCollapsedTitleTextSize() {
        return this.f49623z6.f87843m;
    }

    @O
    public Typeface getCollapsedTitleTypeface() {
        return this.f49623z6.v();
    }

    @Q
    public Drawable getContentScrim() {
        return this.f49596D6;
    }

    public int getExpandedTitleGravity() {
        return this.f49623z6.f87837j;
    }

    public int getExpandedTitleMarginBottom() {
        return this.f49621x6;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f49620w6;
    }

    public int getExpandedTitleMarginStart() {
        return this.f49618u6;
    }

    public int getExpandedTitleMarginTop() {
        return this.f49619v6;
    }

    public float getExpandedTitleTextSize() {
        return this.f49623z6.f87841l;
    }

    @O
    public Typeface getExpandedTitleTypeface() {
        return this.f49623z6.F();
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public int getHyphenationFrequency() {
        return this.f49623z6.f87856s0;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int getLineCount() {
        return this.f49623z6.J();
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public float getLineSpacingAdd() {
        return this.f49623z6.f87840k0.getSpacingAdd();
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public float getLineSpacingMultiplier() {
        return this.f49623z6.f87840k0.getSpacingMultiplier();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int getMaxLines() {
        return this.f49623z6.f87850p0;
    }

    public int getScrimAlpha() {
        return this.f49598F6;
    }

    public long getScrimAnimationDuration() {
        return this.f49601I6;
    }

    public int getScrimVisibleHeightTrigger() {
        int i10 = this.f49604L6;
        if (i10 >= 0) {
            return i10 + this.f49609Q6 + this.f49611S6;
        }
        Y0 y02 = this.f49608P6;
        int iR = y02 != null ? y02.r() : 0;
        int iE0 = C3975k0.e0(this);
        return iE0 > 0 ? Math.min((iE0 * 2) + iR, getHeight()) : getHeight() / 3;
    }

    @Q
    public Drawable getStatusBarScrim() {
        return this.f49597E6;
    }

    @Q
    public CharSequence getTitle() {
        if (this.f49594B6) {
            return this.f49623z6.f87799G;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f49607O6;
    }

    @Q
    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f49623z6.f87816X;
    }

    @O
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f49623z6.f87798F;
    }

    public final int i(@O View view) {
        return ((getHeight() - k(view).c()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((c) view.getLayoutParams())).bottomMargin;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean l() {
        return this.f49612T6;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean m() {
        return this.f49610R6;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean n() {
        return this.f49623z6.f87802J;
    }

    public final boolean o() {
        return this.f49607O6 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            c(appBarLayout);
            setFitsSystemWindows(C3975k0.U(appBarLayout));
            if (this.f49605M6 == null) {
                this.f49605M6 = new d();
            }
            appBarLayout.e(this.f49605M6);
            C3975k0.l.c(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f49623z6.a0(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.g gVar = this.f49605M6;
        if (gVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).B(gVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        Y0 y02 = this.f49608P6;
        if (y02 != null) {
            int iR = y02.r();
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (!C3975k0.U(childAt) && childAt.getTop() < iR) {
                    childAt.offsetTopAndBottom(iR);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            k(getChildAt(i15)).h();
        }
        B(i10, i11, i12, i13, false);
        C();
        A();
        int childCount3 = getChildCount();
        for (int i16 = 0; i16 < childCount3; i16++) {
            k(getChildAt(i16)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        d();
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        Y0 y02 = this.f49608P6;
        int iR = y02 != null ? y02.r() : 0;
        if ((mode == 0 || this.f49610R6) && iR > 0) {
            this.f49609Q6 = iR;
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iR, 1073741824));
        }
        if (this.f49612T6 && this.f49623z6.f87850p0 > 1) {
            C();
            B(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            C4722b c4722b = this.f49623z6;
            int i12 = c4722b.f87849p;
            if (i12 > 1) {
                this.f49611S6 = (i12 - 1) * Math.round(c4722b.B());
                super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.f49611S6, 1073741824));
            }
        }
        ViewGroup viewGroup = this.f49615r6;
        if (viewGroup != null) {
            View view = this.f49616s6;
            if (view == null || view == this) {
                setMinimumHeight(h(viewGroup));
            } else {
                setMinimumHeight(h(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Drawable drawable = this.f49596D6;
        if (drawable != null) {
            x(drawable, i10, i11);
        }
    }

    public boolean p() {
        return this.f49594B6;
    }

    public final boolean r(View view) {
        View view2 = this.f49616s6;
        if (view2 == null || view2 == this) {
            if (view != this.f49615r6) {
                return false;
            }
        } else if (view != view2) {
            return false;
        }
        return true;
    }

    public Y0 s(@O Y0 y02) {
        Y0 y03 = C3975k0.U(this) ? y02 : null;
        if (!n.a.a(this.f49608P6, y03)) {
            this.f49608P6 = y03;
            requestLayout();
        }
        return y02.c();
    }

    public void setCollapsedTitleGravity(int i10) {
        this.f49623z6.l0(i10);
    }

    public void setCollapsedTitleTextAppearance(@h0 int i10) {
        this.f49623z6.i0(i10);
    }

    public void setCollapsedTitleTextColor(@InterfaceC2727l int i10) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedTitleTextSize(float f10) {
        this.f49623z6.m0(f10);
    }

    public void setCollapsedTitleTypeface(@Q Typeface typeface) {
        this.f49623z6.n0(typeface);
    }

    public void setContentScrim(@Q Drawable drawable) {
        Drawable drawable2 = this.f49596D6;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f49596D6 = drawableMutate;
            if (drawableMutate != null) {
                x(drawableMutate, getWidth(), getHeight());
                this.f49596D6.setCallback(this);
                this.f49596D6.setAlpha(this.f49598F6);
            }
            C3975k0.n1(this);
        }
    }

    public void setContentScrimColor(@InterfaceC2727l int i10) {
        setContentScrim(new ColorDrawable(i10));
    }

    public void setContentScrimResource(@InterfaceC2736v int i10) {
        setContentScrim(C1474d.i(getContext(), i10));
    }

    public void setExpandedTitleColor(@InterfaceC2727l int i10) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedTitleGravity(int i10) {
        this.f49623z6.w0(i10);
    }

    public void setExpandedTitleMarginBottom(int i10) {
        this.f49621x6 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i10) {
        this.f49620w6 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i10) {
        this.f49618u6 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i10) {
        this.f49619v6 = i10;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(@h0 int i10) {
        this.f49623z6.t0(i10);
    }

    public void setExpandedTitleTextColor(@O ColorStateList colorStateList) {
        this.f49623z6.v0(colorStateList);
    }

    public void setExpandedTitleTextSize(float f10) {
        this.f49623z6.x0(f10);
    }

    public void setExpandedTitleTypeface(@Q Typeface typeface) {
        this.f49623z6.y0(typeface);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void setExtraMultilineHeightEnabled(boolean z10) {
        this.f49612T6 = z10;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void setForceApplySystemWindowInsetTop(boolean z10) {
        this.f49610R6 = z10;
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public void setHyphenationFrequency(int i10) {
        this.f49623z6.f87856s0 = i10;
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public void setLineSpacingAdd(float f10) {
        this.f49623z6.f87852q0 = f10;
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public void setLineSpacingMultiplier(@InterfaceC2738x(from = 0.0d) float f10) {
        this.f49623z6.f87854r0 = f10;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void setMaxLines(int i10) {
        this.f49623z6.H0(i10);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void setRtlTextDirectionHeuristicsEnabled(boolean z10) {
        this.f49623z6.f87802J = z10;
    }

    public void setScrimAlpha(int i10) {
        ViewGroup viewGroup;
        if (i10 != this.f49598F6) {
            if (this.f49596D6 != null && (viewGroup = this.f49615r6) != null) {
                C3975k0.n1(viewGroup);
            }
            this.f49598F6 = i10;
            C3975k0.n1(this);
        }
    }

    public void setScrimAnimationDuration(@InterfaceC2714G(from = 0) long j10) {
        this.f49601I6 = j10;
    }

    public void setScrimVisibleHeightTrigger(@InterfaceC2714G(from = 0) int i10) {
        if (this.f49604L6 != i10) {
            this.f49604L6 = i10;
            A();
        }
    }

    public void setScrimsShown(boolean z10) {
        u(z10, C3975k0.U0(this) && !isInEditMode());
    }

    @X(23)
    @c0({c0.a.LIBRARY_GROUP})
    public void setStaticLayoutBuilderConfigurer(@Q e eVar) {
        this.f49623z6.L0(eVar);
    }

    public void setStatusBarScrim(@Q Drawable drawable) {
        Drawable drawable2 = this.f49597E6;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f49597E6 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f49597E6.setState(getDrawableState());
                }
                c.C0373c.b(this.f49597E6, C3975k0.Z(this));
                this.f49597E6.setVisible(getVisibility() == 0, false);
                this.f49597E6.setCallback(this);
                this.f49597E6.setAlpha(this.f49598F6);
            }
            C3975k0.n1(this);
        }
    }

    public void setStatusBarScrimColor(@InterfaceC2727l int i10) {
        setStatusBarScrim(new ColorDrawable(i10));
    }

    public void setStatusBarScrimResource(@InterfaceC2736v int i10) {
        setStatusBarScrim(C1474d.i(getContext(), i10));
    }

    public void setTitle(@Q CharSequence charSequence) {
        this.f49623z6.M0(charSequence);
        w();
    }

    public void setTitleCollapseMode(int i10) {
        this.f49607O6 = i10;
        boolean zO = o();
        this.f49623z6.f87823c = zO;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            c((AppBarLayout) parent);
        }
        if (zO && this.f49596D6 == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(@O TextUtils.TruncateAt truncateAt) {
        this.f49623z6.O0(truncateAt);
    }

    public void setTitleEnabled(boolean z10) {
        if (z10 != this.f49594B6) {
            this.f49594B6 = z10;
            w();
            z();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(@Q TimeInterpolator timeInterpolator) {
        this.f49623z6.I0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f49597E6;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f49597E6.setVisible(z10, false);
        }
        Drawable drawable2 = this.f49596D6;
        if (drawable2 == null || drawable2.isVisible() == z10) {
            return;
        }
        this.f49596D6.setVisible(z10, false);
    }

    public void t(int i10, int i11, int i12, int i13) {
        this.f49618u6 = i10;
        this.f49619v6 = i11;
        this.f49620w6 = i12;
        this.f49621x6 = i13;
        requestLayout();
    }

    public void u(boolean z10, boolean z11) {
        if (this.f49599G6 != z10) {
            if (z11) {
                a(z10 ? 255 : 0);
            } else {
                setScrimAlpha(z10 ? 255 : 0);
            }
            this.f49599G6 = z10;
        }
    }

    public final void v(boolean z10) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.f49616s6;
        if (view == null) {
            view = this.f49615r6;
        }
        int i10 = i(view);
        C4724d.a(this, this.f49617t6, this.f49622y6);
        ViewGroup viewGroup = this.f49615r6;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        C4722b c4722b = this.f49623z6;
        Rect rect = this.f49622y6;
        int i11 = rect.left + (z10 ? titleMarginEnd : titleMarginStart);
        int i12 = rect.top + i10 + titleMarginTop;
        int i13 = rect.right;
        if (!z10) {
            titleMarginStart = titleMarginEnd;
        }
        c4722b.g0(i11, i12, i13 - titleMarginStart, (rect.bottom + i10) - titleMarginBottom);
    }

    @Override // android.view.View
    public boolean verifyDrawable(@O Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f49596D6 || drawable == this.f49597E6;
    }

    public final void w() {
        setContentDescription(getTitle());
    }

    public final void x(@O Drawable drawable, int i10, int i11) {
        y(drawable, this.f49615r6, i10, i11);
    }

    public final void y(@O Drawable drawable, @Q View view, int i10, int i11) {
        if (o() && view != null && this.f49594B6) {
            i11 = view.getBottom();
        }
        drawable.setBounds(0, 0, i10, i11);
    }

    public final void z() {
        View view;
        if (!this.f49594B6 && (view = this.f49617t6) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f49617t6);
            }
        }
        if (!this.f49594B6 || this.f49615r6 == null) {
            return;
        }
        if (this.f49617t6 == null) {
            this.f49617t6 = new View(getContext());
        }
        if (this.f49617t6.getParent() == null) {
            this.f49615r6.addView(this.f49617t6, -1, -1);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28647j3);
    }

    public void setCollapsedTitleTextColor(@O ColorStateList colorStateList) {
        this.f49623z6.k0(colorStateList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f49589U6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f49613V1 = true;
        this.f49622y6 = new Rect();
        this.f49604L6 = -1;
        this.f49609Q6 = 0;
        this.f49611S6 = 0;
        Context context2 = getContext();
        C4722b c4722b = new C4722b(this);
        this.f49623z6 = c4722b;
        c4722b.N0(b5.b.f43119e);
        c4722b.f87802J = false;
        this.f49593A6 = new C4283a(context2);
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.f32322B7, i10, i11, new int[0]);
        c4722b.w0(typedArrayK.getInt(C1671a.o.f32407G7, 8388691));
        c4722b.l0(typedArrayK.getInt(C1671a.o.f32339C7, 8388627));
        int dimensionPixelSize = typedArrayK.getDimensionPixelSize(C1671a.o.f32424H7, 0);
        this.f49621x6 = dimensionPixelSize;
        this.f49620w6 = dimensionPixelSize;
        this.f49619v6 = dimensionPixelSize;
        this.f49618u6 = dimensionPixelSize;
        if (typedArrayK.hasValue(C1671a.o.f32475K7)) {
            this.f49618u6 = typedArrayK.getDimensionPixelSize(C1671a.o.f32475K7, 0);
        }
        if (typedArrayK.hasValue(C1671a.o.f32458J7)) {
            this.f49620w6 = typedArrayK.getDimensionPixelSize(C1671a.o.f32458J7, 0);
        }
        if (typedArrayK.hasValue(C1671a.o.f32492L7)) {
            this.f49619v6 = typedArrayK.getDimensionPixelSize(C1671a.o.f32492L7, 0);
        }
        if (typedArrayK.hasValue(C1671a.o.f32441I7)) {
            this.f49621x6 = typedArrayK.getDimensionPixelSize(C1671a.o.f32441I7, 0);
        }
        this.f49594B6 = typedArrayK.getBoolean(C1671a.o.f32674W7, true);
        setTitle(typedArrayK.getText(C1671a.o.f32642U7));
        c4722b.t0(C1671a.n.f31669O7);
        c4722b.i0(C2888a.l.f61848m3);
        if (typedArrayK.hasValue(C1671a.o.f32509M7)) {
            c4722b.t0(typedArrayK.getResourceId(C1671a.o.f32509M7, 0));
        }
        if (typedArrayK.hasValue(C1671a.o.f32356D7)) {
            c4722b.i0(typedArrayK.getResourceId(C1671a.o.f32356D7, 0));
        }
        if (typedArrayK.hasValue(C1671a.o.f32706Y7)) {
            setTitleEllipsize(b(typedArrayK.getInt(C1671a.o.f32706Y7, -1)));
        }
        if (typedArrayK.hasValue(C1671a.o.f32526N7)) {
            c4722b.v0(H5.c.a(context2, typedArrayK, C1671a.o.f32526N7));
        }
        if (typedArrayK.hasValue(C1671a.o.f32373E7)) {
            c4722b.k0(H5.c.a(context2, typedArrayK, C1671a.o.f32373E7));
        }
        this.f49604L6 = typedArrayK.getDimensionPixelSize(C1671a.o.f32610S7, -1);
        if (typedArrayK.hasValue(C1671a.o.f32577Q7)) {
            c4722b.H0(typedArrayK.getInt(C1671a.o.f32577Q7, 1));
        }
        if (typedArrayK.hasValue(C1671a.o.f32690X7)) {
            c4722b.I0(AnimationUtils.loadInterpolator(context2, typedArrayK.getResourceId(C1671a.o.f32690X7, 0)));
        }
        this.f49601I6 = typedArrayK.getInt(C1671a.o.f32594R7, 600);
        this.f49602J6 = j.g(context2, C1671a.c.f28506ae, b5.b.f43117c);
        this.f49603K6 = j.g(context2, C1671a.c.f28506ae, b5.b.f43118d);
        setContentScrim(typedArrayK.getDrawable(C1671a.o.f32390F7));
        setStatusBarScrim(typedArrayK.getDrawable(C1671a.o.f32626T7));
        setTitleCollapseMode(typedArrayK.getInt(C1671a.o.f32658V7, 0));
        this.f49614q6 = typedArrayK.getResourceId(C1671a.o.f32722Z7, -1);
        this.f49610R6 = typedArrayK.getBoolean(C1671a.o.f32560P7, false);
        this.f49612T6 = typedArrayK.getBoolean(C1671a.o.f32543O7, false);
        typedArrayK.recycle();
        setWillNotDraw(false);
        C3975k0.a2(this, new C0392a());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public static class c extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f49626c = 0.5f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f49627d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f49628e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f49629f = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f49631b;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f49630a = 0;
            this.f49631b = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.f32739a8);
            this.f49630a = typedArrayObtainStyledAttributes.getInt(C1671a.o.f32756b8, 0);
            d(typedArrayObtainStyledAttributes.getFloat(C1671a.o.f32773c8, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        public int a() {
            return this.f49630a;
        }

        public float b() {
            return this.f49631b;
        }

        public void c(int i10) {
            this.f49630a = i10;
        }

        public void d(float f10) {
            this.f49631b = f10;
        }

        public c(int i10, int i11) {
            super(i10, i11);
            this.f49630a = 0;
            this.f49631b = 0.5f;
        }

        public c(int i10, int i11, int i12) {
            super(i10, i11, i12);
            this.f49630a = 0;
            this.f49631b = 0.5f;
        }

        public c(@O ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f49630a = 0;
            this.f49631b = 0.5f;
        }

        public c(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f49630a = 0;
            this.f49631b = 0.5f;
        }

        @X(19)
        public c(@O FrameLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f49630a = 0;
            this.f49631b = 0.5f;
        }

        @X(19)
        public c(@O c cVar) {
            super((FrameLayout.LayoutParams) cVar);
            this.f49630a = 0;
            this.f49631b = 0.5f;
            this.f49630a = cVar.f49630a;
            this.f49631b = cVar.f49631b;
        }
    }
}
