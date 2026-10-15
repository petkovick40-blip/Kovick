package androidx.swiperefreshlayout.widget;

import W.C1474d;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.O;
import h.Q;
import h.V;
import h.m0;
import t0.C3939V;
import t0.C3943Z;
import t0.C3975k0;
import t0.InterfaceC3936S;
import t0.InterfaceC3937T;
import t0.InterfaceC3938U;
import t0.InterfaceC3940W;
import t0.InterfaceC3941X;
import t0.InterfaceC3942Y;
import x0.n;

/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements InterfaceC3941X, InterfaceC3940W, InterfaceC3937T, InterfaceC3936S, InterfaceC3942Y, InterfaceC3938U {

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final int f42471f7 = 0;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final int f42472g7 = 1;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final int f42473h7 = -1;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    @m0
    public static final int f42474i7 = 40;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    @m0
    public static final int f42475j7 = 56;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final String f42476k7 = "SwipeRefreshLayout";

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final int f42477l7 = 255;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f42478m7 = 76;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final float f42479n7 = 2.0f;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f42480o7 = -1;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final float f42481p7 = 0.5f;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final float f42482q7 = 0.8f;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final int f42483r7 = 150;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final int f42484s7 = 300;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final int f42485t7 = 200;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f42486u7 = 200;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final int f42487v7 = 64;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final int[] f42488w7 = {R.attr.enabled};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f42489A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f42490B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f42491C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float f42492D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f42493E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f42494F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f42495G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f42496H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f42497I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final DecelerateInterpolator f42498J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public M1.a f42499K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int f42500L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f42501M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public float f42502N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f42503O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f42504P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f42505Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public M1.b f42506R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public Animation f42507S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public Animation f42508T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public Animation f42509U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public View f42510V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public Animation f42511V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public Animation f42512W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f42513X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f42514Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public boolean f42515Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public i f42516a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public boolean f42517b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public Animation.AnimationListener f42518c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public final Animation f42519d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public final Animation f42520e7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public j f42521q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f42522r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f42523s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f42524t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f42525u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final C3943Z f42526v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final C3939V f42527w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final int[] f42528x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final int[] f42529y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final int[] f42530z6;

    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f42522r6) {
                swipeRefreshLayout.r();
                return;
            }
            swipeRefreshLayout.f42506R6.setAlpha(255);
            SwipeRefreshLayout.this.f42506R6.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.f42513X6 && (jVar = swipeRefreshLayout2.f42521q6) != null) {
                jVar.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f42491C6 = swipeRefreshLayout3.f42499K6.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f10);
        }
    }

    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
        }
    }

    public class d extends Animation {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f42534X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f42535Y;

        public d(int i10, int i11) {
            this.f42534X = i10;
            this.f42535Y = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.f42506R6.setAlpha((int) (((this.f42535Y - r0) * f10) + this.f42534X));
        }
    }

    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f42496H6) {
                return;
            }
            swipeRefreshLayout.C(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = !swipeRefreshLayout.f42515Z6 ? swipeRefreshLayout.f42504P6 - Math.abs(swipeRefreshLayout.f42503O6) : swipeRefreshLayout.f42504P6;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((swipeRefreshLayout2.f42501M6 + ((int) ((iAbs - r1) * f10))) - swipeRefreshLayout2.f42499K6.getTop());
            SwipeRefreshLayout.this.f42506R6.v(1.0f - f10);
        }
    }

    public class g extends Animation {
        public g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.p(f10);
        }
    }

    public class h extends Animation {
        public h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f11 = swipeRefreshLayout.f42502N6;
            swipeRefreshLayout.setAnimationProgress(((-f11) * f10) + f11);
            SwipeRefreshLayout.this.p(f10);
        }
    }

    public interface i {
        boolean a(@O SwipeRefreshLayout swipeRefreshLayout, @Q View view);
    }

    public interface j {
        void a();
    }

    public SwipeRefreshLayout(@O Context context) {
        this(context, null);
    }

    private void q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f42495G6) {
            this.f42495G6 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i10) {
        this.f42499K6.getBackground().setAlpha(i10);
        this.f42506R6.setAlpha(i10);
    }

    public final void A() {
        this.f42509U6 = v(this.f42506R6.getAlpha(), 76);
    }

    @Override // t0.InterfaceC3940W
    public boolean B(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    public void C(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.f42508T6 = cVar;
        cVar.setDuration(150L);
        this.f42499K6.c(animationListener);
        this.f42499K6.clearAnimation();
        this.f42499K6.startAnimation(this.f42508T6);
    }

    @Override // t0.InterfaceC3940W
    public void D(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    public final void E(int i10, Animation.AnimationListener animationListener) {
        this.f42501M6 = i10;
        this.f42502N6 = this.f42499K6.getScaleX();
        h hVar = new h();
        this.f42512W6 = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.f42499K6.c(animationListener);
        }
        this.f42499K6.clearAnimation();
        this.f42499K6.startAnimation(this.f42512W6);
    }

    @Override // t0.InterfaceC3940W
    public void F(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // t0.InterfaceC3940W
    public void G(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    public final void H(Animation.AnimationListener animationListener) {
        this.f42499K6.setVisibility(0);
        this.f42506R6.setAlpha(255);
        b bVar = new b();
        this.f42507S6 = bVar;
        bVar.setDuration(this.f42490B6);
        if (animationListener != null) {
            this.f42499K6.c(animationListener);
        }
        this.f42499K6.clearAnimation();
        this.f42499K6.startAnimation(this.f42507S6);
    }

    @Override // t0.InterfaceC3936S
    public boolean a(int i10, int i11, int i12, int i13, int[] iArr, int i14) {
        return i14 == 0 && this.f42527w6.g(i10, i11, i12, i13, iArr, i14);
    }

    @Override // t0.InterfaceC3936S
    public boolean b(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return i12 == 0 && dispatchNestedPreScroll(i10, i11, iArr, iArr2);
    }

    @Override // t0.InterfaceC3937T
    public void c(int i10, int i11, int i12, int i13, @Q int[] iArr, int i14, @O int[] iArr2) {
        if (i14 == 0) {
            this.f42527w6.e(i10, i11, i12, i13, iArr, i14, iArr2);
        }
    }

    @Override // t0.InterfaceC3936S
    public boolean d(int i10) {
        return i10 == 0 && hasNestedScrollingParent();
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f42527w6.a(f10, f11, z10);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f42527w6.b(f10, f11);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f42527w6.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f42527w6.f(i10, i11, i12, i13, iArr);
    }

    public final void e(int i10, Animation.AnimationListener animationListener) {
        this.f42501M6 = i10;
        this.f42519d7.reset();
        this.f42519d7.setDuration(200L);
        this.f42519d7.setInterpolator(this.f42498J6);
        if (animationListener != null) {
            this.f42499K6.c(animationListener);
        }
        this.f42499K6.clearAnimation();
        this.f42499K6.startAnimation(this.f42519d7);
    }

    @Override // t0.InterfaceC3936S
    public boolean f(int i10, int i11) {
        return i11 == 0 && startNestedScroll(i10);
    }

    @Override // t0.InterfaceC3936S
    public void g(int i10) {
        if (i10 == 0) {
            stopNestedScroll();
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f42500L6;
        return i12 < 0 ? i11 : i11 == i10 + (-1) ? i12 : i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup, t0.InterfaceC3942Y
    public int getNestedScrollAxes() {
        return this.f42526v6.a();
    }

    public int getProgressCircleDiameter() {
        return this.f42514Y6;
    }

    public int getProgressViewEndOffset() {
        return this.f42504P6;
    }

    public int getProgressViewStartOffset() {
        return this.f42503O6;
    }

    public final void h(int i10, Animation.AnimationListener animationListener) {
        if (this.f42496H6) {
            E(i10, animationListener);
            return;
        }
        this.f42501M6 = i10;
        this.f42520e7.reset();
        this.f42520e7.setDuration(200L);
        this.f42520e7.setInterpolator(this.f42498J6);
        if (animationListener != null) {
            this.f42499K6.c(animationListener);
        }
        this.f42499K6.clearAnimation();
        this.f42499K6.startAnimation(this.f42520e7);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean hasNestedScrollingParent() {
        return this.f42527w6.k();
    }

    public boolean i() {
        i iVar = this.f42516a7;
        if (iVar != null) {
            return iVar.a(this, this.f42510V1);
        }
        View view = this.f42510V1;
        return view instanceof ListView ? n.a.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean isNestedScrollingEnabled() {
        return this.f42527w6.m();
    }

    public final void j() {
        this.f42499K6 = new M1.a(getContext());
        M1.b bVar = new M1.b(getContext());
        this.f42506R6 = bVar;
        bVar.F(1);
        this.f42499K6.setImageDrawable(this.f42506R6);
        this.f42499K6.setVisibility(8);
        addView(this.f42499K6);
    }

    public final void k() {
        if (this.f42510V1 == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f42499K6)) {
                    this.f42510V1 = childAt;
                    return;
                }
            }
        }
    }

    public final void l(float f10) {
        if (f10 > this.f42524t6) {
            u(true, true);
            return;
        }
        this.f42522r6 = false;
        this.f42506R6.C(0.0f, 0.0f);
        h(this.f42491C6, !this.f42496H6 ? new e() : null);
        this.f42506R6.u(false);
    }

    public final boolean m(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    public boolean n() {
        return this.f42522r6;
    }

    public final void o(float f10) {
        this.f42506R6.u(true);
        float fMin = Math.min(1.0f, Math.abs(f10 / this.f42524t6));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f10) - this.f42524t6;
        int i10 = this.f42505Q6;
        if (i10 <= 0) {
            i10 = this.f42515Z6 ? this.f42504P6 - this.f42503O6 : this.f42504P6;
        }
        float f11 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f11 * 2.0f) / f11) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.f42503O6 + ((int) ((f11 * fMin) + (f11 * fPow * 2.0f)));
        if (this.f42499K6.getVisibility() != 0) {
            this.f42499K6.setVisibility(0);
        }
        if (!this.f42496H6) {
            this.f42499K6.setScaleX(1.0f);
            this.f42499K6.setScaleY(1.0f);
        }
        if (this.f42496H6) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f42524t6));
        }
        if (f10 < this.f42524t6) {
            if (this.f42506R6.getAlpha() > 76 && !m(this.f42509U6)) {
                A();
            }
        } else if (this.f42506R6.getAlpha() < 255 && !m(this.f42511V6)) {
            y();
        }
        this.f42506R6.C(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.f42506R6.v(Math.min(1.0f, fMax));
        this.f42506R6.z(((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f42491C6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r4.k()
            int r0 = r5.getActionMasked()
            boolean r1 = r4.f42497I6
            r2 = 0
            if (r1 == 0) goto L10
            if (r0 != 0) goto L10
            r4.f42497I6 = r2
        L10:
            boolean r1 = r4.isEnabled()
            if (r1 == 0) goto L81
            boolean r1 = r4.f42497I6
            if (r1 != 0) goto L81
            boolean r1 = r4.i()
            if (r1 != 0) goto L81
            boolean r1 = r4.f42522r6
            if (r1 != 0) goto L81
            boolean r1 = r4.f42489A6
            if (r1 == 0) goto L29
            goto L81
        L29:
            if (r0 == 0) goto L5d
            r1 = 1
            r3 = -1
            if (r0 == r1) goto L58
            r1 = 2
            if (r0 == r1) goto L3d
            r1 = 3
            if (r0 == r1) goto L58
            r1 = 6
            if (r0 == r1) goto L39
            goto L7e
        L39:
            r4.q(r5)
            goto L7e
        L3d:
            int r0 = r4.f42495G6
            if (r0 != r3) goto L49
            java.lang.String r5 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f42476k7
            java.lang.String r0 = "Got ACTION_MOVE event but don't have an active pointer id."
            android.util.Log.e(r5, r0)
            return r2
        L49:
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L50
            return r2
        L50:
            float r5 = r5.getY(r0)
            r4.w(r5)
            goto L7e
        L58:
            r4.f42494F6 = r2
            r4.f42495G6 = r3
            goto L7e
        L5d:
            int r0 = r4.f42503O6
            M1.a r1 = r4.f42499K6
            int r1 = r1.getTop()
            int r0 = r0 - r1
            r4.setTargetOffsetTopAndBottom(r0)
            int r0 = r5.getPointerId(r2)
            r4.f42495G6 = r0
            r4.f42494F6 = r2
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L78
            return r2
        L78:
            float r5 = r5.getY(r0)
            r4.f42493E6 = r5
        L7e:
            boolean r5 = r4.f42494F6
            return r5
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f42510V1 == null) {
            k();
        }
        View view = this.f42510V1;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f42499K6.getMeasuredWidth();
        int measuredHeight2 = this.f42499K6.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f42491C6;
        this.f42499K6.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f42510V1 == null) {
            k();
        }
        View view = this.f42510V1;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f42499K6.measure(View.MeasureSpec.makeMeasureSpec(this.f42514Y6, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f42514Y6, 1073741824));
        this.f42500L6 = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f42499K6) {
                this.f42500L6 = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f42525u6;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = (int) f10;
                    this.f42525u6 = 0.0f;
                } else {
                    this.f42525u6 = f10 - f11;
                    iArr[1] = i11;
                }
                o(this.f42525u6);
            }
        }
        if (this.f42515Z6 && i11 > 0 && this.f42525u6 == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f42499K6.setVisibility(8);
        }
        int[] iArr2 = this.f42528x6;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        x(view, i10, i11, i12, i13, 0, this.f42530z6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f42526v6.b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f42525u6 = 0.0f;
        this.f42489A6 = true;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.getSuperState());
        setRefreshing(kVar.f42541X);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new k(super.onSaveInstanceState(), this.f42522r6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f42497I6 || this.f42522r6 || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onStopNestedScroll(View view) {
        this.f42526v6.d(view);
        this.f42489A6 = false;
        float f10 = this.f42525u6;
        if (f10 > 0.0f) {
            l(f10);
            this.f42525u6 = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f42497I6 && actionMasked == 0) {
            this.f42497I6 = false;
        }
        if (!isEnabled() || this.f42497I6 || i() || this.f42522r6 || this.f42489A6) {
            return false;
        }
        if (actionMasked == 0) {
            this.f42495G6 = motionEvent.getPointerId(0);
            this.f42494F6 = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f42495G6);
                if (iFindPointerIndex < 0) {
                    Log.e(f42476k7, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f42494F6) {
                    float y10 = (motionEvent.getY(iFindPointerIndex) - this.f42492D6) * 0.5f;
                    this.f42494F6 = false;
                    l(y10);
                }
                this.f42495G6 = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f42495G6);
                if (iFindPointerIndex2 < 0) {
                    Log.e(f42476k7, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y11 = motionEvent.getY(iFindPointerIndex2);
                w(y11);
                if (this.f42494F6) {
                    float f10 = (y11 - this.f42492D6) * 0.5f;
                    if (f10 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    o(f10);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(f42476k7, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f42495G6 = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    q(motionEvent);
                }
            }
        }
        return true;
    }

    public void p(float f10) {
        setTargetOffsetTopAndBottom((this.f42501M6 + ((int) ((this.f42503O6 - r0) * f10))) - this.f42499K6.getTop());
    }

    public void r() {
        this.f42499K6.clearAnimation();
        this.f42506R6.stop();
        this.f42499K6.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f42496H6) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f42503O6 - this.f42491C6);
        }
        this.f42491C6 = this.f42499K6.getTop();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent;
        View view = this.f42510V1;
        if (view == null || C3975k0.W0(view)) {
            super.requestDisallowInterceptTouchEvent(z10);
        } else {
            if (this.f42517b7 || (parent = getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public void s(boolean z10, int i10) {
        this.f42504P6 = i10;
        this.f42496H6 = z10;
        this.f42499K6.invalidate();
    }

    public void setAnimationProgress(float f10) {
        this.f42499K6.setScaleX(f10);
        this.f42499K6.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(@InterfaceC2729n int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(@InterfaceC2727l int... iArr) {
        k();
        this.f42506R6.y(iArr);
    }

    public void setColorSchemeResources(@InterfaceC2729n int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = C1474d.f(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f42524t6 = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        r();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.f42517b7 = z10;
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public void setNestedScrollingEnabled(boolean z10) {
        this.f42527w6.p(z10);
    }

    public void setOnChildScrollUpCallback(@Q i iVar) {
        this.f42516a7 = iVar;
    }

    public void setOnRefreshListener(@Q j jVar) {
        this.f42521q6 = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(@InterfaceC2727l int i10) {
        this.f42499K6.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(@InterfaceC2729n int i10) {
        setProgressBackgroundColorSchemeColor(C1474d.f(getContext(), i10));
    }

    public void setRefreshing(boolean z10) {
        if (!z10 || this.f42522r6 == z10) {
            u(z10, false);
            return;
        }
        this.f42522r6 = z10;
        setTargetOffsetTopAndBottom((!this.f42515Z6 ? this.f42504P6 + this.f42503O6 : this.f42504P6) - this.f42491C6);
        this.f42513X6 = false;
        H(this.f42518c7);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.f42514Y6 = (int) (displayMetrics.density * 56.0f);
            } else {
                this.f42514Y6 = (int) (displayMetrics.density * 40.0f);
            }
            this.f42499K6.setImageDrawable(null);
            this.f42506R6.F(i10);
            this.f42499K6.setImageDrawable(this.f42506R6);
        }
    }

    public void setSlingshotDistance(@V int i10) {
        this.f42505Q6 = i10;
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        this.f42499K6.bringToFront();
        C3975k0.f1(this.f42499K6, i10);
        this.f42491C6 = this.f42499K6.getTop();
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean startNestedScroll(int i10) {
        return this.f42527w6.r(i10);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public void stopNestedScroll() {
        this.f42527w6.t();
    }

    public void t(boolean z10, int i10, int i11) {
        this.f42496H6 = z10;
        this.f42503O6 = i10;
        this.f42504P6 = i11;
        this.f42515Z6 = true;
        r();
        this.f42522r6 = false;
    }

    public final void u(boolean z10, boolean z11) {
        if (this.f42522r6 != z10) {
            this.f42513X6 = z11;
            k();
            this.f42522r6 = z10;
            if (z10) {
                e(this.f42491C6, this.f42518c7);
            } else {
                C(this.f42518c7);
            }
        }
    }

    public final Animation v(int i10, int i11) {
        d dVar = new d(i10, i11);
        dVar.setDuration(300L);
        this.f42499K6.c(null);
        this.f42499K6.clearAnimation();
        this.f42499K6.startAnimation(dVar);
        return dVar;
    }

    public final void w(float f10) {
        float f11 = this.f42493E6;
        float f12 = f10 - f11;
        int i10 = this.f42523s6;
        if (f12 <= i10 || this.f42494F6) {
            return;
        }
        this.f42492D6 = f11 + i10;
        this.f42494F6 = true;
        this.f42506R6.setAlpha(76);
    }

    @Override // t0.InterfaceC3941X
    public void x(@O View view, int i10, int i11, int i12, int i13, int i14, @O int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        c(i10, i11, i12, i13, this.f42529y6, i14, iArr);
        int i16 = i13 - (iArr[1] - i15);
        if ((i16 == 0 ? i13 + this.f42529y6[1] : i16) >= 0 || i()) {
            return;
        }
        float fAbs = this.f42525u6 + Math.abs(r1);
        this.f42525u6 = fAbs;
        o(fAbs);
        iArr[1] = iArr[1] + i16;
    }

    public final void y() {
        this.f42511V6 = v(this.f42506R6.getAlpha(), 255);
    }

    @Override // t0.InterfaceC3940W
    public void z(View view, int i10, int i11, int i12, int i13, int i14) {
        x(view, i10, i11, i12, i13, i14, this.f42530z6);
    }

    public static class k extends View.BaseSavedState {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final boolean f42541X;

        public class a implements Parcelable.Creator<k> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k createFromParcel(Parcel parcel) {
                return new k(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public k[] newArray(int i10) {
                return new k[i10];
            }
        }

        public k(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.f42541X = z10;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f42541X ? (byte) 1 : (byte) 0);
        }

        public k(Parcel parcel) {
            super(parcel);
            this.f42541X = parcel.readByte() != 0;
        }
    }

    public SwipeRefreshLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42522r6 = false;
        this.f42524t6 = -1.0f;
        this.f42528x6 = new int[2];
        this.f42529y6 = new int[2];
        this.f42530z6 = new int[2];
        this.f42495G6 = -1;
        this.f42500L6 = -1;
        this.f42518c7 = new a();
        this.f42519d7 = new f();
        this.f42520e7 = new g();
        this.f42523s6 = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f42490B6 = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f42498J6 = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f42514Y6 = (int) (displayMetrics.density * 40.0f);
        j();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.f42504P6 = i10;
        this.f42524t6 = i10;
        this.f42526v6 = new C3943Z();
        this.f42527w6 = new C3939V(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.f42514Y6;
        this.f42491C6 = i11;
        this.f42503O6 = i11;
        p(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f42488w7);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }
}
