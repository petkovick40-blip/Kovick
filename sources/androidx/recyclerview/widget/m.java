package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;
import h.m0;
import java.util.ArrayList;
import java.util.List;
import m.C3230d;
import t0.C3920B;
import t0.C3975k0;
import z1.C4710a;

/* JADX INFO: loaded from: classes.dex */
public class m extends RecyclerView.o implements RecyclerView.r {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f42218E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f42219F = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f42220G = 4;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f42221H = 8;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f42222I = 16;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f42223J = 32;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f42224K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f42225L = 1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f42226M = 2;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f42227N = 2;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f42228O = 4;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f42229P = 8;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f42230Q = "ItemTouchHelper";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final boolean f42231R = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f42232S = -1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f42233T = 8;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f42234U = 255;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f42235V = 65280;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f42236W = 16711680;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f42237X = 1000;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public g f42238A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Rect f42240C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f42241D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f42245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f42246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f42247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f42248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f42249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f42250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f42251j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f42252k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @O
    public f f42254m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f42256o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f42258q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f42259r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public VelocityTracker f42261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<RecyclerView.H> f42262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List<Integer> f42263v;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C3920B f42267z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<View> f42242a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f42243b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView.H f42244c = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f42253l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f42255n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @m0
    public List<h> f42257p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Runnable f42260s = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RecyclerView.k f42264w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f42265x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f42266y = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RecyclerView.t f42239B = new b();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = m.this;
            if (mVar.f42244c == null || !mVar.E()) {
                return;
            }
            m mVar2 = m.this;
            RecyclerView.H h10 = mVar2.f42244c;
            if (h10 != null) {
                mVar2.z(h10);
            }
            m mVar3 = m.this;
            mVar3.f42259r.removeCallbacks(mVar3.f42260s);
            C3975k0.p1(m.this.f42259r, this);
        }
    }

    public class b implements RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
            m.this.f42267z.b(motionEvent);
            VelocityTracker velocityTracker = m.this.f42261t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (m.this.f42253l == -1) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int iFindPointerIndex = motionEvent.findPointerIndex(m.this.f42253l);
            if (iFindPointerIndex >= 0) {
                m.this.o(actionMasked, motionEvent, iFindPointerIndex);
            }
            m mVar = m.this;
            RecyclerView.H h10 = mVar.f42244c;
            if (h10 == null) {
                return;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (iFindPointerIndex >= 0) {
                        mVar.M(motionEvent, mVar.f42256o, iFindPointerIndex);
                        m.this.z(h10);
                        m mVar2 = m.this;
                        mVar2.f42259r.removeCallbacks(mVar2.f42260s);
                        m.this.f42260s.run();
                        m.this.f42259r.invalidate();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return;
                    }
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    m mVar3 = m.this;
                    if (pointerId == mVar3.f42253l) {
                        mVar3.f42253l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                        m mVar4 = m.this;
                        mVar4.M(motionEvent, mVar4.f42256o, actionIndex);
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = mVar.f42261t;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
            m.this.F(null, 0);
            m.this.f42253l = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
            int iFindPointerIndex;
            h hVarS;
            m.this.f42267z.b(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                m.this.f42253l = motionEvent.getPointerId(0);
                m.this.f42245d = motionEvent.getX();
                m.this.f42246e = motionEvent.getY();
                m.this.A();
                m mVar = m.this;
                if (mVar.f42244c == null && (hVarS = mVar.s(motionEvent)) != null) {
                    m mVar2 = m.this;
                    mVar2.f42245d -= hVarS.f42296v6;
                    mVar2.f42246e -= hVarS.f42297w6;
                    mVar2.r(hVarS.f42291q6, true);
                    if (m.this.f42242a.remove(hVarS.f42291q6.f41814a)) {
                        m mVar3 = m.this;
                        mVar3.f42254m.c(mVar3.f42259r, hVarS.f42291q6);
                    }
                    m.this.F(hVarS.f42291q6, hVarS.f42292r6);
                    m mVar4 = m.this;
                    mVar4.M(motionEvent, mVar4.f42256o, 0);
                }
            } else if (actionMasked == 3 || actionMasked == 1) {
                m mVar5 = m.this;
                mVar5.f42253l = -1;
                mVar5.F(null, 0);
            } else {
                int i10 = m.this.f42253l;
                if (i10 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i10)) >= 0) {
                    m.this.o(actionMasked, motionEvent, iFindPointerIndex);
                }
            }
            VelocityTracker velocityTracker = m.this.f42261t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return m.this.f42244c != null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void e(boolean z10) {
            if (z10) {
                m.this.F(null, 0);
            }
        }
    }

    public class c extends h {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public final /* synthetic */ int f42270A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.H f42271B6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RecyclerView.H h10, int i10, int i11, float f10, float f11, float f12, float f13, int i12, RecyclerView.H h11) {
            super(h10, i10, i11, f10, f11, f12, f13);
            this.f42270A6 = i12;
            this.f42271B6 = h11;
        }

        @Override // androidx.recyclerview.widget.m.h, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (this.f42298x6) {
                return;
            }
            if (this.f42270A6 <= 0) {
                m mVar = m.this;
                mVar.f42254m.c(mVar.f42259r, this.f42271B6);
            } else {
                m.this.f42242a.add(this.f42271B6.f41814a);
                this.f42295u6 = true;
                int i10 = this.f42270A6;
                if (i10 > 0) {
                    m.this.B(this, i10);
                }
            }
            m mVar2 = m.this;
            View view = mVar2.f42265x;
            View view2 = this.f42271B6.f41814a;
            if (view == view2) {
                mVar2.D(view2);
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h f42273X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f42274Y;

        public d(h hVar, int i10) {
            this.f42273X = hVar;
            this.f42274Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = m.this.f42259r;
            if (recyclerView == null || !recyclerView.isAttachedToWindow()) {
                return;
            }
            h hVar = this.f42273X;
            if (hVar.f42298x6 || hVar.f42291q6.j() == -1) {
                return;
            }
            RecyclerView.m itemAnimator = m.this.f42259r.getItemAnimator();
            if ((itemAnimator == null || !itemAnimator.r(null)) && !m.this.x()) {
                m.this.f42254m.D(this.f42273X.f42291q6, this.f42274Y);
            } else {
                m.this.f42259r.post(this);
            }
        }
    }

    public class e implements RecyclerView.k {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public int a(int i10, int i11) {
            m mVar = m.this;
            View view = mVar.f42265x;
            if (view == null) {
                return i11;
            }
            int iIndexOfChild = mVar.f42266y;
            if (iIndexOfChild == -1) {
                iIndexOfChild = mVar.f42259r.indexOfChild(view);
                m.this.f42266y = iIndexOfChild;
            }
            return i11 == i10 + (-1) ? iIndexOfChild : i11 < iIndexOfChild ? i11 : i11 + 1;
        }
    }

    public static abstract class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f42277b = 200;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f42278c = 250;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f42279d = 3158064;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f42280e = 789516;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Interpolator f42281f = new a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Interpolator f42282g = new b();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final long f42283h = 2000;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42284a = -1;

        public class a implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f10) {
                return f10 * f10 * f10 * f10 * f10;
            }
        }

        public class b implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f10) {
                float f11 = f10 - 1.0f;
                return (f11 * f11 * f11 * f11 * f11) + 1.0f;
            }
        }

        public static int e(int i10, int i11) {
            int i12;
            int i13 = i10 & f42280e;
            if (i13 == 0) {
                return i10;
            }
            int i14 = i10 & (~i13);
            if (i11 == 0) {
                i12 = i13 << 2;
            } else {
                int i15 = i13 << 1;
                i14 |= (-789517) & i15;
                i12 = (i15 & f42280e) << 2;
            }
            return i14 | i12;
        }

        @O
        public static A1.d i() {
            return A1.e.f397a;
        }

        public static int u(int i10, int i11) {
            return i11 << (i10 * 8);
        }

        public static int v(int i10, int i11) {
            return u(2, i10) | u(1, i11) | u(0, i11 | i10);
        }

        public abstract boolean A(@O RecyclerView recyclerView, @O RecyclerView.H h10, @O RecyclerView.H h11);

        /* JADX WARN: Multi-variable type inference failed */
        public void B(@O RecyclerView recyclerView, @O RecyclerView.H h10, int i10, @O RecyclerView.H h11, int i11, int i12, int i13) {
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof j) {
                ((j) layoutManager).d(h10.f41814a, h11.f41814a, i12, i13);
                return;
            }
            if (layoutManager.s()) {
                if (layoutManager.d0(h11.f41814a) <= recyclerView.getPaddingLeft()) {
                    recyclerView.M1(i11);
                }
                if (layoutManager.g0(h11.f41814a) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.M1(i11);
                }
            }
            if (layoutManager.t()) {
                if (layoutManager.h0(h11.f41814a) <= recyclerView.getPaddingTop()) {
                    recyclerView.M1(i11);
                }
                if (layoutManager.b0(h11.f41814a) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.M1(i11);
                }
            }
        }

        public void C(@Q RecyclerView.H h10, int i10) {
            if (h10 != null) {
                A1.e.f397a.b(h10.f41814a);
            }
        }

        public abstract void D(@O RecyclerView.H h10, int i10);

        public boolean a(@O RecyclerView recyclerView, @O RecyclerView.H h10, @O RecyclerView.H h11) {
            return true;
        }

        @SuppressLint({"UnknownNullness"})
        public RecyclerView.H b(@O RecyclerView.H h10, @O List<RecyclerView.H> list, int i10, int i11) {
            int bottom;
            int iAbs;
            int top;
            int iAbs2;
            int left;
            int iAbs3;
            int right;
            int iAbs4;
            int width = h10.f41814a.getWidth() + i10;
            int height = h10.f41814a.getHeight() + i11;
            int left2 = i10 - h10.f41814a.getLeft();
            int top2 = i11 - h10.f41814a.getTop();
            int size = list.size();
            RecyclerView.H h11 = null;
            int i12 = -1;
            for (int i13 = 0; i13 < size; i13++) {
                RecyclerView.H h12 = list.get(i13);
                if (left2 > 0 && (right = h12.f41814a.getRight() - width) < 0 && h12.f41814a.getRight() > h10.f41814a.getRight() && (iAbs4 = Math.abs(right)) > i12) {
                    h11 = h12;
                    i12 = iAbs4;
                }
                if (left2 < 0 && (left = h12.f41814a.getLeft() - i10) > 0 && h12.f41814a.getLeft() < h10.f41814a.getLeft() && (iAbs3 = Math.abs(left)) > i12) {
                    h11 = h12;
                    i12 = iAbs3;
                }
                if (top2 < 0 && (top = h12.f41814a.getTop() - i11) > 0 && h12.f41814a.getTop() < h10.f41814a.getTop() && (iAbs2 = Math.abs(top)) > i12) {
                    h11 = h12;
                    i12 = iAbs2;
                }
                if (top2 > 0 && (bottom = h12.f41814a.getBottom() - height) < 0 && h12.f41814a.getBottom() > h10.f41814a.getBottom() && (iAbs = Math.abs(bottom)) > i12) {
                    h11 = h12;
                    i12 = iAbs;
                }
            }
            return h11;
        }

        public void c(@O RecyclerView recyclerView, @O RecyclerView.H h10) {
            A1.e.f397a.a(h10.f41814a);
        }

        public int d(int i10, int i11) {
            int i12;
            int i13 = i10 & f42279d;
            if (i13 == 0) {
                return i10;
            }
            int i14 = i10 & (~i13);
            if (i11 == 0) {
                i12 = i13 >> 2;
            } else {
                int i15 = i13 >> 1;
                i14 |= (-3158065) & i15;
                i12 = (i15 & f42279d) >> 2;
            }
            return i14 | i12;
        }

        public final int f(RecyclerView recyclerView, RecyclerView.H h10) {
            return d(l(recyclerView, h10), C3975k0.Z(recyclerView));
        }

        public long g(@O RecyclerView recyclerView, int i10, float f10, float f11) {
            RecyclerView.m itemAnimator = recyclerView.getItemAnimator();
            return itemAnimator == null ? i10 == 8 ? 200L : 250L : i10 == 8 ? itemAnimator.o() : itemAnimator.p();
        }

        public int h() {
            return 0;
        }

        public final int j(RecyclerView recyclerView) {
            if (this.f42284a == -1) {
                this.f42284a = recyclerView.getResources().getDimensionPixelSize(C4710a.b.f87615d);
            }
            return this.f42284a;
        }

        public float k(@O RecyclerView.H h10) {
            return 0.5f;
        }

        public abstract int l(@O RecyclerView recyclerView, @O RecyclerView.H h10);

        public float m(float f10) {
            return f10;
        }

        public float n(@O RecyclerView.H h10) {
            return 0.5f;
        }

        public float o(float f10) {
            return f10;
        }

        public boolean p(RecyclerView recyclerView, RecyclerView.H h10) {
            return (f(recyclerView, h10) & m.f42236W) != 0;
        }

        public boolean q(RecyclerView recyclerView, RecyclerView.H h10) {
            return (f(recyclerView, h10) & 65280) != 0;
        }

        public int r(@O RecyclerView recyclerView, int i10, int i11, int i12, long j10) {
            int interpolation = (int) (f42281f.getInterpolation(j10 <= 2000 ? j10 / 2000.0f : 1.0f) * ((int) (f42282g.getInterpolation(Math.min(1.0f, (Math.abs(i11) * 1.0f) / i10)) * ((int) Math.signum(i11)) * j(recyclerView))));
            return interpolation == 0 ? i11 > 0 ? 1 : -1 : interpolation;
        }

        public boolean s() {
            return true;
        }

        public boolean t() {
            return true;
        }

        public void w(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.H h10, float f10, float f11, int i10, boolean z10) {
            A1.e.f397a.d(canvas, recyclerView, h10.f41814a, f10, f11, i10, z10);
        }

        public void x(@O Canvas canvas, @O RecyclerView recyclerView, @SuppressLint({"UnknownNullness"}) RecyclerView.H h10, float f10, float f11, int i10, boolean z10) {
            A1.e.f397a.c(canvas, recyclerView, h10.f41814a, f10, f11, i10, z10);
        }

        public void y(Canvas canvas, RecyclerView recyclerView, RecyclerView.H h10, List<h> list, int i10, float f10, float f11) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                h hVar = list.get(i11);
                hVar.e();
                int iSave = canvas.save();
                w(canvas, recyclerView, hVar.f42291q6, hVar.f42296v6, hVar.f42297w6, hVar.f42292r6, false);
                canvas.restoreToCount(iSave);
            }
            if (h10 != null) {
                int iSave2 = canvas.save();
                w(canvas, recyclerView, h10, f10, f11, i10, true);
                canvas.restoreToCount(iSave2);
            }
        }

        public void z(Canvas canvas, RecyclerView recyclerView, RecyclerView.H h10, List<h> list, int i10, float f10, float f11) {
            int size = list.size();
            boolean z10 = false;
            for (int i11 = 0; i11 < size; i11++) {
                h hVar = list.get(i11);
                int iSave = canvas.save();
                x(canvas, recyclerView, hVar.f42291q6, hVar.f42296v6, hVar.f42297w6, hVar.f42292r6, false);
                canvas.restoreToCount(iSave);
            }
            if (h10 != null) {
                int iSave2 = canvas.save();
                x(canvas, recyclerView, h10, f10, f11, i10, true);
                canvas.restoreToCount(iSave2);
            }
            for (int i12 = size - 1; i12 >= 0; i12--) {
                h hVar2 = list.get(i12);
                boolean z11 = hVar2.f42299y6;
                if (z11 && !hVar2.f42295u6) {
                    list.remove(i12);
                } else if (!z11) {
                    z10 = true;
                }
            }
            if (z10) {
                recyclerView.invalidate();
            }
        }
    }

    public class g extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f42285X = true;

        public g() {
        }

        public void a() {
            this.f42285X = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            View viewT;
            RecyclerView.H hW0;
            if (!this.f42285X || (viewT = m.this.t(motionEvent)) == null || (hW0 = m.this.f42259r.w0(viewT)) == null) {
                return;
            }
            m mVar = m.this;
            if (mVar.f42254m.p(mVar.f42259r, hW0)) {
                int pointerId = motionEvent.getPointerId(0);
                int i10 = m.this.f42253l;
                if (pointerId == i10) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                    float x10 = motionEvent.getX(iFindPointerIndex);
                    float y10 = motionEvent.getY(iFindPointerIndex);
                    m mVar2 = m.this;
                    mVar2.f42245d = x10;
                    mVar2.f42246e = y10;
                    mVar2.f42250i = 0.0f;
                    mVar2.f42249h = 0.0f;
                    if (mVar2.f42254m.t()) {
                        m.this.F(hW0, 2);
                    }
                }
            }
        }
    }

    @m0
    public static class h implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final float f42287V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final float f42288X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final float f42289Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final float f42290Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final RecyclerView.H f42291q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final int f42292r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        @m0
        public final ValueAnimator f42293s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final int f42294t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public boolean f42295u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public float f42296v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public float f42297w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public boolean f42298x6 = false;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public boolean f42299y6 = false;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public float f42300z6;

        public class a implements ValueAnimator.AnimatorUpdateListener {
            public a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.this.c(valueAnimator.getAnimatedFraction());
            }
        }

        public h(RecyclerView.H h10, int i10, int i11, float f10, float f11, float f12, float f13) {
            this.f42292r6 = i11;
            this.f42294t6 = i10;
            this.f42291q6 = h10;
            this.f42288X = f10;
            this.f42289Y = f11;
            this.f42290Z = f12;
            this.f42287V1 = f13;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f42293s6 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new a());
            valueAnimatorOfFloat.setTarget(h10.f41814a);
            valueAnimatorOfFloat.addListener(this);
            c(0.0f);
        }

        public void a() {
            this.f42293s6.cancel();
        }

        public void b(long j10) {
            this.f42293s6.setDuration(j10);
        }

        public void c(float f10) {
            this.f42300z6 = f10;
        }

        public void d() {
            this.f42291q6.K(false);
            this.f42293s6.start();
        }

        public void e() {
            float f10 = this.f42288X;
            float f11 = this.f42290Z;
            if (f10 == f11) {
                this.f42296v6 = this.f42291q6.f41814a.getTranslationX();
            } else {
                this.f42296v6 = C3230d.a(f11, f10, this.f42300z6, f10);
            }
            float f12 = this.f42289Y;
            float f13 = this.f42287V1;
            if (f12 == f13) {
                this.f42297w6 = this.f42291q6.f41814a.getTranslationY();
            } else {
                this.f42297w6 = C3230d.a(f13, f12, this.f42300z6, f12);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            c(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f42299y6) {
                this.f42291q6.K(true);
            }
            this.f42299y6 = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public static abstract class i extends f {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42302i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f42303j;

        public i(int i10, int i11) {
            this.f42302i = i11;
            this.f42303j = i10;
        }

        public int E(@O RecyclerView recyclerView, @O RecyclerView.H h10) {
            return this.f42303j;
        }

        public int F(@O RecyclerView recyclerView, @O RecyclerView.H h10) {
            return this.f42302i;
        }

        public void G(int i10) {
            this.f42303j = i10;
        }

        public void H(int i10) {
            this.f42302i = i10;
        }

        @Override // androidx.recyclerview.widget.m.f
        public int l(@O RecyclerView recyclerView, @O RecyclerView.H h10) {
            return f.v(E(recyclerView, h10), F(recyclerView, h10));
        }
    }

    public interface j {
        void d(@O View view, @O View view2, int i10, int i11);
    }

    public m(@O f fVar) {
        this.f42254m = fVar;
    }

    private void G() {
        this.f42258q = ViewConfiguration.get(this.f42259r.getContext()).getScaledTouchSlop();
        this.f42259r.n(this);
        this.f42259r.q(this.f42239B);
        this.f42259r.p(this);
        I();
    }

    private void q() {
        this.f42259r.y1(this);
        this.f42259r.B1(this.f42239B);
        this.f42259r.A1(this);
        for (int size = this.f42257p.size() - 1; size >= 0; size--) {
            h hVar = this.f42257p.get(0);
            hVar.a();
            this.f42254m.c(this.f42259r, hVar.f42291q6);
        }
        this.f42257p.clear();
        this.f42265x = null;
        this.f42266y = -1;
        C();
        K();
    }

    public static boolean y(View view, float f10, float f11, float f12, float f13) {
        return f10 >= f12 && f10 <= f12 + ((float) view.getWidth()) && f11 >= f13 && f11 <= f13 + ((float) view.getHeight());
    }

    public void A() {
        VelocityTracker velocityTracker = this.f42261t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f42261t = VelocityTracker.obtain();
    }

    public void B(h hVar, int i10) {
        this.f42259r.post(new d(hVar, i10));
    }

    public final void C() {
        VelocityTracker velocityTracker = this.f42261t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f42261t = null;
        }
    }

    public void D(View view) {
        if (view == this.f42265x) {
            this.f42265x = null;
            if (this.f42264w != null) {
                this.f42259r.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean E() {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.m.E():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(@h.Q androidx.recyclerview.widget.RecyclerView.H r24, int r25) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.m.F(androidx.recyclerview.widget.RecyclerView$H, int):void");
    }

    public void H(@O RecyclerView.H h10) {
        if (!this.f42254m.p(this.f42259r, h10)) {
            Log.e(f42230Q, "Start drag has been called but dragging is not enabled");
            return;
        }
        if (h10.f41814a.getParent() != this.f42259r) {
            Log.e(f42230Q, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        A();
        this.f42250i = 0.0f;
        this.f42249h = 0.0f;
        F(h10, 2);
    }

    public final void I() {
        this.f42238A = new g();
        this.f42267z = new C3920B(this.f42259r.getContext(), this.f42238A, null);
    }

    public void J(@O RecyclerView.H h10) {
        if (!this.f42254m.q(this.f42259r, h10)) {
            Log.e(f42230Q, "Start swipe has been called but swiping is not enabled");
            return;
        }
        if (h10.f41814a.getParent() != this.f42259r) {
            Log.e(f42230Q, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper.");
            return;
        }
        A();
        this.f42250i = 0.0f;
        this.f42249h = 0.0f;
        F(h10, 1);
    }

    public final void K() {
        g gVar = this.f42238A;
        if (gVar != null) {
            gVar.a();
            this.f42238A = null;
        }
        if (this.f42267z != null) {
            this.f42267z = null;
        }
    }

    public final int L(RecyclerView.H h10) {
        if (this.f42255n == 2) {
            return 0;
        }
        int iL = this.f42254m.l(this.f42259r, h10);
        int iD = (this.f42254m.d(iL, C3975k0.Z(this.f42259r)) & 65280) >> 8;
        if (iD == 0) {
            return 0;
        }
        int i10 = (iL & 65280) >> 8;
        if (Math.abs(this.f42249h) > Math.abs(this.f42250i)) {
            int iN = n(h10, iD);
            if (iN > 0) {
                return (i10 & iN) == 0 ? f.e(iN, C3975k0.i.d(this.f42259r)) : iN;
            }
            int iP = p(h10, iD);
            if (iP > 0) {
                return iP;
            }
        } else {
            int iP2 = p(h10, iD);
            if (iP2 > 0) {
                return iP2;
            }
            int iN2 = n(h10, iD);
            if (iN2 > 0) {
                return (i10 & iN2) == 0 ? f.e(iN2, C3975k0.i.d(this.f42259r)) : iN2;
            }
        }
        return 0;
    }

    public void M(MotionEvent motionEvent, int i10, int i11) {
        float x10 = motionEvent.getX(i11);
        float y10 = motionEvent.getY(i11);
        float f10 = x10 - this.f42245d;
        this.f42249h = f10;
        this.f42250i = y10 - this.f42246e;
        if ((i10 & 4) == 0) {
            this.f42249h = Math.max(0.0f, f10);
        }
        if ((i10 & 8) == 0) {
            this.f42249h = Math.min(0.0f, this.f42249h);
        }
        if ((i10 & 1) == 0) {
            this.f42250i = Math.max(0.0f, this.f42250i);
        }
        if ((i10 & 2) == 0) {
            this.f42250i = Math.min(0.0f, this.f42250i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void b(@O View view) {
        D(view);
        RecyclerView.H hW0 = this.f42259r.w0(view);
        if (hW0 == null) {
            return;
        }
        RecyclerView.H h10 = this.f42244c;
        if (h10 != null && hW0 == h10) {
            F(null, 0);
            return;
        }
        r(hW0, false);
        if (this.f42242a.remove(hW0.f41814a)) {
            this.f42254m.c(this.f42259r, hW0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void d(@O View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    @SuppressLint({"UnknownNullness"})
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.D d10) {
        rect.setEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    @SuppressLint({"UnknownNullness"})
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.D d10) {
        float f10;
        float f11;
        this.f42266y = -1;
        if (this.f42244c != null) {
            w(this.f42243b);
            float[] fArr = this.f42243b;
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f42254m.y(canvas, recyclerView, this.f42244c, this.f42257p, this.f42255n, f10, f11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void k(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.D d10) {
        float f10;
        float f11;
        if (this.f42244c != null) {
            w(this.f42243b);
            float[] fArr = this.f42243b;
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f42254m.z(canvas, recyclerView, this.f42244c, this.f42257p, this.f42255n, f10, f11);
    }

    public final void l() {
    }

    public void m(@Q RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f42259r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            q();
        }
        this.f42259r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f42247f = resources.getDimension(C4710a.b.f87617f);
            this.f42248g = resources.getDimension(C4710a.b.f87616e);
            G();
        }
    }

    public final int n(RecyclerView.H h10, int i10) {
        if ((i10 & 12) == 0) {
            return 0;
        }
        int i11 = this.f42249h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f42261t;
        if (velocityTracker != null && this.f42253l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.f42254m.o(this.f42248g));
            float xVelocity = this.f42261t.getXVelocity(this.f42253l);
            float yVelocity = this.f42261t.getYVelocity(this.f42253l);
            int i12 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i12 & i10) != 0 && i11 == i12 && fAbs >= this.f42254m.m(this.f42247f) && fAbs > Math.abs(yVelocity)) {
                return i12;
            }
        }
        float fN = this.f42254m.n(h10) * this.f42259r.getWidth();
        if ((i10 & i11) == 0 || Math.abs(this.f42249h) <= fN) {
            return 0;
        }
        return i11;
    }

    public void o(int i10, MotionEvent motionEvent, int i11) {
        RecyclerView.H hV;
        int iF;
        if (this.f42244c != null || i10 != 2 || this.f42255n == 2 || !this.f42254m.s() || this.f42259r.getScrollState() == 1 || (hV = v(motionEvent)) == null || (iF = (this.f42254m.f(this.f42259r, hV) & 65280) >> 8) == 0) {
            return;
        }
        float x10 = motionEvent.getX(i11);
        float y10 = motionEvent.getY(i11);
        float f10 = x10 - this.f42245d;
        float f11 = y10 - this.f42246e;
        float fAbs = Math.abs(f10);
        float fAbs2 = Math.abs(f11);
        int i12 = this.f42258q;
        if (fAbs >= i12 || fAbs2 >= i12) {
            if (fAbs > fAbs2) {
                if (f10 < 0.0f && (iF & 4) == 0) {
                    return;
                }
                if (f10 > 0.0f && (iF & 8) == 0) {
                    return;
                }
            } else {
                if (f11 < 0.0f && (iF & 1) == 0) {
                    return;
                }
                if (f11 > 0.0f && (iF & 2) == 0) {
                    return;
                }
            }
            this.f42250i = 0.0f;
            this.f42249h = 0.0f;
            this.f42253l = motionEvent.getPointerId(0);
            F(hV, 1);
        }
    }

    public final int p(RecyclerView.H h10, int i10) {
        if ((i10 & 3) == 0) {
            return 0;
        }
        int i11 = this.f42250i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f42261t;
        if (velocityTracker != null && this.f42253l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.f42254m.o(this.f42248g));
            float xVelocity = this.f42261t.getXVelocity(this.f42253l);
            float yVelocity = this.f42261t.getYVelocity(this.f42253l);
            int i12 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i12 & i10) != 0 && i12 == i11 && fAbs >= this.f42254m.m(this.f42247f) && fAbs > Math.abs(xVelocity)) {
                return i12;
            }
        }
        float fN = this.f42254m.n(h10) * this.f42259r.getHeight();
        if ((i10 & i11) == 0 || Math.abs(this.f42250i) <= fN) {
            return 0;
        }
        return i11;
    }

    public void r(RecyclerView.H h10, boolean z10) {
        for (int size = this.f42257p.size() - 1; size >= 0; size--) {
            h hVar = this.f42257p.get(size);
            if (hVar.f42291q6 == h10) {
                hVar.f42298x6 |= z10;
                if (!hVar.f42299y6) {
                    hVar.a();
                }
                this.f42257p.remove(size);
                return;
            }
        }
    }

    public h s(MotionEvent motionEvent) {
        if (this.f42257p.isEmpty()) {
            return null;
        }
        View viewT = t(motionEvent);
        for (int size = this.f42257p.size() - 1; size >= 0; size--) {
            h hVar = this.f42257p.get(size);
            if (hVar.f42291q6.f41814a == viewT) {
                return hVar;
            }
        }
        return null;
    }

    public View t(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        RecyclerView.H h10 = this.f42244c;
        if (h10 != null) {
            View view = h10.f41814a;
            if (y(view, x10, y10, this.f42251j + this.f42249h, this.f42252k + this.f42250i)) {
                return view;
            }
        }
        for (int size = this.f42257p.size() - 1; size >= 0; size--) {
            h hVar = this.f42257p.get(size);
            View view2 = hVar.f42291q6.f41814a;
            if (y(view2, x10, y10, hVar.f42296v6, hVar.f42297w6)) {
                return view2;
            }
        }
        return this.f42259r.d0(x10, y10);
    }

    public final List<RecyclerView.H> u(RecyclerView.H h10) {
        RecyclerView.H h11 = h10;
        List<RecyclerView.H> list = this.f42262u;
        if (list == null) {
            this.f42262u = new ArrayList();
            this.f42263v = new ArrayList();
        } else {
            list.clear();
            this.f42263v.clear();
        }
        int iH = this.f42254m.h();
        int iRound = Math.round(this.f42251j + this.f42249h) - iH;
        int iRound2 = Math.round(this.f42252k + this.f42250i) - iH;
        int i10 = iH * 2;
        int width = h11.f41814a.getWidth() + iRound + i10;
        int height = h11.f41814a.getHeight() + iRound2 + i10;
        int i11 = (iRound + width) / 2;
        int i12 = (iRound2 + height) / 2;
        RecyclerView.p layoutManager = this.f42259r.getLayoutManager();
        int iV = layoutManager.V();
        int i13 = 0;
        while (i13 < iV) {
            View viewU = layoutManager.U(i13);
            if (viewU != h11.f41814a && viewU.getBottom() >= iRound2 && viewU.getTop() <= height && viewU.getRight() >= iRound && viewU.getLeft() <= width) {
                RecyclerView.H hW0 = this.f42259r.w0(viewU);
                if (this.f42254m.a(this.f42259r, this.f42244c, hW0)) {
                    int iAbs = Math.abs(i11 - ((viewU.getRight() + viewU.getLeft()) / 2));
                    int iAbs2 = Math.abs(i12 - ((viewU.getBottom() + viewU.getTop()) / 2));
                    int i14 = (iAbs2 * iAbs2) + (iAbs * iAbs);
                    int size = this.f42262u.size();
                    int i15 = 0;
                    for (int i16 = 0; i16 < size && i14 > this.f42263v.get(i16).intValue(); i16++) {
                        i15++;
                    }
                    this.f42262u.add(i15, hW0);
                    this.f42263v.add(i15, Integer.valueOf(i14));
                }
            }
            i13++;
            h11 = h10;
        }
        return this.f42262u;
    }

    public final RecyclerView.H v(MotionEvent motionEvent) {
        View viewT;
        RecyclerView.p layoutManager = this.f42259r.getLayoutManager();
        int i10 = this.f42253l;
        if (i10 == -1) {
            return null;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        float x10 = motionEvent.getX(iFindPointerIndex) - this.f42245d;
        float y10 = motionEvent.getY(iFindPointerIndex) - this.f42246e;
        float fAbs = Math.abs(x10);
        float fAbs2 = Math.abs(y10);
        int i11 = this.f42258q;
        if (fAbs < i11 && fAbs2 < i11) {
            return null;
        }
        if (fAbs > fAbs2 && layoutManager.s()) {
            return null;
        }
        if ((fAbs2 <= fAbs || !layoutManager.t()) && (viewT = t(motionEvent)) != null) {
            return this.f42259r.w0(viewT);
        }
        return null;
    }

    public final void w(float[] fArr) {
        if ((this.f42256o & 12) != 0) {
            fArr[0] = (this.f42251j + this.f42249h) - this.f42244c.f41814a.getLeft();
        } else {
            fArr[0] = this.f42244c.f41814a.getTranslationX();
        }
        if ((this.f42256o & 3) != 0) {
            fArr[1] = (this.f42252k + this.f42250i) - this.f42244c.f41814a.getTop();
        } else {
            fArr[1] = this.f42244c.f41814a.getTranslationY();
        }
    }

    public boolean x() {
        int size = this.f42257p.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f42257p.get(i10).f42299y6) {
                return true;
            }
        }
        return false;
    }

    public void z(RecyclerView.H h10) {
        if (!this.f42259r.isLayoutRequested() && this.f42255n == 2) {
            float fK = this.f42254m.k(h10);
            int i10 = (int) (this.f42251j + this.f42249h);
            int i11 = (int) (this.f42252k + this.f42250i);
            if (Math.abs(i11 - h10.f41814a.getTop()) >= h10.f41814a.getHeight() * fK || Math.abs(i10 - h10.f41814a.getLeft()) >= h10.f41814a.getWidth() * fK) {
                List<RecyclerView.H> listU = u(h10);
                if (listU.size() == 0) {
                    return;
                }
                RecyclerView.H hB = this.f42254m.b(h10, listU, i10, i11);
                if (hB == null) {
                    this.f42262u.clear();
                    this.f42263v.clear();
                    return;
                }
                int iJ = hB.j();
                int iJ2 = h10.j();
                if (this.f42254m.A(this.f42259r, h10, hB)) {
                    this.f42254m.B(this.f42259r, h10, iJ2, hB, iJ, i10, i11);
                }
            }
        }
    }
}
