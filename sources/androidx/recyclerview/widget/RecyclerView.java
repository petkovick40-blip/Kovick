package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.C;
import androidx.recyclerview.widget.C1879a;
import androidx.recyclerview.widget.C1883e;
import androidx.recyclerview.widget.D;
import androidx.recyclerview.widget.l;
import androidx.recyclerview.widget.v;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.m0;
import io.jsonwebtoken.JwtParser;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l0.M;
import r.Z;
import t0.C3935Q;
import t0.C3939V;
import t0.C3944a;
import t0.C3975k0;
import t0.C3984m0;
import t0.InterfaceC3936S;
import t0.InterfaceC3937T;
import t0.InterfaceC3963g0;
import t7.C4068e;
import u0.C4112b;
import u0.F;
import z1.C4710a;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC3963g0, InterfaceC3936S, InterfaceC3937T {

    /* JADX INFO: renamed from: A8, reason: collision with root package name */
    public static final int f41636A8 = 2;

    /* JADX INFO: renamed from: B8, reason: collision with root package name */
    public static final long f41637B8 = Long.MAX_VALUE;

    /* JADX INFO: renamed from: C8, reason: collision with root package name */
    public static final Interpolator f41638C8;

    /* JADX INFO: renamed from: D8, reason: collision with root package name */
    public static final E f41639D8;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final String f41640P7 = "RecyclerView";

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final boolean f41641Q7 = false;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final boolean f41642R7 = false;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final float f41644T7 = 0.015f;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public static final float f41645U7 = 0.35f;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public static final float f41653c8 = 4.0f;

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    public static final boolean f41654d8 = false;

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    public static final int f41655e8 = 0;

    /* JADX INFO: renamed from: f8, reason: collision with root package name */
    public static final int f41656f8 = 1;

    /* JADX INFO: renamed from: g8, reason: collision with root package name */
    public static final int f41657g8 = 1;

    /* JADX INFO: renamed from: h8, reason: collision with root package name */
    public static final int f41658h8 = -1;

    /* JADX INFO: renamed from: i8, reason: collision with root package name */
    public static final long f41659i8 = -1;

    /* JADX INFO: renamed from: j8, reason: collision with root package name */
    public static final int f41660j8 = -1;

    /* JADX INFO: renamed from: k8, reason: collision with root package name */
    public static final int f41661k8 = 0;

    /* JADX INFO: renamed from: l8, reason: collision with root package name */
    public static final int f41662l8 = 1;

    /* JADX INFO: renamed from: m8, reason: collision with root package name */
    public static final int f41663m8 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n8, reason: collision with root package name */
    public static final int f41664n8 = 2000;

    /* JADX INFO: renamed from: o8, reason: collision with root package name */
    public static final String f41665o8 = "RV Scroll";

    /* JADX INFO: renamed from: p8, reason: collision with root package name */
    public static final String f41666p8 = "RV OnLayout";

    /* JADX INFO: renamed from: q8, reason: collision with root package name */
    public static final String f41667q8 = "RV FullInvalidate";

    /* JADX INFO: renamed from: r8, reason: collision with root package name */
    public static final String f41668r8 = "RV PartialInvalidate";

    /* JADX INFO: renamed from: s8, reason: collision with root package name */
    public static final String f41669s8 = "RV OnBindView";

    /* JADX INFO: renamed from: t8, reason: collision with root package name */
    public static final String f41670t8 = "RV Prefetch";

    /* JADX INFO: renamed from: u8, reason: collision with root package name */
    public static final String f41671u8 = "RV Nested Prefetch";

    /* JADX INFO: renamed from: v8, reason: collision with root package name */
    public static final String f41672v8 = "RV CreateView";

    /* JADX INFO: renamed from: w8, reason: collision with root package name */
    public static final Class<?>[] f41673w8;

    /* JADX INFO: renamed from: x8, reason: collision with root package name */
    public static final int f41674x8 = -1;

    /* JADX INFO: renamed from: y8, reason: collision with root package name */
    public static final int f41675y8 = 0;

    /* JADX INFO: renamed from: z8, reason: collision with root package name */
    public static final int f41676z8 = 1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final RectF f41677A6;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public m.c f41678A7;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public AbstractC1878h f41679B6;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public boolean f41680B7;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @m0
    public p f41681C6;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public androidx.recyclerview.widget.v f41682C7;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public y f41683D6;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public k f41684D7;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public final List<y> f41685E6;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public final int[] f41686E7;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public final ArrayList<o> f41687F6;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public C3939V f41688F7;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public final ArrayList<t> f41689G6;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public final int[] f41690G7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public t f41691H6;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public final int[] f41692H7;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f41693I6;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public final int[] f41694I7;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f41695J6;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    @m0
    public final List<H> f41696J7;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f41697K6;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public Runnable f41698K7;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @m0
    public boolean f41699L6;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f41700L7;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f41701M6;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public int f41702M7;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public boolean f41703N6;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public int f41704N7;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f41705O6;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public final D.b f41706O7;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f41707P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f41708Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f41709R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public final AccessibilityManager f41710S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public List<r> f41711T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f41712U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final float f41713V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f41714V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public int f41715W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public int f41716X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    @O
    public l f41717Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public EdgeEffect f41718Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public EdgeEffect f41719a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public EdgeEffect f41720b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public EdgeEffect f41721c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public m f41722d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f41723e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f41724f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public VelocityTracker f41725g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public int f41726h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int f41727i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public int f41728j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public int f41729k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public int f41730l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public s f41731m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public final int f41732n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public final int f41733o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public float f41734p7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final z f41735q6;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public float f41736q7;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final x f41737r6;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public boolean f41738r7;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public A f41739s6;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public final G f41740s7;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C1879a f41741t6;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public androidx.recyclerview.widget.l f41742t7;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C1883e f41743u6;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public l.b f41744u7;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final androidx.recyclerview.widget.D f41745v6;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public final D f41746v7;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f41747w6;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public u f41748w7;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Runnable f41749x6;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public List<u> f41750x7;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final Rect f41751y6;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public boolean f41752y7;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final Rect f41753z6;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public boolean f41754z7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final int[] f41643S7 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public static final float f41646V7 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public static final boolean f41647W7 = false;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public static final boolean f41648X7 = true;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public static final boolean f41649Y7 = true;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public static final boolean f41650Z7 = true;

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public static final boolean f41651a8 = false;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public static final boolean f41652b8 = false;

    public static class B implements t {
        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void e(boolean z10) {
        }
    }

    public static abstract class C {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f41757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p f41758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41759d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f41760e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f41761f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f41763h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41756a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f41762g = new a(0, 0);

        public static class a {

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final int f41764h = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f41765a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f41766b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f41767c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f41768d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f41769e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f41770f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f41771g;

            public a(@V int i10, @V int i11) {
                this(i10, i11, Integer.MIN_VALUE, null);
            }

            public int a() {
                return this.f41767c;
            }

            @V
            public int b() {
                return this.f41765a;
            }

            @V
            public int c() {
                return this.f41766b;
            }

            @Q
            public Interpolator d() {
                return this.f41769e;
            }

            public boolean e() {
                return this.f41768d >= 0;
            }

            public void f(int i10) {
                this.f41768d = i10;
            }

            public void g(RecyclerView recyclerView) {
                int i10 = this.f41768d;
                if (i10 >= 0) {
                    this.f41768d = -1;
                    recyclerView.U0(i10);
                    this.f41770f = false;
                } else {
                    if (!this.f41770f) {
                        this.f41771g = 0;
                        return;
                    }
                    m();
                    recyclerView.f41740s7.e(this.f41765a, this.f41766b, this.f41767c, this.f41769e);
                    int i11 = this.f41771g + 1;
                    this.f41771g = i11;
                    if (i11 > 10) {
                        Log.e(RecyclerView.f41640P7, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f41770f = false;
                }
            }

            public void h(int i10) {
                this.f41770f = true;
                this.f41767c = i10;
            }

            public void i(@V int i10) {
                this.f41770f = true;
                this.f41765a = i10;
            }

            public void j(@V int i10) {
                this.f41770f = true;
                this.f41766b = i10;
            }

            public void k(@Q Interpolator interpolator) {
                this.f41770f = true;
                this.f41769e = interpolator;
            }

            public void l(@V int i10, @V int i11, int i12, @Q Interpolator interpolator) {
                this.f41765a = i10;
                this.f41766b = i11;
                this.f41767c = i12;
                this.f41769e = interpolator;
                this.f41770f = true;
            }

            public final void m() {
                if (this.f41769e != null && this.f41767c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f41767c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public a(@V int i10, @V int i11, int i12) {
                this(i10, i11, i12, null);
            }

            public a(@V int i10, @V int i11, int i12, @Q Interpolator interpolator) {
                this.f41768d = -1;
                this.f41770f = false;
                this.f41771g = 0;
                this.f41765a = i10;
                this.f41766b = i11;
                this.f41767c = i12;
                this.f41769e = interpolator;
            }
        }

        public interface b {
            @Q
            PointF c(int i10);
        }

        @Q
        public PointF a(int i10) {
            Object objE = e();
            if (objE instanceof b) {
                return ((b) objE).c(i10);
            }
            Log.w(RecyclerView.f41640P7, "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f41757b.f41681C6.O(i10);
        }

        public int c() {
            return this.f41757b.f41681C6.V();
        }

        public int d(View view) {
            return this.f41757b.u0(view);
        }

        @Q
        public p e() {
            return this.f41758c;
        }

        public int f() {
            return this.f41756a;
        }

        @Deprecated
        public void g(int i10) {
            this.f41757b.M1(i10);
        }

        public boolean h() {
            return this.f41759d;
        }

        public boolean i() {
            return this.f41760e;
        }

        public void j(@O PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        public void k(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f41757b;
            if (this.f41756a == -1 || recyclerView == null) {
                s();
            }
            if (this.f41759d && this.f41761f == null && this.f41758c != null && (pointFA = a(this.f41756a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.L1((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f41759d = false;
            View view = this.f41761f;
            if (view != null) {
                if (d(view) == this.f41756a) {
                    p(this.f41761f, recyclerView.f41746v7, this.f41762g);
                    this.f41762g.g(recyclerView);
                    s();
                } else {
                    Log.e(RecyclerView.f41640P7, "Passed over target position while smooth scrolling.");
                    this.f41761f = null;
                }
            }
            if (this.f41760e) {
                m(i10, i11, recyclerView.f41746v7, this.f41762g);
                boolean zE = this.f41762g.e();
                this.f41762g.g(recyclerView);
                if (zE && this.f41760e) {
                    this.f41759d = true;
                    recyclerView.f41740s7.d();
                }
            }
        }

        public void l(View view) {
            if (d(view) == f()) {
                this.f41761f = view;
            }
        }

        public abstract void m(@V int i10, @V int i11, @O D d10, @O a aVar);

        public abstract void n();

        public abstract void o();

        public abstract void p(@O View view, @O D d10, @O a aVar);

        public void q(int i10) {
            this.f41756a = i10;
        }

        public void r(RecyclerView recyclerView, p pVar) {
            recyclerView.f41740s7.f();
            if (this.f41763h) {
                Log.w(RecyclerView.f41640P7, "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f41757b = recyclerView;
            this.f41758c = pVar;
            int i10 = this.f41756a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f41746v7.f41775a = i10;
            this.f41760e = true;
            this.f41759d = true;
            this.f41761f = b(f());
            n();
            this.f41757b.f41740s7.d();
            this.f41763h = true;
        }

        public final void s() {
            if (this.f41760e) {
                this.f41760e = false;
                o();
                this.f41757b.f41746v7.f41775a = -1;
                this.f41761f = null;
                this.f41756a = -1;
                this.f41759d = false;
                this.f41758c.A1(this);
                this.f41758c = null;
                this.f41757b = null;
            }
        }
    }

    public static class D {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f41772r = 1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f41773s = 2;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f41774t = 4;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray<Object> f41776b;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f41787m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f41788n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f41789o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f41790p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f41791q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41775a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41777c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41778d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41779e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f41780f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f41781g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f41782h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f41783i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f41784j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f41785k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f41786l = false;

        public void a(int i10) {
            if ((this.f41779e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f41779e));
        }

        public boolean b() {
            return this.f41781g;
        }

        public <T> T c(int i10) {
            SparseArray<Object> sparseArray = this.f41776b;
            if (sparseArray == null) {
                return null;
            }
            return (T) sparseArray.get(i10);
        }

        public int d() {
            return this.f41782h ? this.f41777c - this.f41778d : this.f41780f;
        }

        public int e() {
            return this.f41790p;
        }

        public int f() {
            return this.f41791q;
        }

        public int g() {
            return this.f41775a;
        }

        public boolean h() {
            return this.f41775a != -1;
        }

        public boolean i() {
            return this.f41784j;
        }

        public boolean j() {
            return this.f41782h;
        }

        public void k(AbstractC1878h abstractC1878h) {
            this.f41779e = 1;
            this.f41780f = abstractC1878h.g();
            this.f41782h = false;
            this.f41783i = false;
            this.f41784j = false;
        }

        public void l(int i10, Object obj) {
            if (this.f41776b == null) {
                this.f41776b = new SparseArray<>();
            }
            this.f41776b.put(i10, obj);
        }

        public void m(int i10) {
            SparseArray<Object> sparseArray = this.f41776b;
            if (sparseArray == null) {
                return;
            }
            sparseArray.remove(i10);
        }

        public boolean n() {
            return this.f41786l;
        }

        public boolean o() {
            return this.f41785k;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f41775a + ", mData=" + this.f41776b + ", mItemCount=" + this.f41780f + ", mIsMeasuring=" + this.f41784j + ", mPreviousLayoutItemCount=" + this.f41777c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f41778d + ", mStructureChanged=" + this.f41781g + ", mInPreLayout=" + this.f41782h + ", mRunSimpleAnimations=" + this.f41785k + ", mRunPredictiveAnimations=" + this.f41786l + '}';
        }
    }

    public static class E extends l {
        @Override // androidx.recyclerview.widget.RecyclerView.l
        @O
        public EdgeEffect a(@O RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class F {
        @Q
        public abstract View a(@O x xVar, int i10, int i11);
    }

    public class G implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Interpolator f41792V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f41793X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f41794Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public OverScroller f41795Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f41796q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f41797r6;

        public G() {
            Interpolator interpolator = RecyclerView.f41638C8;
            this.f41792V1 = interpolator;
            this.f41796q6 = false;
            this.f41797r6 = false;
            this.f41795Z = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i10, int i11) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f41794Y = 0;
            this.f41793X = 0;
            Interpolator interpolator = this.f41792V1;
            Interpolator interpolator2 = RecyclerView.f41638C8;
            if (interpolator != interpolator2) {
                this.f41792V1 = interpolator2;
                this.f41795Z = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f41795Z.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            C3975k0.p1(RecyclerView.this, this);
        }

        public void d() {
            if (this.f41796q6) {
                this.f41797r6 = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, @Q Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.f41638C8;
            }
            if (this.f41792V1 != interpolator) {
                this.f41792V1 = interpolator;
                this.f41795Z = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f41794Y = 0;
            this.f41793X = 0;
            RecyclerView.this.setScrollState(2);
            this.f41795Z.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f41795Z.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f41681C6 == null) {
                f();
                return;
            }
            this.f41797r6 = false;
            this.f41796q6 = true;
            recyclerView.I();
            OverScroller overScroller = this.f41795Z;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i12 = currX - this.f41793X;
                int i13 = currY - this.f41794Y;
                this.f41793X = currX;
                this.f41794Y = currY;
                int iF = RecyclerView.this.F(i12);
                int iH = RecyclerView.this.H(i13);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f41694I7;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.b(iF, iH, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f41694I7;
                    iF -= iArr2[0];
                    iH -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.E(iF, iH);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f41679B6 != null) {
                    int[] iArr3 = recyclerView3.f41694I7;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.L1(iF, iH, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f41694I7;
                    i11 = iArr4[0];
                    i10 = iArr4[1];
                    iF -= i11;
                    iH -= i10;
                    C c10 = recyclerView4.f41681C6.f41873g;
                    if (c10 != null && !c10.h() && c10.i()) {
                        int iD = RecyclerView.this.f41746v7.d();
                        if (iD == 0) {
                            c10.s();
                        } else if (c10.f() >= iD) {
                            c10.q(iD - 1);
                            c10.k(i11, i10);
                        } else {
                            c10.k(i11, i10);
                        }
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (!RecyclerView.this.f41687F6.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f41694I7;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.c(i11, i10, iF, iH, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f41694I7;
                int i14 = iF - iArr6[0];
                int i15 = iH - iArr6[1];
                if (i11 != 0 || i10 != 0) {
                    recyclerView6.U(i11, i10);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i14 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i15 != 0));
                C c11 = RecyclerView.this.f41681C6.f41873g;
                if ((c11 == null || !c11.h()) && z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i16 = i14 < 0 ? -currVelocity : i14 > 0 ? currVelocity : 0;
                        if (i15 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i15 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.h(i16, currVelocity);
                    }
                    if (RecyclerView.f41650Z7) {
                        RecyclerView.this.f41744u7.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.l lVar = recyclerView7.f41742t7;
                    if (lVar != null) {
                        lVar.f(recyclerView7, i11, i10);
                    }
                }
            }
            C c12 = RecyclerView.this.f41681C6.f41873g;
            if (c12 != null && c12.h()) {
                c12.k(0, 0);
            }
            this.f41796q6 = false;
            if (this.f41797r6) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.g(1);
            }
        }
    }

    public static abstract class H {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int f41799A = 256;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final int f41800B = 512;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int f41801C = 1024;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int f41802D = 2048;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final int f41803E = 4096;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int f41804F = -1;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final int f41805G = 8192;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final List<Object> f41806H = Collections.emptyList();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f41807t = 1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f41808u = 2;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f41809v = 4;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f41810w = 8;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f41811x = 16;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f41812y = 32;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f41813z = 128;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final View f41814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference<RecyclerView> f41815b;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f41823j;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public RecyclerView f41831r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public AbstractC1878h<? extends H> f41832s;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41816c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41817d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f41818e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f41819f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f41820g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public H f41821h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public H f41822i = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<Object> f41824k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<Object> f41825l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f41826m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public x f41827n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f41828o = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f41829p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @m0
        public int f41830q = -1;

        public H(@O View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f41814a = view;
        }

        public boolean A() {
            return this.f41827n != null;
        }

        public boolean B() {
            return (this.f41823j & 256) != 0;
        }

        public boolean C() {
            return (this.f41823j & 2) != 0;
        }

        public boolean D() {
            return (this.f41823j & 2) != 0;
        }

        public void E(int i10, boolean z10) {
            if (this.f41817d == -1) {
                this.f41817d = this.f41816c;
            }
            if (this.f41820g == -1) {
                this.f41820g = this.f41816c;
            }
            if (z10) {
                this.f41820g += i10;
            }
            this.f41816c += i10;
            if (this.f41814a.getLayoutParams() != null) {
                ((q) this.f41814a.getLayoutParams()).f41893c = true;
            }
        }

        public void F(RecyclerView recyclerView) {
            int i10 = this.f41830q;
            if (i10 != -1) {
                this.f41829p = i10;
            } else {
                this.f41829p = C3975k0.V(this.f41814a);
            }
            recyclerView.O1(this, 4);
        }

        public void G(RecyclerView recyclerView) {
            recyclerView.O1(this, this.f41829p);
            this.f41829p = 0;
        }

        public void H() {
            this.f41823j = 0;
            this.f41816c = -1;
            this.f41817d = -1;
            this.f41818e = -1L;
            this.f41820g = -1;
            this.f41826m = 0;
            this.f41821h = null;
            this.f41822i = null;
            d();
            this.f41829p = 0;
            this.f41830q = -1;
            RecyclerView.A(this);
        }

        public void I() {
            if (this.f41817d == -1) {
                this.f41817d = this.f41816c;
            }
        }

        public void J(int i10, int i11) {
            this.f41823j = (i10 & i11) | (this.f41823j & (~i11));
        }

        public final void K(boolean z10) {
            int i10 = this.f41826m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f41826m = i11;
            if (i11 < 0) {
                this.f41826m = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z10 && i11 == 1) {
                this.f41823j |= 16;
            } else if (z10 && i11 == 0) {
                this.f41823j &= -17;
            }
        }

        public void L(x xVar, boolean z10) {
            this.f41827n = xVar;
            this.f41828o = z10;
        }

        public boolean M() {
            return (this.f41823j & 16) != 0;
        }

        public boolean N() {
            return (this.f41823j & 128) != 0;
        }

        public void O() {
            this.f41823j &= -129;
        }

        public void P() {
            this.f41827n.P(this);
        }

        public boolean Q() {
            return (this.f41823j & 32) != 0;
        }

        public void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((1024 & this.f41823j) == 0) {
                g();
                this.f41824k.add(obj);
            }
        }

        public void b(int i10) {
            this.f41823j = i10 | this.f41823j;
        }

        public void c() {
            this.f41817d = -1;
            this.f41820g = -1;
        }

        public void d() {
            List<Object> list = this.f41824k;
            if (list != null) {
                list.clear();
            }
            this.f41823j &= -1025;
        }

        public void e() {
            this.f41823j &= -33;
        }

        public void f() {
            this.f41823j &= -257;
        }

        public final void g() {
            if (this.f41824k == null) {
                ArrayList arrayList = new ArrayList();
                this.f41824k = arrayList;
                this.f41825l = Collections.unmodifiableList(arrayList);
            }
        }

        public boolean h() {
            return (this.f41823j & 16) == 0 && C3975k0.M0(this.f41814a);
        }

        public void i(int i10, int i11, boolean z10) {
            b(8);
            E(i11, z10);
            this.f41816c = i10;
        }

        public final int j() {
            RecyclerView recyclerView = this.f41831r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.q0(this);
        }

        @Deprecated
        public final int k() {
            return m();
        }

        @Q
        public final AbstractC1878h<? extends H> l() {
            return this.f41832s;
        }

        public final int m() {
            RecyclerView recyclerView;
            AbstractC1878h adapter;
            int iQ0;
            if (this.f41832s == null || (recyclerView = this.f41831r) == null || (adapter = recyclerView.getAdapter()) == null || (iQ0 = this.f41831r.q0(this)) == -1) {
                return -1;
            }
            return adapter.f(this.f41832s, this, iQ0);
        }

        public final long n() {
            return this.f41818e;
        }

        public final int o() {
            return this.f41819f;
        }

        public final int p() {
            int i10 = this.f41820g;
            return i10 == -1 ? this.f41816c : i10;
        }

        public final int q() {
            return this.f41817d;
        }

        @Deprecated
        public final int r() {
            int i10 = this.f41820g;
            return i10 == -1 ? this.f41816c : i10;
        }

        public List<Object> s() {
            if ((this.f41823j & 1024) != 0) {
                return f41806H;
            }
            List<Object> list = this.f41824k;
            return (list == null || list.size() == 0) ? f41806H : this.f41825l;
        }

        public boolean t(int i10) {
            return (i10 & this.f41823j) != 0;
        }

        public String toString() {
            StringBuilder sbA = A.h.a(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            sbA.append(Integer.toHexString(hashCode()));
            sbA.append(" position=");
            sbA.append(this.f41816c);
            sbA.append(" id=");
            sbA.append(this.f41818e);
            sbA.append(", oldPos=");
            sbA.append(this.f41817d);
            sbA.append(", pLpos:");
            sbA.append(this.f41820g);
            StringBuilder sb2 = new StringBuilder(sbA.toString());
            if (A()) {
                sb2.append(" scrap ");
                sb2.append(this.f41828o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (x()) {
                sb2.append(" invalid");
            }
            if (!w()) {
                sb2.append(" unbound");
            }
            if (D()) {
                sb2.append(" update");
            }
            if (z()) {
                sb2.append(" removed");
            }
            if (N()) {
                sb2.append(" ignored");
            }
            if (B()) {
                sb2.append(" tmpDetached");
            }
            if (!y()) {
                sb2.append(" not recyclable(" + this.f41826m + C5.j.f4077d);
            }
            if (u()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f41814a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        public boolean u() {
            return (this.f41823j & 512) != 0 || x();
        }

        public boolean v() {
            return (this.f41814a.getParent() == null || this.f41814a.getParent() == this.f41831r) ? false : true;
        }

        public boolean w() {
            return (this.f41823j & 1) != 0;
        }

        public boolean x() {
            return (this.f41823j & 4) != 0;
        }

        public final boolean y() {
            return (this.f41823j & 16) == 0 && !C3975k0.M0(this.f41814a);
        }

        public boolean z() {
            return (this.f41823j & 8) != 0;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$a, reason: case insensitive filesystem */
    public class RunnableC1871a implements Runnable {
        public RunnableC1871a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f41699L6 || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f41693I6) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f41705O6) {
                recyclerView2.f41703N6 = true;
            } else {
                recyclerView2.I();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$b, reason: case insensitive filesystem */
    public class RunnableC1872b implements Runnable {
        public RunnableC1872b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = RecyclerView.this.f41722d7;
            if (mVar != null) {
                mVar.x();
            }
            RecyclerView.this.f41680B7 = false;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$c, reason: case insensitive filesystem */
    public class InterpolatorC1873c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$d, reason: case insensitive filesystem */
    public class C1874d implements D.b {
        public C1874d() {
        }

        @Override // androidx.recyclerview.widget.D.b
        public void a(H h10) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f41681C6.J1(h10.f41814a, recyclerView.f41737r6);
        }

        @Override // androidx.recyclerview.widget.D.b
        public void b(H h10, m.d dVar, m.d dVar2) {
            RecyclerView.this.t(h10, dVar, dVar2);
        }

        @Override // androidx.recyclerview.widget.D.b
        public void c(H h10, @O m.d dVar, @Q m.d dVar2) {
            RecyclerView.this.f41737r6.P(h10);
            RecyclerView.this.v(h10, dVar, dVar2);
        }

        @Override // androidx.recyclerview.widget.D.b
        public void d(H h10, @O m.d dVar, @O m.d dVar2) {
            h10.K(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f41712U6) {
                if (recyclerView.f41722d7.b(h10, h10, dVar, dVar2)) {
                    RecyclerView.this.m1();
                }
            } else if (recyclerView.f41722d7.d(h10, dVar, dVar2)) {
                RecyclerView.this.m1();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$e, reason: case insensitive filesystem */
    public class C1875e implements C1883e.b {
        public C1875e() {
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void b(View view) {
            H hX0 = RecyclerView.x0(view);
            if (hX0 != null) {
                hX0.F(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void d() {
            int iC = c();
            for (int i10 = 0; i10 < iC; i10++) {
                View viewA = a(i10);
                RecyclerView.this.N(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public int e(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public H f(View view) {
            return RecyclerView.x0(view);
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void g(int i10) {
            H hX0;
            View viewA = a(i10);
            if (viewA != null && (hX0 = RecyclerView.x0(viewA)) != null) {
                if (hX0.B() && !hX0.N()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(hX0);
                    throw new IllegalArgumentException(A1.h.a(RecyclerView.this, sb2));
                }
                hX0.b(256);
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void h(View view) {
            H hX0 = RecyclerView.x0(view);
            if (hX0 != null) {
                hX0.G(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void i(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.M(view);
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.N(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.C1883e.b
        public void k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            H hX0 = RecyclerView.x0(view);
            if (hX0 != null) {
                if (!hX0.B() && !hX0.N()) {
                    StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                    sb2.append(hX0);
                    throw new IllegalArgumentException(A1.h.a(RecyclerView.this, sb2));
                }
                hX0.f();
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$f, reason: case insensitive filesystem */
    public class C1876f implements C1879a.InterfaceC0347a {
        public C1876f() {
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void a(int i10, int i11) {
            RecyclerView.this.c1(i10, i11);
            RecyclerView.this.f41752y7 = true;
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void b(C1879a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void c(int i10, int i11, Object obj) {
            RecyclerView.this.c2(i10, i11, obj);
            RecyclerView.this.f41754z7 = true;
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void d(C1879a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public H e(int i10) {
            H hO0 = RecyclerView.this.o0(i10, true);
            if (hO0 == null || RecyclerView.this.f41743u6.n(hO0.f41814a)) {
                return null;
            }
            return hO0;
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void f(int i10, int i11) {
            RecyclerView.this.d1(i10, i11, false);
            RecyclerView.this.f41752y7 = true;
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void g(int i10, int i11) {
            RecyclerView.this.b1(i10, i11);
            RecyclerView.this.f41752y7 = true;
        }

        @Override // androidx.recyclerview.widget.C1879a.InterfaceC0347a
        public void h(int i10, int i11) {
            RecyclerView.this.d1(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f41752y7 = true;
            recyclerView.f41746v7.f41778d += i11;
        }

        public void i(C1879a.b bVar) {
            int i10 = bVar.f41999a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f41681C6.m1(recyclerView, bVar.f42000b, bVar.f42002d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f41681C6.p1(recyclerView2, bVar.f42000b, bVar.f42002d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f41681C6.r1(recyclerView3, bVar.f42000b, bVar.f42002d, bVar.f42001c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f41681C6.o1(recyclerView4, bVar.f42000b, bVar.f42002d, 1);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$g, reason: case insensitive filesystem */
    public static /* synthetic */ class C1877g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41838a;

        static {
            int[] iArr = new int[AbstractC1878h.a.values().length];
            f41838a = iArr;
            try {
                iArr[AbstractC1878h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41838a[AbstractC1878h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$h, reason: case insensitive filesystem */
    public static abstract class AbstractC1878h<VH extends H> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f41839a = new i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f41840b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f41841c = a.ALLOW;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$h$a */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public void A(@O RecyclerView recyclerView) {
        }

        public boolean B(@O VH vh) {
            return false;
        }

        public void C(@O VH vh) {
        }

        public void D(@O VH vh) {
        }

        public void E(@O VH vh) {
        }

        public void F(@O j jVar) {
            this.f41839a.registerObserver(jVar);
        }

        public void G(boolean z10) {
            if (this.f41839a.a()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f41840b = z10;
        }

        public void H(@O a aVar) {
            this.f41841c = aVar;
            this.f41839a.h();
        }

        public void I(@O j jVar) {
            this.f41839a.unregisterObserver(jVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void c(@O VH vh, int i10) {
            boolean z10 = vh.f41832s == null;
            if (z10) {
                vh.f41816c = i10;
                if (this.f41840b) {
                    vh.f41818e = h(i10);
                }
                vh.J(1, 519);
                M.b(RecyclerView.f41669s8);
            }
            vh.f41832s = this;
            y(vh, i10, vh.s());
            if (z10) {
                vh.d();
                ViewGroup.LayoutParams layoutParams = vh.f41814a.getLayoutParams();
                if (layoutParams instanceof q) {
                    ((q) layoutParams).f41893c = true;
                }
                M.d();
            }
        }

        public boolean d() {
            int i10 = C1877g.f41838a[this.f41841c.ordinal()];
            if (i10 != 1) {
                return i10 != 2 || g() > 0;
            }
            return false;
        }

        @O
        public final VH e(@O ViewGroup viewGroup, int i10) {
            try {
                M.b(RecyclerView.f41672v8);
                VH vh = (VH) z(viewGroup, i10);
                if (vh.f41814a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                vh.f41819f = i10;
                M.a.b();
                return vh;
            } catch (Throwable th) {
                M.d();
                throw th;
            }
        }

        public int f(@O AbstractC1878h<? extends H> abstractC1878h, @O H h10, int i10) {
            if (abstractC1878h == this) {
                return i10;
            }
            return -1;
        }

        public abstract int g();

        public long h(int i10) {
            return -1L;
        }

        public int i(int i10) {
            return 0;
        }

        @O
        public final a j() {
            return this.f41841c;
        }

        public final boolean k() {
            return this.f41839a.a();
        }

        public final boolean l() {
            return this.f41840b;
        }

        public final void m() {
            this.f41839a.b();
        }

        public final void n(int i10) {
            this.f41839a.d(i10, 1);
        }

        public final void o(int i10, @Q Object obj) {
            this.f41839a.e(i10, 1, obj);
        }

        public final void p(int i10) {
            this.f41839a.f(i10, 1);
        }

        public final void q(int i10, int i11) {
            this.f41839a.c(i10, i11);
        }

        public final void r(int i10, int i11) {
            this.f41839a.d(i10, i11);
        }

        public final void s(int i10, int i11, @Q Object obj) {
            this.f41839a.e(i10, i11, obj);
        }

        public final void t(int i10, int i11) {
            this.f41839a.f(i10, i11);
        }

        public final void u(int i10, int i11) {
            this.f41839a.g(i10, i11);
        }

        public final void v(int i10) {
            this.f41839a.g(i10, 1);
        }

        public void w(@O RecyclerView recyclerView) {
        }

        public abstract void x(@O VH vh, int i10);

        public void y(@O VH vh, int i10, @O List<Object> list) {
            x(vh, i10);
        }

        @O
        public abstract VH z(@O ViewGroup viewGroup, int i10);
    }

    public static class i extends Observable<j> {
        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).e(i10, i11, 1);
            }
        }

        public void d(int i10, int i11) {
            e(i10, i11, null);
        }

        public void e(int i10, int i11, @Q Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).c(i10, i11, obj);
            }
        }

        public void f(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).d(i10, i11);
            }
        }

        public void g(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).f(i10, i11);
            }
        }

        public void h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((j) ((Observable) this).mObservers.get(size)).g();
            }
        }
    }

    public static abstract class j {
        public void a() {
        }

        public void b(int i10, int i11) {
        }

        public void c(int i10, int i11, @Q Object obj) {
            b(i10, i11);
        }

        public void d(int i10, int i11) {
        }

        public void e(int i10, int i11, int i12) {
        }

        public void f(int i10, int i11) {
        }

        public void g() {
        }
    }

    public interface k {
        int a(int i10, int i11);
    }

    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f41846a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f41847b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f41848c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f41849d = 3;

        @Retention(RetentionPolicy.SOURCE)
        public @interface a {
        }

        @O
        public EdgeEffect a(@O RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class m {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41850g = 2;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f41851h = 8;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f41852i = 4;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f41853j = 2048;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f41854k = 4096;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f41855a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<b> f41856b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f41857c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f41858d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f41859e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f41860f = 250;

        @Retention(RetentionPolicy.SOURCE)
        public @interface a {
        }

        public interface b {
            void a();
        }

        public interface c {
            void a(@O H h10);
        }

        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f41861a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f41862b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f41863c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f41864d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41865e;

            @O
            public d a(@O H h10) {
                return b(h10, 0);
            }

            @O
            public d b(@O H h10, int i10) {
                View view = h10.f41814a;
                this.f41861a = view.getLeft();
                this.f41862b = view.getTop();
                this.f41863c = view.getRight();
                this.f41864d = view.getBottom();
                return this;
            }
        }

        public static int e(H h10) {
            int i10 = h10.f41823j;
            int i11 = i10 & 14;
            if (h10.x()) {
                return 4;
            }
            if ((i10 & 4) != 0) {
                return i11;
            }
            int i12 = h10.f41817d;
            int iJ = h10.j();
            return (i12 == -1 || iJ == -1 || i12 == iJ) ? i11 : i11 | 2048;
        }

        public void A(c cVar) {
            this.f41855a = cVar;
        }

        public void B(long j10) {
            this.f41859e = j10;
        }

        public void C(long j10) {
            this.f41858d = j10;
        }

        public abstract boolean a(@O H h10, @Q d dVar, @O d dVar2);

        public abstract boolean b(@O H h10, @O H h11, @O d dVar, @O d dVar2);

        public abstract boolean c(@O H h10, @O d dVar, @Q d dVar2);

        public abstract boolean d(@O H h10, @O d dVar, @O d dVar2);

        public boolean f(@O H h10) {
            return true;
        }

        public boolean g(@O H h10, @O List<Object> list) {
            return f(h10);
        }

        public final void h(@O H h10) {
            t(h10);
            c cVar = this.f41855a;
            if (cVar != null) {
                cVar.a(h10);
            }
        }

        public final void i(@O H h10) {
            u(h10);
        }

        public final void j() {
            int size = this.f41856b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f41856b.get(i10).a();
            }
            this.f41856b.clear();
        }

        public abstract void k(@O H h10);

        public abstract void l();

        public long m() {
            return this.f41857c;
        }

        public long n() {
            return this.f41860f;
        }

        public long o() {
            return this.f41859e;
        }

        public long p() {
            return this.f41858d;
        }

        public abstract boolean q();

        public final boolean r(@Q b bVar) {
            boolean zQ = q();
            if (bVar != null) {
                if (zQ) {
                    this.f41856b.add(bVar);
                } else {
                    bVar.a();
                }
            }
            return zQ;
        }

        @O
        public d s() {
            return new d();
        }

        public void t(@O H h10) {
        }

        public void u(@O H h10) {
        }

        @O
        public d v(@O D d10, @O H h10) {
            return s().a(h10);
        }

        @O
        public d w(@O D d10, @O H h10, int i10, @O List<Object> list) {
            return s().a(h10);
        }

        public abstract void x();

        public void y(long j10) {
            this.f41857c = j10;
        }

        public void z(long j10) {
            this.f41860f = j10;
        }
    }

    public class n implements m.c {
        public n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m.c
        public void a(H h10) {
            h10.K(true);
            if (h10.f41821h != null && h10.f41822i == null) {
                h10.f41821h = null;
            }
            h10.f41822i = null;
            if (h10.M() || RecyclerView.this.x1(h10.f41814a) || !h10.B()) {
                return;
            }
            RecyclerView.this.removeDetachedView(h10.f41814a, false);
        }
    }

    public static abstract class o {
        @Deprecated
        public void f(@O Rect rect, int i10, @O RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void g(@O Rect rect, @O View view, @O RecyclerView recyclerView, @O D d10) {
            f(rect, ((q) view.getLayoutParams()).d(), recyclerView);
        }

        @Deprecated
        public void h(@O Canvas canvas, @O RecyclerView recyclerView) {
        }

        public void i(@O Canvas canvas, @O RecyclerView recyclerView, @O D d10) {
            h(canvas, recyclerView);
        }

        @Deprecated
        public void j(@O Canvas canvas, @O RecyclerView recyclerView) {
        }

        public void k(@O Canvas canvas, @O RecyclerView recyclerView, @O D d10) {
            j(canvas, recyclerView);
        }
    }

    public static abstract class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1883e f41867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f41868b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C.b f41869c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C.b f41870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.C f41871e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.C f41872f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Q
        public C f41873g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f41874h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f41875i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f41876j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f41877k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f41878l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f41879m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f41880n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f41881o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f41882p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f41883q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f41884r;

        public class a implements C.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.C.b
            public View a(int i10) {
                return p.this.U(i10);
            }

            @Override // androidx.recyclerview.widget.C.b
            public int b(View view) {
                return p.this.d0(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.C.b
            public int c() {
                return p.this.s0();
            }

            @Override // androidx.recyclerview.widget.C.b
            public int d() {
                return p.this.D0() - p.this.t0();
            }

            @Override // androidx.recyclerview.widget.C.b
            public int e(View view) {
                return p.this.g0(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements C.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.C.b
            public View a(int i10) {
                return p.this.U(i10);
            }

            @Override // androidx.recyclerview.widget.C.b
            public int b(View view) {
                return p.this.h0(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.C.b
            public int c() {
                return p.this.v0();
            }

            @Override // androidx.recyclerview.widget.C.b
            public int d() {
                return p.this.j0() - p.this.q0();
            }

            @Override // androidx.recyclerview.widget.C.b
            public int e(View view) {
                return p.this.b0(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
            void a(int i10, int i11);
        }

        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f41887a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f41888b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f41889c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f41890d;
        }

        public p() {
            a aVar = new a();
            this.f41869c = aVar;
            b bVar = new b();
            this.f41870d = bVar;
            this.f41871e = new androidx.recyclerview.widget.C(aVar);
            this.f41872f = new androidx.recyclerview.widget.C(bVar);
            this.f41874h = false;
            this.f41875i = false;
            this.f41876j = false;
            this.f41877k = true;
            this.f41878l = true;
        }

        public static boolean P0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int W(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1d
                if (r7 < 0) goto L12
            L10:
                r5 = r3
                goto L30
            L12:
                if (r7 != r1) goto L1a
                if (r5 == r2) goto L22
                if (r5 == 0) goto L1a
                if (r5 == r3) goto L22
            L1a:
                r5 = r6
                r7 = r5
                goto L30
            L1d:
                if (r7 < 0) goto L20
                goto L10
            L20:
                if (r7 != r1) goto L24
            L22:
                r7 = r4
                goto L30
            L24:
                if (r7 != r0) goto L1a
                if (r5 == r2) goto L2e
                if (r5 != r3) goto L2b
                goto L2e
            L2b:
                r7 = r4
                r5 = r6
                goto L30
            L2e:
                r7 = r4
                r5 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p.W(int, int, int, int, boolean):int");
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x000c A[PHI: r3
          0x000c: PHI (r3v5 int) = (r3v0 int), (r3v2 int), (r3v0 int) binds: [B:7:0x0010, B:11:0x0016, B:4:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:6:0x000e  */
        @java.lang.Deprecated
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int X(int r1, int r2, int r3, boolean r4) {
            /*
                int r1 = r1 - r2
                r2 = 0
                int r1 = java.lang.Math.max(r2, r1)
                r0 = 1073741824(0x40000000, float:2.0)
                if (r4 == 0) goto L10
                if (r3 < 0) goto Le
            Lc:
                r2 = r0
                goto L1e
            Le:
                r3 = r2
                goto L1e
            L10:
                if (r3 < 0) goto L13
                goto Lc
            L13:
                r4 = -1
                if (r3 != r4) goto L18
                r3 = r1
                goto Lc
            L18:
                r4 = -2
                if (r3 != r4) goto Le
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1
            L1e:
                int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p.X(int, int, int, boolean):int");
        }

        public static int v(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
        }

        public static d x0(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4710a.d.f87619a, i10, i11);
            dVar.f41887a = typedArrayObtainStyledAttributes.getInt(C4710a.d.f87620b, 1);
            dVar.f41888b = typedArrayObtainStyledAttributes.getInt(C4710a.d.f87630l, 1);
            dVar.f41889c = typedArrayObtainStyledAttributes.getBoolean(C4710a.d.f87629k, false);
            dVar.f41890d = typedArrayObtainStyledAttributes.getBoolean(C4710a.d.f87631m, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public int A(@O D d10) {
            return 0;
        }

        public int A0(@O x xVar, @O D d10) {
            return 0;
        }

        public void A1(C c10) {
            if (this.f41873g == c10) {
                this.f41873g = null;
            }
        }

        public int B(@O D d10) {
            return 0;
        }

        public int B0(@O View view) {
            return ((q) view.getLayoutParams()).f41892b.top;
        }

        public boolean B1(int i10, @Q Bundle bundle) {
            RecyclerView recyclerView = this.f41868b;
            return C1(recyclerView.f41737r6, recyclerView.f41746v7, i10, bundle);
        }

        public int C(@O D d10) {
            return 0;
        }

        public void C0(@O View view, boolean z10, @O Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((q) view.getLayoutParams()).f41892b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f41868b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f41868b.f41677A6;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public boolean C1(@O x xVar, @O D d10, int i10, @Q Bundle bundle) {
            int iV0;
            int iS0;
            int i11;
            int i12;
            if (this.f41868b == null) {
                return false;
            }
            int iJ0 = j0();
            int iD0 = D0();
            Rect rect = new Rect();
            if (this.f41868b.getMatrix().isIdentity() && this.f41868b.getGlobalVisibleRect(rect)) {
                iJ0 = rect.height();
                iD0 = rect.width();
            }
            if (i10 == 4096) {
                iV0 = this.f41868b.canScrollVertically(1) ? (iJ0 - v0()) - q0() : 0;
                if (this.f41868b.canScrollHorizontally(1)) {
                    iS0 = (iD0 - s0()) - t0();
                    i11 = iV0;
                    i12 = iS0;
                }
                i11 = iV0;
                i12 = 0;
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                iV0 = this.f41868b.canScrollVertically(-1) ? -((iJ0 - v0()) - q0()) : 0;
                if (this.f41868b.canScrollHorizontally(-1)) {
                    iS0 = -((iD0 - s0()) - t0());
                    i11 = iV0;
                    i12 = iS0;
                }
                i11 = iV0;
                i12 = 0;
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f41868b.U1(i12, i11, null, Integer.MIN_VALUE, true);
            return true;
        }

        public int D(@O D d10) {
            return 0;
        }

        @V
        public int D0() {
            return this.f41883q;
        }

        public boolean D1(@O View view, int i10, @Q Bundle bundle) {
            RecyclerView recyclerView = this.f41868b;
            return E1(recyclerView.f41737r6, recyclerView.f41746v7, view, i10, bundle);
        }

        public void E(@O x xVar) {
            for (int iV = V() - 1; iV >= 0; iV--) {
                T1(xVar, iV, U(iV));
            }
        }

        public int E0() {
            return this.f41881o;
        }

        public boolean E1(@O x xVar, @O D d10, @O View view, int i10, @Q Bundle bundle) {
            return false;
        }

        public void F(@O View view, @O x xVar) {
            T1(xVar, this.f41867a.m(view), view);
        }

        public boolean F0() {
            int iV = V();
            for (int i10 = 0; i10 < iV; i10++) {
                ViewGroup.LayoutParams layoutParams = U(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void F1(Runnable runnable) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                C3975k0.p1(recyclerView, runnable);
            }
        }

        public void G(int i10, @O x xVar) {
            T1(xVar, i10, U(i10));
        }

        public boolean G0() {
            RecyclerView recyclerView = this.f41868b;
            return recyclerView != null && recyclerView.hasFocus();
        }

        public void G1() {
            for (int iV = V() - 1; iV >= 0; iV--) {
                this.f41867a.q(iV);
            }
        }

        public void H(@O View view) {
            int iM = this.f41867a.m(view);
            if (iM >= 0) {
                J(iM, view);
            }
        }

        public void H0(@O View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.f41868b;
            if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
                throw new IllegalArgumentException(A1.h.a(this.f41868b, new StringBuilder("View should be fully attached to be ignored")));
            }
            H hX0 = RecyclerView.x0(view);
            hX0.b(128);
            this.f41868b.f41745v6.q(hX0);
        }

        public void H1(@O x xVar) {
            for (int iV = V() - 1; iV >= 0; iV--) {
                if (!RecyclerView.x0(U(iV)).N()) {
                    K1(iV, xVar);
                }
            }
        }

        public void I(int i10) {
            J(i10, U(i10));
        }

        public boolean I0() {
            return this.f41875i;
        }

        public void I1(x xVar) {
            int size = xVar.f41904a.size();
            for (int i10 = size - 1; i10 >= 0; i10--) {
                View viewO = xVar.o(i10);
                H hX0 = RecyclerView.x0(viewO);
                if (!hX0.N()) {
                    hX0.K(false);
                    if (hX0.B()) {
                        this.f41868b.removeDetachedView(viewO, false);
                    }
                    m mVar = this.f41868b.f41722d7;
                    if (mVar != null) {
                        mVar.k(hX0);
                    }
                    hX0.K(true);
                    xVar.E(viewO);
                }
            }
            xVar.f();
            if (size > 0) {
                this.f41868b.invalidate();
            }
        }

        public final void J(int i10, @O View view) {
            this.f41867a.d(i10);
        }

        public boolean J0() {
            return this.f41876j;
        }

        public void J1(@O View view, @O x xVar) {
            N1(view);
            xVar.H(view);
        }

        public void K(RecyclerView recyclerView) {
            this.f41875i = true;
            b1(recyclerView);
        }

        public boolean K0() {
            RecyclerView recyclerView = this.f41868b;
            return recyclerView != null && recyclerView.isFocused();
        }

        public void K1(int i10, @O x xVar) {
            View viewU = U(i10);
            O1(i10);
            xVar.H(viewU);
        }

        public void L(RecyclerView recyclerView, x xVar) {
            this.f41875i = false;
            d1(recyclerView, xVar);
        }

        public final boolean L0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iS0 = s0();
            int iV0 = v0();
            int iD0 = D0() - t0();
            int iJ0 = j0() - q0();
            Rect rect = this.f41868b.f41751y6;
            c0(focusedChild, rect);
            return rect.left - i10 < iD0 && rect.right - i10 > iS0 && rect.top - i11 < iJ0 && rect.bottom - i11 > iV0;
        }

        public boolean L1(Runnable runnable) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void M(View view) {
            m mVar = this.f41868b.f41722d7;
            if (mVar != null) {
                mVar.k(RecyclerView.x0(view));
            }
        }

        public final boolean M0() {
            return this.f41878l;
        }

        public void M1(@O View view) {
            this.f41868b.removeDetachedView(view, false);
        }

        @Q
        public View N(@O View view) {
            View viewE0;
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView == null || (viewE0 = recyclerView.e0(view)) == null || this.f41867a.n(viewE0)) {
                return null;
            }
            return viewE0;
        }

        public boolean N0(@O x xVar, @O D d10) {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void N1(View view) {
            this.f41867a.p(view);
        }

        @Q
        public View O(int i10) {
            int iV = V();
            for (int i11 = 0; i11 < iV; i11++) {
                View viewU = U(i11);
                H hX0 = RecyclerView.x0(viewU);
                if (hX0 != null && hX0.p() == i10 && !hX0.N() && (this.f41868b.f41746v7.j() || !hX0.z())) {
                    return viewU;
                }
            }
            return null;
        }

        public boolean O0() {
            return this.f41877k;
        }

        public void O1(int i10) {
            if (U(i10) != null) {
                this.f41867a.q(i10);
            }
        }

        @SuppressLint({"UnknownNullness"})
        public abstract q P();

        public boolean P1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z10) {
            return Q1(recyclerView, view, rect, z10, false);
        }

        @SuppressLint({"UnknownNullness"})
        public q Q(Context context, AttributeSet attributeSet) {
            return new q(context, attributeSet);
        }

        public boolean Q0() {
            C c10 = this.f41873g;
            return c10 != null && c10.i();
        }

        public boolean Q1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z10, boolean z11) {
            int[] iArrY = Y(view, rect);
            int i10 = iArrY[0];
            int i11 = iArrY[1];
            if ((z11 && !L0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.R1(i10, i11);
            }
            return true;
        }

        @SuppressLint({"UnknownNullness"})
        public q R(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof q ? new q((q) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new q((ViewGroup.MarginLayoutParams) layoutParams) : new q(layoutParams);
        }

        public boolean R0(@O View view, boolean z10, boolean z11) {
            boolean z12 = this.f41871e.b(view, 24579) && this.f41872f.b(view, 24579);
            return z10 ? z12 : !z12;
        }

        public void R1() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int S() {
            return -1;
        }

        public void S0(@O View view, int i10, int i11, int i12, int i13) {
            Rect rect = ((q) view.getLayoutParams()).f41892b;
            view.layout(i10 + rect.left, i11 + rect.top, i12 - rect.right, i13 - rect.bottom);
        }

        public void S1() {
            this.f41874h = true;
        }

        public int T(@O View view) {
            return ((q) view.getLayoutParams()).f41892b.bottom;
        }

        public void T0(@O View view, int i10, int i11, int i12, int i13) {
            q qVar = (q) view.getLayoutParams();
            Rect rect = qVar.f41892b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) qVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) qVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) qVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
        }

        public final void T1(x xVar, int i10, View view) {
            H hX0 = RecyclerView.x0(view);
            if (hX0.N()) {
                return;
            }
            if (hX0.x() && !hX0.z() && !this.f41868b.f41679B6.f41840b) {
                O1(i10);
                xVar.I(hX0);
            } else {
                I(i10);
                xVar.J(view);
                this.f41868b.f41745v6.k(hX0);
            }
        }

        @Q
        public View U(int i10) {
            C1883e c1883e = this.f41867a;
            if (c1883e != null) {
                return c1883e.f(i10);
            }
            return null;
        }

        public void U0(@O View view, int i10, int i11) {
            q qVar = (q) view.getLayoutParams();
            Rect rectC0 = this.f41868b.C0(view);
            int i12 = rectC0.left + rectC0.right + i10;
            int i13 = rectC0.top + rectC0.bottom + i11;
            int iW = W(D0(), E0(), t0() + s0() + i12, ((ViewGroup.MarginLayoutParams) qVar).width, s());
            int iW2 = W(j0(), k0(), q0() + v0() + i13, ((ViewGroup.MarginLayoutParams) qVar).height, t());
            if (g2(view, iW, iW2, qVar)) {
                view.measure(iW, iW2);
            }
        }

        @SuppressLint({"UnknownNullness"})
        public int U1(int i10, x xVar, D d10) {
            return 0;
        }

        public int V() {
            C1883e c1883e = this.f41867a;
            if (c1883e != null) {
                return c1883e.g();
            }
            return 0;
        }

        public void V0(@O View view, int i10, int i11) {
            q qVar = (q) view.getLayoutParams();
            Rect rectC0 = this.f41868b.C0(view);
            int i12 = rectC0.left + rectC0.right + i10;
            int i13 = rectC0.top + rectC0.bottom + i11;
            int iW = W(D0(), E0(), t0() + s0() + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin + i12, ((ViewGroup.MarginLayoutParams) qVar).width, s());
            int iW2 = W(j0(), k0(), q0() + v0() + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) qVar).height, t());
            if (g2(view, iW, iW2, qVar)) {
                view.measure(iW, iW2);
            }
        }

        public void V1(int i10) {
        }

        public void W0(int i10, int i11) {
            View viewU = U(i10);
            if (viewU != null) {
                I(i10);
                p(viewU, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f41868b.toString());
            }
        }

        @SuppressLint({"UnknownNullness"})
        public int W1(int i10, x xVar, D d10) {
            return 0;
        }

        public void X0(@V int i10) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                recyclerView.Z0(i10);
            }
        }

        @Deprecated
        public void X1(boolean z10) {
            this.f41876j = z10;
        }

        public final int[] Y(View view, Rect rect) {
            int iS0 = s0();
            int iV0 = v0();
            int iD0 = D0() - t0();
            int iJ0 = j0() - q0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - iS0;
            int iMin = Math.min(0, i10);
            int i11 = top - iV0;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iD0;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iJ0);
            if (m0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void Y0(@V int i10) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                recyclerView.a1(i10);
            }
        }

        public void Y1(RecyclerView recyclerView) {
            a2(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public boolean Z() {
            RecyclerView recyclerView = this.f41868b;
            return recyclerView != null && recyclerView.f41747w6;
        }

        public void Z0(@Q AbstractC1878h abstractC1878h, @Q AbstractC1878h abstractC1878h2) {
        }

        public final void Z1(boolean z10) {
            if (z10 != this.f41878l) {
                this.f41878l = z10;
                this.f41879m = 0;
                RecyclerView recyclerView = this.f41868b;
                if (recyclerView != null) {
                    recyclerView.f41737r6.Q();
                }
            }
        }

        public int a0(@O x xVar, @O D d10) {
            return -1;
        }

        public boolean a1(@O RecyclerView recyclerView, @O ArrayList<View> arrayList, int i10, int i11) {
            return false;
        }

        public void a2(int i10, int i11) {
            this.f41883q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f41881o = mode;
            if (mode == 0 && !RecyclerView.f41648X7) {
                this.f41883q = 0;
            }
            this.f41884r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f41882p = mode2;
            if (mode2 != 0 || RecyclerView.f41648X7) {
                return;
            }
            this.f41884r = 0;
        }

        public int b0(@O View view) {
            return T(view) + view.getBottom();
        }

        @InterfaceC2724i
        public void b1(RecyclerView recyclerView) {
        }

        public void b2(int i10, int i11) {
            this.f41868b.setMeasuredDimension(i10, i11);
        }

        public void c0(@O View view, @O Rect rect) {
            RecyclerView.z0(view, rect);
        }

        @Deprecated
        public void c1(RecyclerView recyclerView) {
        }

        public void c2(Rect rect, int i10, int i11) {
            b2(v(i10, t0() + s0() + rect.width(), p0()), v(i11, q0() + v0() + rect.height(), o0()));
        }

        public int d0(@O View view) {
            return view.getLeft() - n0(view);
        }

        @SuppressLint({"UnknownNullness"})
        @InterfaceC2724i
        public void d1(RecyclerView recyclerView, x xVar) {
            c1(recyclerView);
        }

        public void d2(int i10, int i11) {
            int iV = V();
            if (iV == 0) {
                this.f41868b.K(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iV; i16++) {
                View viewU = U(i16);
                Rect rect = this.f41868b.f41751y6;
                c0(viewU, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f41868b.f41751y6.set(i15, i13, i12, i14);
            c2(this.f41868b.f41751y6, i10, i11);
        }

        public int e0(@O View view) {
            Rect rect = ((q) view.getLayoutParams()).f41892b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        @Q
        public View e1(@O View view, int i10, @O x xVar, @O D d10) {
            return null;
        }

        public void e2(boolean z10) {
            this.f41877k = z10;
        }

        public int f() {
            RecyclerView recyclerView = this.f41868b;
            AbstractC1878h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.g();
            }
            return 0;
        }

        public int f0(@O View view) {
            Rect rect = ((q) view.getLayoutParams()).f41892b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public void f1(@O AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f41868b;
            g1(recyclerView.f41737r6, recyclerView.f41746v7, accessibilityEvent);
        }

        public void f2(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f41868b = null;
                this.f41867a = null;
                this.f41883q = 0;
                this.f41884r = 0;
            } else {
                this.f41868b = recyclerView;
                this.f41867a = recyclerView.f41743u6;
                this.f41883q = recyclerView.getWidth();
                this.f41884r = recyclerView.getHeight();
            }
            this.f41881o = 1073741824;
            this.f41882p = 1073741824;
        }

        public int g0(@O View view) {
            return y0(view) + view.getRight();
        }

        public void g1(@O x xVar, @O D d10, @O AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f41868b.canScrollVertically(-1) && !this.f41868b.canScrollHorizontally(-1) && !this.f41868b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            AbstractC1878h abstractC1878h = this.f41868b.f41679B6;
            if (abstractC1878h != null) {
                accessibilityEvent.setItemCount(abstractC1878h.g());
            }
        }

        public boolean g2(View view, int i10, int i11, q qVar) {
            return (!view.isLayoutRequested() && this.f41877k && P0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && P0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        @SuppressLint({"UnknownNullness"})
        public void h(View view) {
            i(view, -1);
        }

        public int h0(@O View view) {
            return view.getTop() - B0(view);
        }

        public void h1(@O x xVar, @O D d10, @O u0.F f10) {
            if (this.f41868b.canScrollVertically(-1) || this.f41868b.canScrollHorizontally(-1)) {
                f10.a(8192);
                f10.I1(true);
            }
            if (this.f41868b.canScrollVertically(1) || this.f41868b.canScrollHorizontally(1)) {
                f10.a(4096);
                f10.I1(true);
            }
            f10.b1(F.c.f(z0(xVar, d10), a0(xVar, d10), N0(xVar, d10), A0(xVar, d10)));
        }

        public boolean h2() {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void i(View view, int i10) {
            l(view, i10, true);
        }

        @Q
        public View i0() {
            View focusedChild;
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f41867a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void i1(u0.F f10) {
            RecyclerView recyclerView = this.f41868b;
            h1(recyclerView.f41737r6, recyclerView.f41746v7, f10);
        }

        public boolean i2(View view, int i10, int i11, q qVar) {
            return (this.f41877k && P0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && P0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        @SuppressLint({"UnknownNullness"})
        public void j(View view) {
            k(view, -1);
        }

        @V
        public int j0() {
            return this.f41884r;
        }

        public void j1(View view, u0.F f10) {
            H hX0 = RecyclerView.x0(view);
            if (hX0 == null || hX0.z() || this.f41867a.n(hX0.f41814a)) {
                return;
            }
            RecyclerView recyclerView = this.f41868b;
            k1(recyclerView.f41737r6, recyclerView.f41746v7, view, f10);
        }

        @SuppressLint({"UnknownNullness"})
        public void j2(RecyclerView recyclerView, D d10, int i10) {
            Log.e(RecyclerView.f41640P7, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        @SuppressLint({"UnknownNullness"})
        public void k(View view, int i10) {
            l(view, i10, false);
        }

        public int k0() {
            return this.f41882p;
        }

        public void k1(@O x xVar, @O D d10, @O View view, @O u0.F f10) {
        }

        @SuppressLint({"UnknownNullness"})
        public void k2(C c10) {
            C c11 = this.f41873g;
            if (c11 != null && c10 != c11 && c11.i()) {
                this.f41873g.s();
            }
            this.f41873g = c10;
            c10.r(this.f41868b, this);
        }

        public final void l(View view, int i10, boolean z10) {
            H hX0 = RecyclerView.x0(view);
            if (z10 || hX0.z()) {
                this.f41868b.f41745v6.b(hX0);
            } else {
                this.f41868b.f41745v6.p(hX0);
            }
            q qVar = (q) view.getLayoutParams();
            if (hX0.Q() || hX0.A()) {
                if (hX0.A()) {
                    hX0.P();
                } else {
                    hX0.e();
                }
                this.f41867a.c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f41868b) {
                int iM = this.f41867a.m(view);
                if (i10 == -1) {
                    i10 = this.f41867a.g();
                }
                if (iM == -1) {
                    StringBuilder sb2 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb2.append(this.f41868b.indexOfChild(view));
                    throw new IllegalStateException(A1.h.a(this.f41868b, sb2));
                }
                if (iM != i10) {
                    this.f41868b.f41681C6.W0(iM, i10);
                }
            } else {
                this.f41867a.a(view, i10, false);
                qVar.f41893c = true;
                C c10 = this.f41873g;
                if (c10 != null && c10.i()) {
                    this.f41873g.l(view);
                }
            }
            if (qVar.f41894d) {
                hX0.f41814a.invalidate();
                qVar.f41894d = false;
            }
        }

        public int l0(@O View view) {
            return RecyclerView.x0(view).f41819f;
        }

        @Q
        public View l1(@O View view, int i10) {
            return null;
        }

        public void l2(@O View view) {
            H hX0 = RecyclerView.x0(view);
            hX0.O();
            hX0.H();
            hX0.b(4);
        }

        public void m(String str) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                recyclerView.w(str);
            }
        }

        public int m0() {
            return C3975k0.Z(this.f41868b);
        }

        public void m1(@O RecyclerView recyclerView, int i10, int i11) {
        }

        public void m2() {
            C c10 = this.f41873g;
            if (c10 != null) {
                c10.s();
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void n(String str) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                recyclerView.x(str);
            }
        }

        public int n0(@O View view) {
            return ((q) view.getLayoutParams()).f41892b.left;
        }

        public void n1(@O RecyclerView recyclerView) {
        }

        public boolean n2() {
            return false;
        }

        public void o(@O View view) {
            p(view, -1);
        }

        @V
        public int o0() {
            return C3975k0.e0(this.f41868b);
        }

        public void o1(@O RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public void p(@O View view, int i10) {
            q(view, i10, (q) view.getLayoutParams());
        }

        @V
        public int p0() {
            return C3975k0.f0(this.f41868b);
        }

        public void p1(@O RecyclerView recyclerView, int i10, int i11) {
        }

        public void q(@O View view, int i10, q qVar) {
            H hX0 = RecyclerView.x0(view);
            if (hX0.z()) {
                this.f41868b.f41745v6.b(hX0);
            } else {
                this.f41868b.f41745v6.p(hX0);
            }
            this.f41867a.c(view, i10, qVar, hX0.z());
        }

        @V
        public int q0() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public void q1(@O RecyclerView recyclerView, int i10, int i11) {
        }

        public void r(@O View view, @O Rect rect) {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.C0(view));
            }
        }

        @V
        public int r0() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return C3975k0.j0(recyclerView);
            }
            return 0;
        }

        public void r1(@O RecyclerView recyclerView, int i10, int i11, @Q Object obj) {
            q1(recyclerView, i10, i11);
        }

        public boolean s() {
            return false;
        }

        @V
        public int s0() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public void s1(x xVar, D d10) {
            Log.e(RecyclerView.f41640P7, "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public boolean t() {
            return false;
        }

        @V
        public int t0() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public void t1(D d10) {
        }

        public boolean u(q qVar) {
            return qVar != null;
        }

        @V
        public int u0() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return C3975k0.k0(recyclerView);
            }
            return 0;
        }

        public void u1(@O x xVar, @O D d10, int i10, int i11) {
            this.f41868b.K(i10, i11);
        }

        @V
        public int v0() {
            RecyclerView recyclerView = this.f41868b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        @Deprecated
        public boolean v1(@O RecyclerView recyclerView, @O View view, @Q View view2) {
            return Q0() || recyclerView.R0();
        }

        @SuppressLint({"UnknownNullness"})
        public void w(int i10, int i11, D d10, c cVar) {
        }

        public int w0(@O View view) {
            return ((q) view.getLayoutParams()).d();
        }

        public boolean w1(@O RecyclerView recyclerView, @O D d10, @O View view, @Q View view2) {
            return v1(recyclerView, view, view2);
        }

        @SuppressLint({"UnknownNullness"})
        public void x(int i10, c cVar) {
        }

        @SuppressLint({"UnknownNullness"})
        public void x1(Parcelable parcelable) {
        }

        public int y(@O D d10) {
            return 0;
        }

        public int y0(@O View view) {
            return ((q) view.getLayoutParams()).f41892b.right;
        }

        @Q
        public Parcelable y1() {
            return null;
        }

        public int z(@O D d10) {
            return 0;
        }

        public int z0(@O x xVar, @O D d10) {
            return -1;
        }

        public void z1(int i10) {
        }
    }

    public interface r {
        void b(@O View view);

        void d(@O View view);
    }

    public static abstract class s {
        public abstract boolean a(int i10, int i11);
    }

    public interface t {
        void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent);

        boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent);

        void e(boolean z10);
    }

    public static abstract class u {
        public void b(@O RecyclerView recyclerView, int i10) {
        }

        public void d(@O RecyclerView recyclerView, int i10, int i11) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface v {
    }

    public static class w {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f41895d = 5;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<a> f41896a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41897b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set<AbstractC1878h<?>> f41898c = Collections.newSetFromMap(new IdentityHashMap());

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList<H> f41899a = new ArrayList<>();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f41900b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f41901c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f41902d = 0;
        }

        public void a() {
            this.f41897b++;
        }

        public void b(@O AbstractC1878h<?> abstractC1878h) {
            this.f41898c.add(abstractC1878h);
        }

        public void c() {
            for (int i10 = 0; i10 < this.f41896a.size(); i10++) {
                a aVarValueAt = this.f41896a.valueAt(i10);
                Iterator<H> it = aVarValueAt.f41899a.iterator();
                while (it.hasNext()) {
                    B0.a.b(it.next().f41814a);
                }
                aVarValueAt.f41899a.clear();
            }
        }

        public void d() {
            this.f41897b--;
        }

        public void e(@O AbstractC1878h<?> abstractC1878h, boolean z10) {
            this.f41898c.remove(abstractC1878h);
            if (this.f41898c.size() != 0 || z10) {
                return;
            }
            for (int i10 = 0; i10 < this.f41896a.size(); i10++) {
                SparseArray<a> sparseArray = this.f41896a;
                ArrayList<H> arrayList = sparseArray.get(sparseArray.keyAt(i10)).f41899a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    B0.a.b(arrayList.get(i11).f41814a);
                }
            }
        }

        public void f(int i10, long j10) {
            a aVarJ = j(i10);
            aVarJ.f41902d = m(aVarJ.f41902d, j10);
        }

        public void g(int i10, long j10) {
            a aVarJ = j(i10);
            aVarJ.f41901c = m(aVarJ.f41901c, j10);
        }

        @Q
        public H h(int i10) {
            a aVar = this.f41896a.get(i10);
            if (aVar == null || aVar.f41899a.isEmpty()) {
                return null;
            }
            ArrayList<H> arrayList = aVar.f41899a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!arrayList.get(size).v()) {
                    return arrayList.remove(size);
                }
            }
            return null;
        }

        public int i(int i10) {
            return j(i10).f41899a.size();
        }

        public final a j(int i10) {
            a aVar = this.f41896a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f41896a.put(i10, aVar2);
            return aVar2;
        }

        public void k(AbstractC1878h<?> abstractC1878h, AbstractC1878h<?> abstractC1878h2, boolean z10) {
            if (abstractC1878h != null) {
                d();
            }
            if (!z10 && this.f41897b == 0) {
                c();
            }
            if (abstractC1878h2 != null) {
                a();
            }
        }

        public void l(H h10) {
            int i10 = h10.f41819f;
            ArrayList<H> arrayList = j(i10).f41899a;
            if (this.f41896a.get(i10).f41900b <= arrayList.size()) {
                B0.a.b(h10.f41814a);
            } else {
                h10.H();
                arrayList.add(h10);
            }
        }

        public long m(long j10, long j11) {
            if (j10 == 0) {
                return j11;
            }
            return (j11 / 4) + ((j10 / 4) * 3);
        }

        public void n(int i10, int i11) {
            a aVarJ = j(i10);
            aVarJ.f41900b = i11;
            ArrayList<H> arrayList = aVarJ.f41899a;
            while (arrayList.size() > i11) {
                arrayList.remove(arrayList.size() - 1);
            }
        }

        public int o() {
            int size = 0;
            for (int i10 = 0; i10 < this.f41896a.size(); i10++) {
                ArrayList<H> arrayList = this.f41896a.valueAt(i10).f41899a;
                if (arrayList != null) {
                    size = arrayList.size() + size;
                }
            }
            return size;
        }

        public boolean p(int i10, long j10, long j11) {
            long j12 = j(i10).f41902d;
            return j12 == 0 || j10 + j12 < j11;
        }

        public boolean q(int i10, long j10, long j11) {
            long j12 = j(i10).f41901c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    public final class x {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f41903j = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<H> f41904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<H> f41905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<H> f41906c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<H> f41907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41908e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f41909f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public w f41910g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public F f41911h;

        public x() {
            ArrayList<H> arrayList = new ArrayList<>();
            this.f41904a = arrayList;
            this.f41905b = null;
            this.f41906c = new ArrayList<>();
            this.f41907d = Collections.unmodifiableList(arrayList);
            this.f41908e = 2;
            this.f41909f = 2;
        }

        public void A() {
            v();
        }

        public void B() {
            for (int i10 = 0; i10 < this.f41906c.size(); i10++) {
                B0.a.b(this.f41906c.get(i10).f41814a);
            }
            D(RecyclerView.this.f41679B6, false);
        }

        public final void C(AbstractC1878h<?> abstractC1878h) {
            D(abstractC1878h, false);
        }

        public final void D(AbstractC1878h<?> abstractC1878h, boolean z10) {
            w wVar = this.f41910g;
            if (wVar != null) {
                wVar.e(abstractC1878h, z10);
            }
        }

        public void E(View view) {
            H hX0 = RecyclerView.x0(view);
            hX0.f41827n = null;
            hX0.f41828o = false;
            hX0.e();
            I(hX0);
        }

        public void F() {
            for (int size = this.f41906c.size() - 1; size >= 0; size--) {
                G(size);
            }
            this.f41906c.clear();
            if (RecyclerView.f41650Z7) {
                RecyclerView.this.f41744u7.b();
            }
        }

        public void G(int i10) {
            a(this.f41906c.get(i10), true);
            this.f41906c.remove(i10);
        }

        public void H(@O View view) {
            H hX0 = RecyclerView.x0(view);
            if (hX0.B()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (hX0.A()) {
                hX0.P();
            } else if (hX0.Q()) {
                hX0.e();
            }
            I(hX0);
            if (RecyclerView.this.f41722d7 == null || hX0.y()) {
                return;
            }
            RecyclerView.this.f41722d7.k(hX0);
        }

        public void I(H h10) {
            boolean z10;
            boolean z11 = true;
            if (h10.A() || h10.f41814a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(h10.A());
                sb2.append(" isAttached:");
                sb2.append(h10.f41814a.getParent() != null);
                throw new IllegalArgumentException(A1.h.a(RecyclerView.this, sb2));
            }
            if (h10.B()) {
                StringBuilder sb3 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb3.append(h10);
                throw new IllegalArgumentException(A1.h.a(RecyclerView.this, sb3));
            }
            if (h10.N()) {
                throw new IllegalArgumentException(A1.h.a(RecyclerView.this, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
            }
            boolean zH = h10.h();
            AbstractC1878h abstractC1878h = RecyclerView.this.f41679B6;
            if ((abstractC1878h != null && zH && abstractC1878h.B(h10)) || h10.y()) {
                if (this.f41909f <= 0 || h10.t(526)) {
                    z10 = false;
                } else {
                    int size = this.f41906c.size();
                    if (size >= this.f41909f && size > 0) {
                        G(0);
                        size--;
                    }
                    if (RecyclerView.f41650Z7 && size > 0 && !RecyclerView.this.f41744u7.d(h10.f41816c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f41744u7.d(this.f41906c.get(i10).f41816c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f41906c.add(size, h10);
                    z10 = true;
                }
                if (z10) {
                    z11 = false;
                } else {
                    a(h10, true);
                }
                z = z10;
            } else {
                z11 = false;
            }
            RecyclerView.this.f41745v6.q(h10);
            if (z || z11 || !zH) {
                return;
            }
            B0.a.b(h10.f41814a);
            h10.f41832s = null;
            h10.f41831r = null;
        }

        public void J(View view) {
            H hX0 = RecyclerView.x0(view);
            if (!hX0.t(12) && hX0.C() && !RecyclerView.this.y(hX0)) {
                if (this.f41905b == null) {
                    this.f41905b = new ArrayList<>();
                }
                hX0.L(this, true);
                this.f41905b.add(hX0);
                return;
            }
            if (hX0.x() && !hX0.z() && !RecyclerView.this.f41679B6.f41840b) {
                throw new IllegalArgumentException(A1.h.a(RecyclerView.this, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            hX0.L(this, false);
            this.f41904a.add(hX0);
        }

        public void K(w wVar) {
            D(RecyclerView.this.f41679B6, false);
            w wVar2 = this.f41910g;
            if (wVar2 != null) {
                wVar2.d();
            }
            this.f41910g = wVar;
            if (wVar != null && RecyclerView.this.getAdapter() != null) {
                this.f41910g.a();
            }
            v();
        }

        public void L(F f10) {
            this.f41911h = f10;
        }

        public void M(int i10) {
            this.f41908e = i10;
            Q();
        }

        public final boolean N(@O H h10, int i10, int i11, long j10) {
            h10.f41832s = null;
            RecyclerView recyclerView = RecyclerView.this;
            h10.f41831r = recyclerView;
            int i12 = h10.f41819f;
            long nanoTime = recyclerView.getNanoTime();
            if (j10 != Long.MAX_VALUE && !this.f41910g.p(i12, nanoTime, j10)) {
                return false;
            }
            RecyclerView.this.f41679B6.c(h10, i10);
            this.f41910g.f(h10.f41819f, RecyclerView.this.getNanoTime() - nanoTime);
            b(h10);
            if (!RecyclerView.this.f41746v7.j()) {
                return true;
            }
            h10.f41820g = i11;
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x01dc  */
        /* JADX WARN: Removed duplicated region for block: B:106:0x01f8 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:108:0x01fb  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0130 A[PHI: r1 r4
          0x0130: PHI (r1v13 androidx.recyclerview.widget.RecyclerView$H) = (r1v12 androidx.recyclerview.widget.RecyclerView$H), (r1v33 androidx.recyclerview.widget.RecyclerView$H) binds: [B:28:0x005d, B:59:0x00e8] A[DONT_GENERATE, DONT_INLINE]
          0x0130: PHI (r4v4 boolean) = (r4v3 boolean), (r4v9 boolean) binds: [B:28:0x005d, B:59:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0172  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x019e  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x01ce  */
        @h.Q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public androidx.recyclerview.widget.RecyclerView.H O(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instruction units count: 544
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.x.O(int, boolean, long):androidx.recyclerview.widget.RecyclerView$H");
        }

        public void P(H h10) {
            if (h10.f41828o) {
                this.f41905b.remove(h10);
            } else {
                this.f41904a.remove(h10);
            }
            h10.f41827n = null;
            h10.f41828o = false;
            h10.e();
        }

        public void Q() {
            p pVar = RecyclerView.this.f41681C6;
            this.f41909f = this.f41908e + (pVar != null ? pVar.f41879m : 0);
            for (int size = this.f41906c.size() - 1; size >= 0 && this.f41906c.size() > this.f41909f; size--) {
                G(size);
            }
        }

        public boolean R(H h10) {
            if (h10.z()) {
                return RecyclerView.this.f41746v7.j();
            }
            int i10 = h10.f41816c;
            if (i10 < 0 || i10 >= RecyclerView.this.f41679B6.g()) {
                StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                sb2.append(h10);
                throw new IndexOutOfBoundsException(A1.h.a(RecyclerView.this, sb2));
            }
            if (!RecyclerView.this.f41746v7.j() && RecyclerView.this.f41679B6.i(h10.f41816c) != h10.f41819f) {
                return false;
            }
            AbstractC1878h abstractC1878h = RecyclerView.this.f41679B6;
            return !abstractC1878h.f41840b || h10.f41818e == abstractC1878h.h(h10.f41816c);
        }

        public void S(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f41906c.size() - 1; size >= 0; size--) {
                H h10 = this.f41906c.get(size);
                if (h10 != null && (i12 = h10.f41816c) >= i10 && i12 < i13) {
                    h10.b(2);
                    G(size);
                }
            }
        }

        public void a(@O H h10, boolean z10) {
            RecyclerView.A(h10);
            View view = h10.f41814a;
            androidx.recyclerview.widget.v vVar = RecyclerView.this.f41682C7;
            if (vVar != null) {
                C3944a c3944aN = vVar.n();
                C3975k0.B1(view, c3944aN instanceof v.a ? ((v.a) c3944aN).n(view) : null);
            }
            if (z10) {
                h(h10);
            }
            h10.f41832s = null;
            h10.f41831r = null;
            j().l(h10);
        }

        public final void b(H h10) {
            if (RecyclerView.this.P0()) {
                View view = h10.f41814a;
                if (C3975k0.V(view) == 0) {
                    C3975k0.h.s(view, 1);
                }
                androidx.recyclerview.widget.v vVar = RecyclerView.this.f41682C7;
                if (vVar == null) {
                    return;
                }
                C3944a c3944aN = vVar.n();
                if (c3944aN instanceof v.a) {
                    ((v.a) c3944aN).o(view);
                }
                C3975k0.B1(view, c3944aN);
            }
        }

        public void c(@O View view, int i10) {
            q qVar;
            H hX0 = RecyclerView.x0(view);
            if (hX0 == null) {
                throw new IllegalArgumentException(A1.h.a(RecyclerView.this, new StringBuilder("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter")));
            }
            int iO = RecyclerView.this.f41741t6.o(i10, 0);
            if (iO < 0 || iO >= RecyclerView.this.f41679B6.g()) {
                StringBuilder sbA = A1.c.a("Inconsistency detected. Invalid item position ", i10, "(offset:", iO, ").state:");
                sbA.append(RecyclerView.this.f41746v7.d());
                throw new IndexOutOfBoundsException(A1.h.a(RecyclerView.this, sbA));
            }
            N(hX0, iO, i10, Long.MAX_VALUE);
            ViewGroup.LayoutParams layoutParams = hX0.f41814a.getLayoutParams();
            if (layoutParams == null) {
                qVar = (q) RecyclerView.this.generateDefaultLayoutParams();
                hX0.f41814a.setLayoutParams(qVar);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                qVar = (q) layoutParams;
            } else {
                qVar = (q) RecyclerView.this.generateLayoutParams(layoutParams);
                hX0.f41814a.setLayoutParams(qVar);
            }
            qVar.f41893c = true;
            qVar.f41891a = hX0;
            qVar.f41894d = hX0.f41814a.getParent() == null;
        }

        public void d() {
            this.f41904a.clear();
            F();
        }

        public void e() {
            int size = this.f41906c.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f41906c.get(i10).c();
            }
            int size2 = this.f41904a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                this.f41904a.get(i11).c();
            }
            ArrayList<H> arrayList = this.f41905b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    this.f41905b.get(i12).c();
                }
            }
        }

        public void f() {
            this.f41904a.clear();
            ArrayList<H> arrayList = this.f41905b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int g(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f41746v7.d()) {
                return !RecyclerView.this.f41746v7.j() ? i10 : RecyclerView.this.f41741t6.o(i10, 0);
            }
            StringBuilder sbA = Z.a("invalid position ", i10, ". State item count is ");
            sbA.append(RecyclerView.this.f41746v7.d());
            throw new IndexOutOfBoundsException(A1.h.a(RecyclerView.this, sbA));
        }

        public void h(@O H h10) {
            y yVar = RecyclerView.this.f41683D6;
            if (yVar != null) {
                yVar.b(h10);
            }
            int size = RecyclerView.this.f41685E6.size();
            for (int i10 = 0; i10 < size; i10++) {
                RecyclerView.this.f41685E6.get(i10).b(h10);
            }
            AbstractC1878h abstractC1878h = RecyclerView.this.f41679B6;
            if (abstractC1878h != null) {
                abstractC1878h.E(h10);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f41746v7 != null) {
                recyclerView.f41745v6.q(h10);
            }
        }

        public H i(int i10) {
            int size;
            int iO;
            ArrayList<H> arrayList = this.f41905b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    H h10 = this.f41905b.get(i11);
                    if (!h10.Q() && h10.p() == i10) {
                        h10.b(32);
                        return h10;
                    }
                }
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f41679B6.f41840b && (iO = recyclerView.f41741t6.o(i10, 0)) > 0 && iO < RecyclerView.this.f41679B6.g()) {
                    long jH = RecyclerView.this.f41679B6.h(iO);
                    for (int i12 = 0; i12 < size; i12++) {
                        H h11 = this.f41905b.get(i12);
                        if (!h11.Q() && h11.f41818e == jH) {
                            h11.b(32);
                            return h11;
                        }
                    }
                }
            }
            return null;
        }

        public w j() {
            if (this.f41910g == null) {
                this.f41910g = new w();
                v();
            }
            return this.f41910g;
        }

        public int k() {
            return this.f41904a.size();
        }

        @O
        public List<H> l() {
            return this.f41907d;
        }

        public H m(long j10, int i10, boolean z10) {
            for (int size = this.f41904a.size() - 1; size >= 0; size--) {
                H h10 = this.f41904a.get(size);
                if (h10.f41818e == j10 && !h10.Q()) {
                    if (i10 == h10.f41819f) {
                        h10.b(32);
                        if (h10.z() && !RecyclerView.this.f41746v7.j()) {
                            h10.J(2, 14);
                        }
                        return h10;
                    }
                    if (!z10) {
                        this.f41904a.remove(size);
                        RecyclerView.this.removeDetachedView(h10.f41814a, false);
                        E(h10.f41814a);
                    }
                }
            }
            int size2 = this.f41906c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                H h11 = this.f41906c.get(size2);
                if (h11.f41818e == j10 && !h11.v()) {
                    if (i10 == h11.f41819f) {
                        if (!z10) {
                            this.f41906c.remove(size2);
                        }
                        return h11;
                    }
                    if (!z10) {
                        G(size2);
                        return null;
                    }
                }
            }
        }

        public H n(int i10, boolean z10) {
            View viewE;
            int size = this.f41904a.size();
            for (int i11 = 0; i11 < size; i11++) {
                H h10 = this.f41904a.get(i11);
                if (!h10.Q() && h10.p() == i10 && !h10.x() && (RecyclerView.this.f41746v7.f41782h || !h10.z())) {
                    h10.b(32);
                    return h10;
                }
            }
            if (z10 || (viewE = RecyclerView.this.f41743u6.e(i10)) == null) {
                int size2 = this.f41906c.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    H h11 = this.f41906c.get(i12);
                    if (!h11.x() && h11.p() == i10 && !h11.v()) {
                        if (!z10) {
                            this.f41906c.remove(i12);
                        }
                        return h11;
                    }
                }
                return null;
            }
            H hX0 = RecyclerView.x0(viewE);
            RecyclerView.this.f41743u6.s(viewE);
            int iM = RecyclerView.this.f41743u6.m(viewE);
            if (iM == -1) {
                StringBuilder sb2 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                sb2.append(hX0);
                throw new IllegalStateException(A1.h.a(RecyclerView.this, sb2));
            }
            RecyclerView.this.f41743u6.d(iM);
            J(viewE);
            hX0.b(8224);
            return hX0;
        }

        public View o(int i10) {
            return this.f41904a.get(i10).f41814a;
        }

        @O
        public View p(int i10) {
            return q(i10, false);
        }

        public View q(int i10, boolean z10) {
            return O(i10, z10, Long.MAX_VALUE).f41814a;
        }

        public final void r(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    r((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void s(H h10) {
            View view = h10.f41814a;
            if (view instanceof ViewGroup) {
                r((ViewGroup) view, false);
            }
        }

        public void t() {
            int size = this.f41906c.size();
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) this.f41906c.get(i10).f41814a.getLayoutParams();
                if (qVar != null) {
                    qVar.f41893c = true;
                }
            }
        }

        public void u() {
            int size = this.f41906c.size();
            for (int i10 = 0; i10 < size; i10++) {
                H h10 = this.f41906c.get(i10);
                if (h10 != null) {
                    h10.b(6);
                    h10.a(null);
                }
            }
            AbstractC1878h abstractC1878h = RecyclerView.this.f41679B6;
            if (abstractC1878h == null || !abstractC1878h.f41840b) {
                F();
            }
        }

        public final void v() {
            if (this.f41910g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f41679B6 == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f41910g.b(RecyclerView.this.f41679B6);
            }
        }

        public void w(int i10, int i11) {
            int size = this.f41906c.size();
            for (int i12 = 0; i12 < size; i12++) {
                H h10 = this.f41906c.get(i12);
                if (h10 != null && h10.f41816c >= i10) {
                    h10.E(i11, false);
                }
            }
        }

        public void x(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f41906c.size();
            for (int i16 = 0; i16 < size; i16++) {
                H h10 = this.f41906c.get(i16);
                if (h10 != null && (i15 = h10.f41816c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        h10.E(i11 - i10, false);
                    } else {
                        h10.E(i12, false);
                    }
                }
            }
        }

        public void y(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f41906c.size() - 1; size >= 0; size--) {
                H h10 = this.f41906c.get(size);
                if (h10 != null) {
                    int i13 = h10.f41816c;
                    if (i13 >= i12) {
                        h10.E(-i11, z10);
                    } else if (i13 >= i10) {
                        h10.b(8);
                        G(size);
                    }
                }
            }
        }

        public void z(AbstractC1878h<?> abstractC1878h, AbstractC1878h<?> abstractC1878h2, boolean z10) {
            d();
            D(abstractC1878h, true);
            j().k(abstractC1878h, abstractC1878h2, z10);
            v();
        }
    }

    public interface y {
        void b(@O H h10);
    }

    public class z extends j {
        public z() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            RecyclerView.this.x(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f41746v7.f41781g = true;
            recyclerView.p1(true);
            if (RecyclerView.this.f41741t6.q()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i10, int i11, Object obj) {
            RecyclerView.this.x(null);
            if (RecyclerView.this.f41741t6.s(i10, i11, obj)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i10, int i11) {
            RecyclerView.this.x(null);
            if (RecyclerView.this.f41741t6.t(i10, i11)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i10, int i11, int i12) {
            RecyclerView.this.x(null);
            if (RecyclerView.this.f41741t6.u(i10, i11, i12)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i10, int i11) {
            RecyclerView.this.x(null);
            if (RecyclerView.this.f41741t6.v(i10, i11)) {
                h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void g() {
            AbstractC1878h abstractC1878h;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f41739s6 == null || (abstractC1878h = recyclerView.f41679B6) == null || !abstractC1878h.d()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        public void h() {
            if (RecyclerView.f41649Y7) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f41695J6 && recyclerView.f41693I6) {
                    C3975k0.p1(recyclerView, recyclerView.f41749x6);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.f41709R6 = true;
            recyclerView2.requestLayout();
        }
    }

    static {
        Class cls = Integer.TYPE;
        f41673w8 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f41638C8 = new InterpolatorC1873c();
        f41639D8 = new E();
    }

    public RecyclerView(@O Context context) {
        this(context, null);
    }

    public static void A(@O H h10) {
        WeakReference<RecyclerView> weakReference = h10.f41815b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == h10.f41814a) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            h10.f41815b = null;
        }
    }

    private float E0(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f41713V1 * 0.015f));
        float f10 = f41646V7;
        return (float) (Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog) * ((double) (this.f41713V1 * 0.015f)));
    }

    private boolean X1(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f41718Z6;
        if (edgeEffect == null || x0.j.d(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z10 = false;
        } else {
            x0.j.j(this.f41718Z6, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z10 = true;
        }
        EdgeEffect edgeEffect2 = this.f41720b7;
        if (edgeEffect2 != null && x0.j.d(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            x0.j.j(this.f41720b7, 0.0f, motionEvent.getY() / getHeight());
            z10 = true;
        }
        EdgeEffect edgeEffect3 = this.f41719a7;
        if (edgeEffect3 != null && x0.j.d(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            x0.j.j(this.f41719a7, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        }
        EdgeEffect edgeEffect4 = this.f41721c7;
        if (edgeEffect4 == null || x0.j.d(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z10;
        }
        x0.j.j(this.f41721c7, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private C3939V getScrollingChildHelper() {
        if (this.f41688F7 == null) {
            this.f41688F7 = new C3939V(this);
        }
        return this.f41688F7;
    }

    @Q
    public static RecyclerView i0(@O View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewI0 = i0(viewGroup.getChildAt(i10));
            if (recyclerViewI0 != null) {
                return recyclerViewI0;
            }
        }
        return null;
    }

    private int v1(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.f41719a7;
        float f11 = 0.0f;
        if (edgeEffect == null || x0.j.d(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f41721c7;
            if (edgeEffect2 != null && x0.j.d(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f41721c7.onRelease();
                } else {
                    float fJ = x0.j.j(this.f41721c7, height, 1.0f - width);
                    if (x0.j.d(this.f41721c7) == 0.0f) {
                        this.f41721c7.onRelease();
                    }
                    f11 = fJ;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f41719a7.onRelease();
            } else {
                float f12 = -x0.j.j(this.f41719a7, -height, width);
                if (x0.j.d(this.f41719a7) == 0.0f) {
                    this.f41719a7.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    public static H x0(View view) {
        if (view == null) {
            return null;
        }
        return ((q) view.getLayoutParams()).f41891a;
    }

    public static void z0(View view, Rect rect) {
        q qVar = (q) view.getLayoutParams();
        Rect rect2 = qVar.f41892b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
    }

    public final int A0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    public void A1(@O r rVar) {
        List<r> list = this.f41711T6;
        if (list == null) {
            return;
        }
        list.remove(rVar);
    }

    public void B() {
        int iJ = this.f41743u6.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            H hX0 = x0(this.f41743u6.i(i10));
            if (!hX0.N()) {
                hX0.c();
            }
        }
        this.f41737r6.e();
    }

    public final String B0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + JwtParser.SEPARATOR_CHAR + str;
    }

    public void B1(@O t tVar) {
        this.f41689G6.remove(tVar);
        if (this.f41691H6 == tVar) {
            this.f41691H6 = null;
        }
    }

    public void C() {
        List<r> list = this.f41711T6;
        if (list != null) {
            list.clear();
        }
    }

    public Rect C0(View view) {
        q qVar = (q) view.getLayoutParams();
        if (!qVar.f41893c) {
            return qVar.f41892b;
        }
        if (this.f41746v7.j() && (qVar.f() || qVar.h())) {
            return qVar.f41892b;
        }
        Rect rect = qVar.f41892b;
        rect.set(0, 0, 0, 0);
        int size = this.f41687F6.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f41751y6.set(0, 0, 0, 0);
            this.f41687F6.get(i10).g(this.f41751y6, view, this, this.f41746v7);
            int i11 = rect.left;
            Rect rect2 = this.f41751y6;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        qVar.f41893c = false;
        return rect;
    }

    public void C1(@O u uVar) {
        List<u> list = this.f41750x7;
        if (list != null) {
            list.remove(uVar);
        }
    }

    public void D() {
        List<u> list = this.f41750x7;
        if (list != null) {
            list.clear();
        }
    }

    @O
    public o D0(int i10) {
        int itemDecorationCount = getItemDecorationCount();
        if (i10 >= 0 && i10 < itemDecorationCount) {
            return this.f41687F6.get(i10);
        }
        throw new IndexOutOfBoundsException(i10 + " is an invalid index for size " + itemDecorationCount);
    }

    public void D1(@O y yVar) {
        this.f41685E6.remove(yVar);
    }

    public void E(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f41718Z6;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f41718Z6.onRelease();
            zIsFinished = this.f41718Z6.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f41720b7;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f41720b7.onRelease();
            zIsFinished |= this.f41720b7.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f41719a7;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f41719a7.onRelease();
            zIsFinished |= this.f41719a7.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f41721c7;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f41721c7.onRelease();
            zIsFinished |= this.f41721c7.isFinished();
        }
        if (zIsFinished) {
            C3975k0.n1(this);
        }
    }

    public void E1() {
        H h10;
        int iG = this.f41743u6.g();
        for (int i10 = 0; i10 < iG; i10++) {
            View viewF = this.f41743u6.f(i10);
            H hW0 = w0(viewF);
            if (hW0 != null && (h10 = hW0.f41822i) != null) {
                View view = h10.f41814a;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    public int F(int i10) {
        return G(i10, this.f41718Z6, this.f41720b7, getWidth());
    }

    public final void F0(long j10, H h10, H h11) {
        int iG = this.f41743u6.g();
        for (int i10 = 0; i10 < iG; i10++) {
            H hX0 = x0(this.f41743u6.f(i10));
            if (hX0 != h10 && r0(hX0) == j10) {
                AbstractC1878h abstractC1878h = this.f41679B6;
                if (abstractC1878h == null || !abstractC1878h.f41840b) {
                    StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    sb2.append(hX0);
                    sb2.append(" \n View Holder 2:");
                    sb2.append(h10);
                    throw new IllegalStateException(A1.h.a(this, sb2));
                }
                StringBuilder sb3 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                sb3.append(hX0);
                sb3.append(" \n View Holder 2:");
                sb3.append(h10);
                throw new IllegalStateException(A1.h.a(this, sb3));
            }
        }
        Log.e(f41640P7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + h11 + " cannot be found but it is necessary for " + h10 + b0());
    }

    public final void F1(@O View view, @Q View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f41751y6.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof q) {
            q qVar = (q) layoutParams;
            if (!qVar.f41893c) {
                Rect rect = qVar.f41892b;
                Rect rect2 = this.f41751y6;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f41751y6);
            offsetRectIntoDescendantCoords(view, this.f41751y6);
        }
        this.f41681C6.Q1(this, view, this.f41751y6, !this.f41699L6, view2 == null);
    }

    public final int G(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && x0.j.d(edgeEffect) != 0.0f) {
            int iRound = Math.round(x0.j.j(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f) * ((-i11) / 4.0f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || x0.j.d(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int iRound2 = Math.round(x0.j.j(edgeEffect2, (i10 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public boolean G0() {
        return this.f41695J6;
    }

    public final void G1() {
        D d10 = this.f41746v7;
        d10.f41788n = -1L;
        d10.f41787m = -1;
        d10.f41789o = -1;
    }

    public int H(int i10) {
        return G(i10, this.f41719a7, this.f41721c7, getHeight());
    }

    public boolean H0() {
        return !this.f41699L6 || this.f41712U6 || this.f41741t6.q();
    }

    public final void H1() {
        VelocityTracker velocityTracker = this.f41725g7;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        g(0);
        t1();
    }

    public void I() {
        if (!this.f41699L6 || this.f41712U6) {
            M.b(f41667q8);
            P();
            M.a.b();
            return;
        }
        if (this.f41741t6.q()) {
            if (!this.f41741t6.p(4) || this.f41741t6.p(11)) {
                if (this.f41741t6.q()) {
                    M.b(f41667q8);
                    P();
                    M.a.b();
                    return;
                }
                return;
            }
            M.b(f41668r8);
            W1();
            g1();
            this.f41741t6.x();
            if (!this.f41703N6) {
                if (I0()) {
                    P();
                } else {
                    this.f41741t6.j();
                }
            }
            Y1(true);
            h1();
            M.a.b();
        }
    }

    public final boolean I0() {
        int iG = this.f41743u6.g();
        for (int i10 = 0; i10 < iG; i10++) {
            H hX0 = x0(this.f41743u6.f(i10));
            if (hX0 != null && !hX0.N() && hX0.C()) {
                return true;
            }
        }
        return false;
    }

    public final void I1() {
        View focusedChild = (this.f41738r7 && hasFocus() && this.f41679B6 != null) ? getFocusedChild() : null;
        H hF0 = focusedChild != null ? f0(focusedChild) : null;
        if (hF0 == null) {
            G1();
            return;
        }
        D d10 = this.f41746v7;
        d10.f41788n = this.f41679B6.f41840b ? hF0.f41818e : -1L;
        d10.f41787m = this.f41712U6 ? -1 : hF0.z() ? hF0.f41817d : hF0.j();
        this.f41746v7.f41789o = A0(hF0.f41814a);
    }

    public final void J(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strB0 = B0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strB0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(p.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f41673w8);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strB0, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((p) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strB0, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strB0, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strB0, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strB0, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strB0, e16);
            }
        }
    }

    public void J0() {
        this.f41741t6 = new C1879a(new C1876f(), false);
    }

    public void J1() {
        int iJ = this.f41743u6.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            H hX0 = x0(this.f41743u6.i(i10));
            if (!hX0.N()) {
                hX0.I();
            }
        }
    }

    public void K(int i10, int i11) {
        setMeasuredDimension(p.v(i10, getPaddingRight() + getPaddingLeft(), C3975k0.f0(this)), p.v(i11, getPaddingBottom() + getPaddingTop(), C3975k0.h.d(this)));
    }

    @SuppressLint({"InlinedApi"})
    public final void K0() {
        if (C3975k0.W(this) == 0) {
            C3975k0.p.l(this, 8);
        }
    }

    public boolean K1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        I();
        if (this.f41679B6 != null) {
            int[] iArr = this.f41694I7;
            iArr[0] = 0;
            iArr[1] = 0;
            L1(i10, i11, iArr);
            int[] iArr2 = this.f41694I7;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i13 = i18;
            i14 = i17;
            i15 = i10 - i17;
            i16 = i11 - i18;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f41687F6.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f41694I7;
        iArr3[0] = 0;
        iArr3[1] = 0;
        c(i14, i13, i15, i16, this.f41690G7, i12, iArr3);
        int[] iArr4 = this.f41694I7;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f41728j7;
        int[] iArr5 = this.f41690G7;
        int i24 = iArr5[0];
        this.f41728j7 = i23 - i24;
        int i25 = this.f41729k7;
        int i26 = iArr5[1];
        this.f41729k7 = i25 - i26;
        int[] iArr6 = this.f41692H7;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !C3935Q.l(motionEvent, 8194)) {
                q1(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            E(i10, i11);
        }
        if (i14 != 0 || i13 != 0) {
            U(i14, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i14 == 0 && i13 == 0) ? false : true;
    }

    public final boolean L(int i10, int i11) {
        h0(this.f41686E7);
        int[] iArr = this.f41686E7;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    public final void L0() {
        this.f41743u6 = new C1883e(new C1875e());
    }

    public void L1(int i10, int i11, @Q int[] iArr) {
        W1();
        g1();
        M.b(f41665o8);
        c0(this.f41746v7);
        int iU1 = i10 != 0 ? this.f41681C6.U1(i10, this.f41737r6, this.f41746v7) : 0;
        int iW1 = i11 != 0 ? this.f41681C6.W1(i11, this.f41737r6, this.f41746v7) : 0;
        M.a.b();
        E1();
        h1();
        Y1(false);
        if (iArr != null) {
            iArr[0] = iU1;
            iArr[1] = iW1;
        }
    }

    public void M(View view) {
        H hX0 = x0(view);
        e1(view);
        AbstractC1878h abstractC1878h = this.f41679B6;
        if (abstractC1878h != null && hX0 != null) {
            abstractC1878h.C(hX0);
        }
        List<r> list = this.f41711T6;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f41711T6.get(size).d(view);
            }
        }
    }

    @m0
    public void M0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            throw new IllegalArgumentException(A1.h.a(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
        }
        Resources resources = getContext().getResources();
        new androidx.recyclerview.widget.k(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(C4710a.b.f87612a), resources.getDimensionPixelSize(C4710a.b.f87614c), resources.getDimensionPixelOffset(C4710a.b.f87613b));
    }

    public void M1(int i10) {
        if (this.f41705O6) {
            return;
        }
        Z1();
        p pVar = this.f41681C6;
        if (pVar == null) {
            Log.e(f41640P7, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.V1(i10);
            awakenScrollBars();
        }
    }

    public void N(View view) {
        H hX0 = x0(view);
        f1(view);
        AbstractC1878h abstractC1878h = this.f41679B6;
        if (abstractC1878h != null && hX0 != null) {
            abstractC1878h.D(hX0);
        }
        List<r> list = this.f41711T6;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f41711T6.get(size).b(view);
            }
        }
    }

    public void N0() {
        this.f41721c7 = null;
        this.f41719a7 = null;
        this.f41720b7 = null;
        this.f41718Z6 = null;
    }

    public final void N1(@Q AbstractC1878h<?> abstractC1878h, boolean z10, boolean z11) {
        AbstractC1878h abstractC1878h2 = this.f41679B6;
        if (abstractC1878h2 != null) {
            abstractC1878h2.I(this.f41735q6);
            this.f41679B6.A(this);
        }
        if (!z10 || z11) {
            w1();
        }
        this.f41741t6.z();
        AbstractC1878h<?> abstractC1878h3 = this.f41679B6;
        this.f41679B6 = abstractC1878h;
        if (abstractC1878h != null) {
            abstractC1878h.F(this.f41735q6);
            abstractC1878h.w(this);
        }
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.Z0(abstractC1878h3, this.f41679B6);
        }
        this.f41737r6.z(abstractC1878h3, this.f41679B6, z10);
        this.f41746v7.f41781g = true;
    }

    public final void O() {
        int i10 = this.f41708Q6;
        this.f41708Q6 = 0;
        if (i10 == 0 || !P0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        C4112b.C0727b.b(accessibilityEventObtain, i10);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public void O0() {
        if (this.f41687F6.size() == 0) {
            return;
        }
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.n("Cannot invalidate item decorations during a scroll or layout");
        }
        V0();
        requestLayout();
    }

    @m0
    public boolean O1(H h10, int i10) {
        if (!R0()) {
            C3975k0.R1(h10.f41814a, i10);
            return true;
        }
        h10.f41830q = i10;
        this.f41696J7.add(h10);
        return false;
    }

    public void P() {
        if (this.f41679B6 == null) {
            Log.w(f41640P7, "No adapter attached; skipping layout");
            return;
        }
        if (this.f41681C6 == null) {
            Log.e(f41640P7, "No layout manager attached; skipping layout");
            return;
        }
        this.f41746v7.f41784j = false;
        boolean z10 = this.f41700L7 && !(this.f41702M7 == getWidth() && this.f41704N7 == getHeight());
        this.f41702M7 = 0;
        this.f41704N7 = 0;
        this.f41700L7 = false;
        if (this.f41746v7.f41779e == 1) {
            Q();
            this.f41681C6.Y1(this);
            R();
        } else if (this.f41741t6.r() || z10 || this.f41681C6.D0() != getWidth() || this.f41681C6.j0() != getHeight()) {
            this.f41681C6.Y1(this);
            R();
        } else {
            this.f41681C6.Y1(this);
        }
        S();
    }

    public boolean P0() {
        AccessibilityManager accessibilityManager = this.f41710S6;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public final boolean P1(@O EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        return E0(-i10) < x0.j.d(edgeEffect) * ((float) i11);
    }

    public final void Q() {
        this.f41746v7.a(1);
        c0(this.f41746v7);
        this.f41746v7.f41784j = false;
        W1();
        this.f41745v6.f();
        g1();
        o1();
        I1();
        D d10 = this.f41746v7;
        d10.f41783i = d10.f41785k && this.f41754z7;
        this.f41754z7 = false;
        this.f41752y7 = false;
        d10.f41782h = d10.f41786l;
        d10.f41780f = this.f41679B6.g();
        h0(this.f41686E7);
        if (this.f41746v7.f41785k) {
            int iG = this.f41743u6.g();
            for (int i10 = 0; i10 < iG; i10++) {
                H hX0 = x0(this.f41743u6.f(i10));
                if (!hX0.N() && (!hX0.x() || this.f41679B6.f41840b)) {
                    this.f41745v6.e(hX0, this.f41722d7.w(this.f41746v7, hX0, m.e(hX0), hX0.s()));
                    if (this.f41746v7.f41783i && hX0.C() && !hX0.z() && !hX0.N() && !hX0.x()) {
                        this.f41745v6.c(r0(hX0), hX0);
                    }
                }
            }
        }
        if (this.f41746v7.f41786l) {
            J1();
            D d11 = this.f41746v7;
            boolean z10 = d11.f41781g;
            d11.f41781g = false;
            this.f41681C6.s1(this.f41737r6, d11);
            this.f41746v7.f41781g = z10;
            for (int i11 = 0; i11 < this.f41743u6.g(); i11++) {
                H hX02 = x0(this.f41743u6.f(i11));
                if (!hX02.N() && !this.f41745v6.i(hX02)) {
                    int iE = m.e(hX02);
                    boolean zT = hX02.t(8192);
                    if (!zT) {
                        iE |= 4096;
                    }
                    m.d dVarW = this.f41722d7.w(this.f41746v7, hX02, iE, hX02.s());
                    if (zT) {
                        r1(hX02, dVarW);
                    } else {
                        this.f41745v6.a(hX02, dVarW);
                    }
                }
            }
            B();
        } else {
            B();
        }
        h1();
        Y1(false);
        this.f41746v7.f41779e = 2;
    }

    public boolean Q0() {
        m mVar = this.f41722d7;
        return mVar != null && mVar.q();
    }

    public boolean Q1(AccessibilityEvent accessibilityEvent) {
        if (!R0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? C4112b.C0727b.a(accessibilityEvent) : 0;
        this.f41708Q6 |= iA != 0 ? iA : 0;
        return true;
    }

    public final void R() {
        W1();
        g1();
        this.f41746v7.a(6);
        this.f41741t6.k();
        this.f41746v7.f41780f = this.f41679B6.g();
        this.f41746v7.f41778d = 0;
        if (this.f41739s6 != null && this.f41679B6.d()) {
            Parcelable parcelable = this.f41739s6.f41755Z;
            if (parcelable != null) {
                this.f41681C6.x1(parcelable);
            }
            this.f41739s6 = null;
        }
        D d10 = this.f41746v7;
        d10.f41782h = false;
        this.f41681C6.s1(this.f41737r6, d10);
        D d11 = this.f41746v7;
        d11.f41781g = false;
        d11.f41785k = d11.f41785k && this.f41722d7 != null;
        d11.f41779e = 4;
        h1();
        Y1(false);
    }

    public boolean R0() {
        return this.f41715W6 > 0;
    }

    public void R1(@V int i10, @V int i11) {
        S1(i10, i11, null);
    }

    public final void S() {
        this.f41746v7.a(4);
        W1();
        g1();
        D d10 = this.f41746v7;
        d10.f41779e = 1;
        if (d10.f41785k) {
            for (int iG = this.f41743u6.g() - 1; iG >= 0; iG--) {
                H hX0 = x0(this.f41743u6.f(iG));
                if (!hX0.N()) {
                    long jR0 = r0(hX0);
                    m.d dVarV = this.f41722d7.v(this.f41746v7, hX0);
                    H hG = this.f41745v6.g(jR0);
                    if (hG == null || hG.N()) {
                        this.f41745v6.d(hX0, dVarV);
                    } else {
                        boolean zH = this.f41745v6.h(hG);
                        boolean zH2 = this.f41745v6.h(hX0);
                        if (zH && hG == hX0) {
                            this.f41745v6.d(hX0, dVarV);
                        } else {
                            m.d dVarN = this.f41745v6.n(hG);
                            this.f41745v6.d(hX0, dVarV);
                            m.d dVarM = this.f41745v6.m(hX0);
                            if (dVarN == null) {
                                F0(jR0, hX0, hG);
                            } else {
                                u(hG, hX0, dVarN, dVarM, zH, zH2);
                            }
                        }
                    }
                }
            }
            this.f41745v6.o(this.f41706O7);
        }
        this.f41681C6.I1(this.f41737r6);
        D d11 = this.f41746v7;
        d11.f41777c = d11.f41780f;
        this.f41712U6 = false;
        this.f41714V6 = false;
        d11.f41785k = false;
        d11.f41786l = false;
        this.f41681C6.f41874h = false;
        ArrayList<H> arrayList = this.f41737r6.f41905b;
        if (arrayList != null) {
            arrayList.clear();
        }
        p pVar = this.f41681C6;
        if (pVar.f41880n) {
            pVar.f41879m = 0;
            pVar.f41880n = false;
            this.f41737r6.Q();
        }
        this.f41681C6.t1(this.f41746v7);
        h1();
        Y1(false);
        this.f41745v6.f();
        int[] iArr = this.f41686E7;
        if (L(iArr[0], iArr[1])) {
            U(0, 0);
        }
        s1();
        G1();
    }

    @Deprecated
    public boolean S0() {
        return isLayoutSuppressed();
    }

    public void S1(@V int i10, @V int i11, @Q Interpolator interpolator) {
        T1(i10, i11, interpolator, Integer.MIN_VALUE);
    }

    public void T(int i10) {
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.z1(i10);
        }
        k1(i10);
        u uVar = this.f41748w7;
        if (uVar != null) {
            uVar.b(this, i10);
        }
        List<u> list = this.f41750x7;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f41750x7.get(size).b(this, i10);
            }
        }
    }

    public final boolean T0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || e0(view2) == null) {
            return false;
        }
        if (view == null || e0(view) == null) {
            return true;
        }
        this.f41751y6.set(0, 0, view.getWidth(), view.getHeight());
        this.f41753z6.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f41751y6);
        offsetDescendantRectToMyCoords(view2, this.f41753z6);
        byte b10 = -1;
        int i12 = this.f41681C6.m0() == 1 ? -1 : 1;
        Rect rect = this.f41751y6;
        int i13 = rect.left;
        Rect rect2 = this.f41753z6;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            b10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                b10 = 0;
            }
        }
        if (i10 == 1) {
            return b10 < 0 || (b10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return b10 > 0 || (b10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return b10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return b10 > 0;
        }
        StringBuilder sb2 = new StringBuilder("Invalid direction: ");
        sb2.append(i10);
        throw new IllegalArgumentException(A1.h.a(this, sb2));
    }

    public void T1(@V int i10, @V int i11, @Q Interpolator interpolator, int i12) {
        U1(i10, i11, interpolator, i12, false);
    }

    public void U(int i10, int i11) {
        this.f41716X6++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        l1(i10, i11);
        u uVar = this.f41748w7;
        if (uVar != null) {
            uVar.d(this, i10, i11);
        }
        List<u> list = this.f41750x7;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f41750x7.get(size).d(this, i10, i11);
            }
        }
        this.f41716X6--;
    }

    public void U0(int i10) {
        if (this.f41681C6 == null) {
            return;
        }
        setScrollState(2);
        this.f41681C6.V1(i10);
        awakenScrollBars();
    }

    public void U1(@V int i10, @V int i11, @Q Interpolator interpolator, int i12, boolean z10) {
        p pVar = this.f41681C6;
        if (pVar == null) {
            Log.e(f41640P7, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f41705O6) {
            return;
        }
        if (!pVar.s()) {
            i10 = 0;
        }
        if (!this.f41681C6.t()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            f(i13, 1);
        }
        this.f41740s7.e(i10, i11, i12, interpolator);
    }

    public void V() {
        int i10;
        for (int size = this.f41696J7.size() - 1; size >= 0; size--) {
            H h10 = this.f41696J7.get(size);
            if (h10.f41814a.getParent() == this && !h10.N() && (i10 = h10.f41830q) != -1) {
                C3975k0.R1(h10.f41814a, i10);
                h10.f41830q = -1;
            }
        }
        this.f41696J7.clear();
    }

    public void V0() {
        int iJ = this.f41743u6.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            ((q) this.f41743u6.i(i10).getLayoutParams()).f41893c = true;
        }
        this.f41737r6.t();
    }

    public void V1(int i10) {
        if (this.f41705O6) {
            return;
        }
        p pVar = this.f41681C6;
        if (pVar == null) {
            Log.e(f41640P7, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.j2(this, this.f41746v7, i10);
        }
    }

    public final boolean W(MotionEvent motionEvent) {
        t tVar = this.f41691H6;
        if (tVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return g0(motionEvent);
        }
        tVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f41691H6 = null;
        }
        return true;
    }

    public void W0() {
        int iJ = this.f41743u6.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            H hX0 = x0(this.f41743u6.i(i10));
            if (hX0 != null && !hX0.N()) {
                hX0.b(6);
            }
        }
        V0();
        this.f41737r6.u();
    }

    public void W1() {
        int i10 = this.f41701M6 + 1;
        this.f41701M6 = i10;
        if (i10 != 1 || this.f41705O6) {
            return;
        }
        this.f41703N6 = false;
    }

    public void X() {
        if (this.f41721c7 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f41717Y6.a(this, 3);
        this.f41721c7 = edgeEffectA;
        if (this.f41747w6) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void X0(int i10, int i11) {
        Y0(i10, i11, null, 1);
    }

    public void Y() {
        if (this.f41718Z6 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f41717Y6.a(this, 0);
        this.f41718Z6 = edgeEffectA;
        if (this.f41747w6) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void Y0(int i10, int i11, @Q MotionEvent motionEvent, int i12) {
        p pVar = this.f41681C6;
        if (pVar == null) {
            Log.e(f41640P7, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f41705O6) {
            return;
        }
        int[] iArr = this.f41694I7;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zS = pVar.s();
        boolean zT = this.f41681C6.t();
        int i13 = zT ? (zS ? 1 : 0) | 2 : zS ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iU1 = i10 - u1(i10, height);
        int iV1 = i11 - v1(i11, width);
        f(i13, i12);
        if (b(zS ? iU1 : 0, zT ? iV1 : 0, this.f41694I7, this.f41690G7, i12)) {
            int[] iArr2 = this.f41694I7;
            iU1 -= iArr2[0];
            iV1 -= iArr2[1];
        }
        K1(zS ? iU1 : 0, zT ? iV1 : 0, motionEvent, i12);
        androidx.recyclerview.widget.l lVar = this.f41742t7;
        if (lVar != null && (iU1 != 0 || iV1 != 0)) {
            lVar.f(this, iU1, iV1);
        }
        g(i12);
    }

    public void Y1(boolean z10) {
        if (this.f41701M6 < 1) {
            this.f41701M6 = 1;
        }
        if (!z10 && !this.f41705O6) {
            this.f41703N6 = false;
        }
        if (this.f41701M6 == 1) {
            if (z10 && this.f41703N6 && !this.f41705O6 && this.f41681C6 != null && this.f41679B6 != null) {
                P();
            }
            if (!this.f41705O6) {
                this.f41703N6 = false;
            }
        }
        this.f41701M6--;
    }

    public void Z() {
        if (this.f41720b7 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f41717Y6.a(this, 2);
        this.f41720b7 = edgeEffectA;
        if (this.f41747w6) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void Z0(@V int i10) {
        int iG = this.f41743u6.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f41743u6.f(i11).offsetLeftAndRight(i10);
        }
    }

    public void Z1() {
        setScrollState(0);
        a2();
    }

    @Override // t0.InterfaceC3936S
    public boolean a(int i10, int i11, int i12, int i13, int[] iArr, int i14) {
        return getScrollingChildHelper().g(i10, i11, i12, i13, iArr, i14);
    }

    public void a0() {
        if (this.f41719a7 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f41717Y6.a(this, 1);
        this.f41719a7 = edgeEffectA;
        if (this.f41747w6) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void a1(@V int i10) {
        int iG = this.f41743u6.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f41743u6.f(i11).offsetTopAndBottom(i10);
        }
    }

    public final void a2() {
        this.f41740s7.f();
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.m2();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        p pVar = this.f41681C6;
        if (pVar == null || !pVar.a1(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    @Override // t0.InterfaceC3936S
    public boolean b(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    public String b0() {
        return " " + super.toString() + ", adapter:" + this.f41679B6 + ", layout:" + this.f41681C6 + ", context:" + getContext();
    }

    public void b1(int i10, int i11) {
        int iJ = this.f41743u6.j();
        for (int i12 = 0; i12 < iJ; i12++) {
            H hX0 = x0(this.f41743u6.i(i12));
            if (hX0 != null && !hX0.N() && hX0.f41816c >= i10) {
                hX0.E(i11, false);
                this.f41746v7.f41781g = true;
            }
        }
        this.f41737r6.w(i10, i11);
        requestLayout();
    }

    public void b2(@Q AbstractC1878h abstractC1878h, boolean z10) {
        setLayoutFrozen(false);
        N1(abstractC1878h, true, z10);
        p1(true);
        requestLayout();
    }

    @Override // t0.InterfaceC3937T
    public final void c(int i10, int i11, int i12, int i13, int[] iArr, int i14, @O int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final void c0(D d10) {
        if (getScrollState() != 2) {
            d10.f41790p = 0;
            d10.f41791q = 0;
        } else {
            OverScroller overScroller = this.f41740s7.f41795Z;
            d10.f41790p = overScroller.getFinalX() - overScroller.getCurrX();
            d10.f41791q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public void c1(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iJ = this.f41743u6.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < iJ; i16++) {
            H hX0 = x0(this.f41743u6.i(i16));
            if (hX0 != null && (i15 = hX0.f41816c) >= i13 && i15 <= i12) {
                if (i15 == i10) {
                    hX0.E(i11 - i10, false);
                } else {
                    hX0.E(i14, false);
                }
                this.f41746v7.f41781g = true;
            }
        }
        this.f41737r6.x(i10, i11);
        requestLayout();
    }

    public void c2(int i10, int i11, Object obj) {
        int i12;
        int iJ = this.f41743u6.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < iJ; i14++) {
            View viewI = this.f41743u6.i(i14);
            H hX0 = x0(viewI);
            if (hX0 != null && !hX0.N() && (i12 = hX0.f41816c) >= i10 && i12 < i13) {
                hX0.b(2);
                hX0.a(obj);
                ((q) viewI.getLayoutParams()).f41893c = true;
            }
        }
        this.f41737r6.S(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof q) && this.f41681C6.u((q) layoutParams);
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    public int computeHorizontalScrollExtent() {
        p pVar = this.f41681C6;
        if (pVar != null && pVar.s()) {
            return this.f41681C6.y(this.f41746v7);
        }
        return 0;
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    public int computeHorizontalScrollOffset() {
        p pVar = this.f41681C6;
        if (pVar != null && pVar.s()) {
            return this.f41681C6.z(this.f41746v7);
        }
        return 0;
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    public int computeHorizontalScrollRange() {
        p pVar = this.f41681C6;
        if (pVar != null && pVar.s()) {
            return this.f41681C6.A(this.f41746v7);
        }
        return 0;
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    public int computeVerticalScrollExtent() {
        p pVar = this.f41681C6;
        if (pVar != null && pVar.t()) {
            return this.f41681C6.B(this.f41746v7);
        }
        return 0;
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    public int computeVerticalScrollOffset() {
        p pVar = this.f41681C6;
        if (pVar != null && pVar.t()) {
            return this.f41681C6.C(this.f41746v7);
        }
        return 0;
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    public int computeVerticalScrollRange() {
        p pVar = this.f41681C6;
        if (pVar != null && pVar.t()) {
            return this.f41681C6.D(this.f41746v7);
        }
        return 0;
    }

    @Override // t0.InterfaceC3936S
    public boolean d(int i10) {
        return getScrollingChildHelper().l(i10);
    }

    @Q
    public View d0(float f10, float f11) {
        for (int iG = this.f41743u6.g() - 1; iG >= 0; iG--) {
            View viewF = this.f41743u6.f(iG);
            float translationX = viewF.getTranslationX();
            float translationY = viewF.getTranslationY();
            if (f10 >= viewF.getLeft() + translationX && f10 <= viewF.getRight() + translationX && f11 >= viewF.getTop() + translationY && f11 <= viewF.getBottom() + translationY) {
                return viewF;
            }
        }
        return null;
    }

    public void d1(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iJ = this.f41743u6.j();
        for (int i13 = 0; i13 < iJ; i13++) {
            H hX0 = x0(this.f41743u6.i(i13));
            if (hX0 != null && !hX0.N()) {
                int i14 = hX0.f41816c;
                if (i14 >= i12) {
                    hX0.E(-i11, z10);
                    this.f41746v7.f41781g = true;
                } else if (i14 >= i10) {
                    hX0.i(i10 - 1, -i11, z10);
                    this.f41746v7.f41781g = true;
                }
            }
        }
        this.f41737r6.y(i10, i11, z10);
        requestLayout();
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f41687F6.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            this.f41687F6.get(i10).k(canvas, this, this.f41746v7);
        }
        EdgeEffect edgeEffect = this.f41718Z6;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f41747w6 ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f41718Z6;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f41719a7;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f41747w6) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f41719a7;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f41720b7;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f41747w6 ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f41720b7;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f41721c7;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f41747w6) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f41721c7;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f41722d7 == null || this.f41687F6.size() <= 0 || !this.f41722d7.q()) ? z10 : true) {
            C3975k0.n1(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    @Q
    public View e0(@O View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public void e1(@O View view) {
    }

    @Override // t0.InterfaceC3936S
    public boolean f(int i10, int i11) {
        return getScrollingChildHelper().s(i10, i11);
    }

    @Q
    public H f0(@O View view) {
        View viewE0 = e0(view);
        if (viewE0 == null) {
            return null;
        }
        return w0(viewE0);
    }

    public void f1(@O View view) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewE1;
        boolean z10;
        View viewL1 = this.f41681C6.l1(view, i10);
        if (viewL1 != null) {
            return viewL1;
        }
        boolean z11 = (this.f41679B6 == null || this.f41681C6 == null || R0() || this.f41705O6) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f41681C6.t()) {
                int i11 = i10 == 2 ? 130 : 33;
                z10 = focusFinder.findNextFocus(this, view, i11) == null;
                if (f41651a8) {
                    i10 = i11;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f41681C6.s()) {
                int i12 = (this.f41681C6.m0() == 1) ^ (i10 == 2) ? 66 : 17;
                boolean z12 = focusFinder.findNextFocus(this, view, i12) == null;
                if (f41651a8) {
                    i10 = i12;
                }
                z10 = z12;
            }
            if (z10) {
                I();
                if (e0(view) == null) {
                    return null;
                }
                W1();
                this.f41681C6.e1(view, i10, this.f41737r6, this.f41746v7);
                Y1(false);
            }
            viewE1 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z11) {
                I();
                if (e0(view) == null) {
                    return null;
                }
                W1();
                viewE1 = this.f41681C6.e1(view, i10, this.f41737r6, this.f41746v7);
                Y1(false);
            } else {
                viewE1 = viewFindNextFocus;
            }
        }
        if (viewE1 == null || viewE1.hasFocusable()) {
            return T0(view, viewE1, i10) ? viewE1 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        F1(viewE1, null);
        return view;
    }

    @Override // t0.InterfaceC3936S
    public void g(int i10) {
        getScrollingChildHelper().u(i10);
    }

    public final boolean g0(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f41689G6.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = this.f41689G6.get(i10);
            if (tVar.c(this, motionEvent) && action != 3) {
                this.f41691H6 = tVar;
                return true;
            }
        }
        return false;
    }

    public void g1() {
        this.f41715W6++;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        p pVar = this.f41681C6;
        if (pVar != null) {
            return pVar.P();
        }
        throw new IllegalStateException(A1.h.a(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        p pVar = this.f41681C6;
        if (pVar != null) {
            return pVar.Q(getContext(), attributeSet);
        }
        throw new IllegalStateException(A1.h.a(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Q
    public AbstractC1878h getAdapter() {
        return this.f41679B6;
    }

    @Override // android.view.View
    public int getBaseline() {
        p pVar = this.f41681C6;
        return pVar != null ? pVar.S() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        k kVar = this.f41684D7;
        return kVar == null ? super.getChildDrawingOrder(i10, i11) : kVar.a(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f41747w6;
    }

    @Q
    public androidx.recyclerview.widget.v getCompatAccessibilityDelegate() {
        return this.f41682C7;
    }

    @O
    public l getEdgeEffectFactory() {
        return this.f41717Y6;
    }

    @Q
    public m getItemAnimator() {
        return this.f41722d7;
    }

    public int getItemDecorationCount() {
        return this.f41687F6.size();
    }

    @Q
    public p getLayoutManager() {
        return this.f41681C6;
    }

    public int getMaxFlingVelocity() {
        return this.f41733o7;
    }

    public int getMinFlingVelocity() {
        return this.f41732n7;
    }

    public long getNanoTime() {
        if (f41650Z7) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Q
    public s getOnFlingListener() {
        return this.f41731m7;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f41738r7;
    }

    @O
    public w getRecycledViewPool() {
        return this.f41737r6.j();
    }

    public int getScrollState() {
        return this.f41723e7;
    }

    public void h(int i10, int i11) {
        if (i10 < 0) {
            Y();
            if (this.f41718Z6.isFinished()) {
                this.f41718Z6.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            Z();
            if (this.f41720b7.isFinished()) {
                this.f41720b7.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            a0();
            if (this.f41719a7.isFinished()) {
                this.f41719a7.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            X();
            if (this.f41721c7.isFinished()) {
                this.f41721c7.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        C3975k0.n1(this);
    }

    public final void h0(int[] iArr) {
        int iG = this.f41743u6.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iG; i12++) {
            H hX0 = x0(this.f41743u6.f(i12));
            if (!hX0.N()) {
                int iP = hX0.p();
                if (iP < i10) {
                    i10 = iP;
                }
                if (iP > i11) {
                    i11 = iP;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public void h1() {
        i1(true);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().k();
    }

    public void i1(boolean z10) {
        int i10 = this.f41715W6 - 1;
        this.f41715W6 = i10;
        if (i10 < 1) {
            this.f41715W6 = 0;
            if (z10) {
                O();
                V();
            }
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f41693I6;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f41705O6;
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().m();
    }

    @Q
    public final View j0() {
        H hK0;
        D d10 = this.f41746v7;
        int i10 = d10.f41787m;
        if (i10 == -1) {
            i10 = 0;
        }
        int iD = d10.d();
        for (int i11 = i10; i11 < iD; i11++) {
            H hK02 = k0(i11);
            if (hK02 == null) {
                break;
            }
            if (hK02.f41814a.hasFocusable()) {
                return hK02.f41814a;
            }
        }
        int iMin = Math.min(iD, i10);
        do {
            iMin--;
            if (iMin < 0 || (hK0 = k0(iMin)) == null) {
                return null;
            }
        } while (!hK0.f41814a.hasFocusable());
        return hK0.f41814a;
    }

    public final void j1(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f41724f7) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f41724f7 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f41728j7 = x10;
            this.f41726h7 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f41729k7 = y10;
            this.f41727i7 = y10;
        }
    }

    @Q
    public H k0(int i10) {
        H h10 = null;
        if (this.f41712U6) {
            return null;
        }
        int iJ = this.f41743u6.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            H hX0 = x0(this.f41743u6.i(i11));
            if (hX0 != null && !hX0.z() && q0(hX0) == i10) {
                if (!this.f41743u6.n(hX0.f41814a)) {
                    return hX0;
                }
                h10 = hX0;
            }
        }
        return h10;
    }

    public void k1(int i10) {
    }

    public H l0(long j10) {
        AbstractC1878h abstractC1878h = this.f41679B6;
        H h10 = null;
        if (abstractC1878h != null && abstractC1878h.f41840b) {
            int iJ = this.f41743u6.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                H hX0 = x0(this.f41743u6.i(i10));
                if (hX0 != null && !hX0.z() && hX0.f41818e == j10) {
                    if (!this.f41743u6.n(hX0.f41814a)) {
                        return hX0;
                    }
                    h10 = hX0;
                }
            }
        }
        return h10;
    }

    public void l1(@V int i10, @V int i11) {
    }

    public final void m(H h10) {
        View view = h10.f41814a;
        boolean z10 = view.getParent() == this;
        this.f41737r6.P(w0(view));
        if (h10.B()) {
            this.f41743u6.c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f41743u6.k(view);
        } else {
            this.f41743u6.b(view, true);
        }
    }

    @Q
    public H m0(int i10) {
        return o0(i10, false);
    }

    public void m1() {
        if (this.f41680B7 || !this.f41693I6) {
            return;
        }
        C3975k0.p1(this, this.f41698K7);
        this.f41680B7 = true;
    }

    public void n(@O o oVar) {
        o(oVar, -1);
    }

    @Q
    @Deprecated
    public H n0(int i10) {
        return o0(i10, false);
    }

    public final boolean n1() {
        return this.f41722d7 != null && this.f41681C6.n2();
    }

    public void o(@O o oVar, int i10) {
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.n("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f41687F6.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f41687F6.add(oVar);
        } else {
            this.f41687F6.add(i10, oVar);
        }
        V0();
        requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @h.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public androidx.recyclerview.widget.RecyclerView.H o0(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.e r0 = r5.f41743u6
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.e r3 = r5.f41743u6
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$H r3 = x0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.z()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.f41816c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.p()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.e r1 = r5.f41743u6
            android.view.View r4 = r3.f41814a
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o0(int, boolean):androidx.recyclerview.widget.RecyclerView$H");
    }

    public final void o1() {
        boolean z10;
        if (this.f41712U6) {
            this.f41741t6.z();
            if (this.f41714V6) {
                this.f41681C6.n1(this);
            }
        }
        if (n1()) {
            this.f41741t6.x();
        } else {
            this.f41741t6.k();
        }
        boolean z11 = this.f41752y7 || this.f41754z7;
        D d10 = this.f41746v7;
        boolean z12 = this.f41699L6 && this.f41722d7 != null && ((z10 = this.f41712U6) || z11 || this.f41681C6.f41874h) && (!z10 || this.f41679B6.f41840b);
        d10.f41785k = z12;
        d10.f41786l = z12 && z11 && !this.f41712U6 && n1();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f41715W6 = r0
            r1 = 1
            r5.f41693I6 = r1
            boolean r2 = r5.f41699L6
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.f41699L6 = r1
            androidx.recyclerview.widget.RecyclerView$x r1 = r5.f41737r6
            r1.v()
            androidx.recyclerview.widget.RecyclerView$p r1 = r5.f41681C6
            if (r1 == 0) goto L23
            r1.K(r5)
        L23:
            r5.f41680B7 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.f41650Z7
            if (r0 == 0) goto L66
            java.lang.ThreadLocal<androidx.recyclerview.widget.l> r0 = androidx.recyclerview.widget.l.f42203q6
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.l r1 = (androidx.recyclerview.widget.l) r1
            r5.f41742t7 = r1
            if (r1 != 0) goto L61
            androidx.recyclerview.widget.l r1 = new androidx.recyclerview.widget.l
            r1.<init>()
            r5.f41742t7 = r1
            android.view.Display r1 = t0.C3975k0.Q(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L53
            if (r1 == 0) goto L53
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L53
            goto L55
        L53:
            r1 = 1114636288(0x42700000, float:60.0)
        L55:
            androidx.recyclerview.widget.l r2 = r5.f41742t7
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f42208Z = r3
            r0.set(r2)
        L61:
            androidx.recyclerview.widget.l r0 = r5.f41742t7
            r0.a(r5)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.l lVar;
        super.onDetachedFromWindow();
        m mVar = this.f41722d7;
        if (mVar != null) {
            mVar.l();
        }
        Z1();
        this.f41693I6 = false;
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.L(this, this.f41737r6);
        }
        this.f41696J7.clear();
        removeCallbacks(this.f41698K7);
        this.f41745v6.j();
        this.f41737r6.B();
        B0.a.c(this);
        if (!f41650Z7 || (lVar = this.f41742t7) == null) {
            return;
        }
        lVar.j(this);
        this.f41742t7 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f41687F6.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f41687F6.get(i10).i(canvas, this, this.f41746v7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.f41681C6
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.f41705O6
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.f41681C6
            boolean r0 = r0.t()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f41681C6
            boolean r3 = r3.s()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f41681C6
            boolean r3 = r3.t()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f41681C6
            boolean r3 = r3.s()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f41734p7
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f41736q7
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.Y0(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f41705O6) {
            return false;
        }
        this.f41691H6 = null;
        if (g0(motionEvent)) {
            z();
            return true;
        }
        p pVar = this.f41681C6;
        if (pVar == null) {
            return false;
        }
        boolean zS = pVar.s();
        boolean zT = this.f41681C6.t();
        if (this.f41725g7 == null) {
            this.f41725g7 = VelocityTracker.obtain();
        }
        this.f41725g7.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f41707P6) {
                this.f41707P6 = false;
            }
            this.f41724f7 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f41728j7 = x10;
            this.f41726h7 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f41729k7 = y10;
            this.f41727i7 = y10;
            if (X1(motionEvent) || this.f41723e7 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                g(1);
            }
            int[] iArr = this.f41692H7;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = zS;
            if (zT) {
                i10 = (zS ? 1 : 0) | 2;
            }
            f(i10, 0);
        } else if (actionMasked == 1) {
            this.f41725g7.clear();
            g(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f41724f7);
            if (iFindPointerIndex < 0) {
                Log.e(f41640P7, "Error processing scroll; pointer index for id " + this.f41724f7 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f41723e7 != 1) {
                int i11 = x11 - this.f41726h7;
                int i12 = y11 - this.f41727i7;
                if (!zS || Math.abs(i11) <= this.f41730l7) {
                    z10 = false;
                } else {
                    this.f41728j7 = x11;
                    z10 = true;
                }
                if (zT && Math.abs(i12) > this.f41730l7) {
                    this.f41729k7 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            z();
        } else if (actionMasked == 5) {
            this.f41724f7 = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f41728j7 = x12;
            this.f41726h7 = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f41729k7 = y12;
            this.f41727i7 = y12;
        } else if (actionMasked == 6) {
            j1(motionEvent);
        }
        return this.f41723e7 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        M.b(f41666p8);
        P();
        M.a.b();
        this.f41699L6 = true;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        p pVar = this.f41681C6;
        if (pVar == null) {
            K(i10, i11);
            return;
        }
        boolean z10 = false;
        if (pVar.J0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f41681C6.u1(this.f41737r6, this.f41746v7, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f41700L7 = z10;
            if (z10 || this.f41679B6 == null) {
                return;
            }
            if (this.f41746v7.f41779e == 1) {
                Q();
            }
            this.f41681C6.a2(i10, i11);
            this.f41746v7.f41784j = true;
            R();
            this.f41681C6.d2(i10, i11);
            if (this.f41681C6.h2()) {
                this.f41681C6.a2(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f41746v7.f41784j = true;
                R();
                this.f41681C6.d2(i10, i11);
            }
            this.f41702M7 = getMeasuredWidth();
            this.f41704N7 = getMeasuredHeight();
            return;
        }
        if (this.f41695J6) {
            this.f41681C6.u1(this.f41737r6, this.f41746v7, i10, i11);
            return;
        }
        if (this.f41709R6) {
            W1();
            g1();
            o1();
            h1();
            D d10 = this.f41746v7;
            if (d10.f41786l) {
                d10.f41782h = true;
            } else {
                this.f41741t6.k();
                this.f41746v7.f41782h = false;
            }
            this.f41709R6 = false;
            Y1(false);
        } else if (this.f41746v7.f41786l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC1878h abstractC1878h = this.f41679B6;
        if (abstractC1878h != null) {
            this.f41746v7.f41780f = abstractC1878h.g();
        } else {
            this.f41746v7.f41780f = 0;
        }
        W1();
        this.f41681C6.u1(this.f41737r6, this.f41746v7, i10, i11);
        Y1(false);
        this.f41746v7.f41782h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (R0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof A)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        A a10 = (A) parcelable;
        this.f41739s6 = a10;
        super.onRestoreInstanceState(a10.f3815X);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        A a10 = new A(super.onSaveInstanceState());
        A a11 = this.f41739s6;
        if (a11 != null) {
            a10.f41755Z = a11.f41755Z;
        } else {
            p pVar = this.f41681C6;
            if (pVar != null) {
                a10.f41755Z = pVar.y1();
            } else {
                a10.f41755Z = null;
            }
        }
        return a10;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        N0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc A[PHI: r0
      0x00dc: PHI (r0v37 int) = (r0v26 int), (r0v41 int) binds: [B:41:0x00c5, B:45:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(@O r rVar) {
        if (this.f41711T6 == null) {
            this.f41711T6 = new ArrayList();
        }
        this.f41711T6.add(rVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean p0(int i10, int i11) {
        int iMax;
        int i12;
        p pVar = this.f41681C6;
        if (pVar == null) {
            Log.e(f41640P7, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f41705O6) {
            return false;
        }
        int iS = pVar.s();
        boolean zT = this.f41681C6.t();
        if (iS == 0 || Math.abs(i10) < this.f41732n7) {
            i10 = 0;
        }
        if (!zT || Math.abs(i11) < this.f41732n7) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        if (i10 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.f41718Z6;
            if (edgeEffect == null || x0.j.d(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f41720b7;
                if (edgeEffect2 != null && x0.j.d(edgeEffect2) != 0.0f) {
                    if (P1(this.f41720b7, i10, getWidth())) {
                        this.f41720b7.onAbsorb(i10);
                        i10 = 0;
                    }
                    iMax = i10;
                    i10 = 0;
                }
                iMax = 0;
            } else {
                int i13 = -i10;
                if (P1(this.f41718Z6, i13, getWidth())) {
                    this.f41718Z6.onAbsorb(i13);
                    i10 = 0;
                }
                iMax = i10;
                i10 = 0;
            }
        }
        if (i11 == 0) {
            i12 = i11;
            i11 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f41719a7;
            if (edgeEffect3 == null || x0.j.d(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f41721c7;
                if (edgeEffect4 != null && x0.j.d(edgeEffect4) != 0.0f) {
                    if (P1(this.f41721c7, i11, getHeight())) {
                        this.f41721c7.onAbsorb(i11);
                        i11 = 0;
                    }
                    i12 = 0;
                }
                i12 = i11;
                i11 = 0;
            } else {
                int i14 = -i11;
                if (P1(this.f41719a7, i14, getHeight())) {
                    this.f41719a7.onAbsorb(i14);
                    i11 = 0;
                }
                i12 = 0;
            }
        }
        if (iMax != 0 || i11 != 0) {
            int i15 = this.f41733o7;
            iMax = Math.max(-i15, Math.min(iMax, i15));
            int i16 = this.f41733o7;
            i11 = Math.max(-i16, Math.min(i11, i16));
            this.f41740s7.b(iMax, i11);
        }
        if (i10 == 0 && i12 == 0) {
            return (iMax == 0 && i11 == 0) ? false : true;
        }
        float f10 = i10;
        float f11 = i12;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = iS != 0 || zT;
            dispatchNestedFling(f10, f11, z10);
            s sVar = this.f41731m7;
            if (sVar != null && sVar.a(i10, i12)) {
                return true;
            }
            if (z10) {
                if (zT) {
                    iS = (iS == true ? 1 : 0) | 2;
                }
                f(iS, 1);
                int i17 = this.f41733o7;
                int iMax2 = Math.max(-i17, Math.min(i10, i17));
                int i18 = this.f41733o7;
                this.f41740s7.b(iMax2, Math.max(-i18, Math.min(i12, i18)));
                return true;
            }
        }
        return false;
    }

    public void p1(boolean z10) {
        this.f41714V6 = z10 | this.f41714V6;
        this.f41712U6 = true;
        W0();
    }

    public void q(@O t tVar) {
        this.f41689G6.add(tVar);
    }

    public int q0(H h10) {
        if (h10.t(C4068e.f75625d) || !h10.w()) {
            return -1;
        }
        return this.f41741t6.f(h10.f41816c);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q1(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.Y()
            android.widget.EdgeEffect r1 = r6.f41718Z6
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            x0.j.j(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.Z()
            android.widget.EdgeEffect r1 = r6.f41720b7
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            x0.j.j(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.a0()
            android.widget.EdgeEffect r9 = r6.f41719a7
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            x0.j.j(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.X()
            android.widget.EdgeEffect r9 = r6.f41721c7
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            x0.j.j(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7c
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            t0.C3975k0.n1(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.q1(float, float, float, float):void");
    }

    public void r(@O u uVar) {
        if (this.f41750x7 == null) {
            this.f41750x7 = new ArrayList();
        }
        this.f41750x7.add(uVar);
    }

    public long r0(H h10) {
        return this.f41679B6.f41840b ? h10.f41818e : h10.f41816c;
    }

    public void r1(H h10, m.d dVar) {
        h10.J(0, 8192);
        if (this.f41746v7.f41783i && h10.C() && !h10.z() && !h10.N()) {
            this.f41745v6.c(r0(h10), h10);
        }
        this.f41745v6.e(h10, dVar);
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z10) {
        H hX0 = x0(view);
        if (hX0 != null) {
            if (hX0.B()) {
                hX0.f();
            } else if (!hX0.N()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(hX0);
                throw new IllegalArgumentException(A1.h.a(this, sb2));
            }
        }
        view.clearAnimation();
        N(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f41681C6.w1(this, this.f41746v7, view, view2) && view2 != null) {
            F1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f41681C6.P1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f41689G6.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f41689G6.get(i10).e(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f41701M6 != 0 || this.f41705O6) {
            this.f41703N6 = true;
        } else {
            super.requestLayout();
        }
    }

    public void s(@O y yVar) {
        s0.s.b(yVar != null, "'listener' arg cannot be null.");
        this.f41685E6.add(yVar);
    }

    public int s0(@O View view) {
        H hX0 = x0(view);
        if (hX0 != null) {
            return hX0.j();
        }
        return -1;
    }

    public final void s1() {
        View viewFindViewById;
        if (!this.f41738r7 || this.f41679B6 == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!f41652b8 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f41743u6.n(focusedChild)) {
                    return;
                }
            } else if (this.f41743u6.g() == 0) {
                requestFocus();
                return;
            }
        }
        long j10 = this.f41746v7.f41788n;
        View viewJ0 = null;
        H hL0 = (j10 == -1 || !this.f41679B6.f41840b) ? null : l0(j10);
        if (hL0 != null && !this.f41743u6.n(hL0.f41814a) && hL0.f41814a.hasFocusable()) {
            viewJ0 = hL0.f41814a;
        } else if (this.f41743u6.g() > 0) {
            viewJ0 = j0();
        }
        if (viewJ0 != null) {
            int i10 = this.f41746v7.f41789o;
            if (i10 != -1 && (viewFindViewById = viewJ0.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                viewJ0 = viewFindViewById;
            }
            viewJ0.requestFocus();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        p pVar = this.f41681C6;
        if (pVar == null) {
            Log.e(f41640P7, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f41705O6) {
            return;
        }
        boolean zS = pVar.s();
        boolean zT = this.f41681C6.t();
        if (zS || zT) {
            if (!zS) {
                i10 = 0;
            }
            if (!zT) {
                i11 = 0;
            }
            K1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w(f41640P7, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (Q1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(@Q androidx.recyclerview.widget.v vVar) {
        this.f41682C7 = vVar;
        C3975k0.B1(this, vVar);
    }

    public void setAdapter(@Q AbstractC1878h abstractC1878h) {
        setLayoutFrozen(false);
        N1(abstractC1878h, false, true);
        p1(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(@Q k kVar) {
        if (kVar == this.f41684D7) {
            return;
        }
        this.f41684D7 = kVar;
        setChildrenDrawingOrderEnabled(kVar != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f41747w6) {
            N0();
        }
        this.f41747w6 = z10;
        super.setClipToPadding(z10);
        if (this.f41699L6) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@O l lVar) {
        lVar.getClass();
        this.f41717Y6 = lVar;
        N0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f41695J6 = z10;
    }

    public void setItemAnimator(@Q m mVar) {
        m mVar2 = this.f41722d7;
        if (mVar2 != null) {
            mVar2.l();
            this.f41722d7.A(null);
        }
        this.f41722d7 = mVar;
        if (mVar != null) {
            mVar.A(this.f41678A7);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f41737r6.M(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(@Q p pVar) {
        if (pVar == this.f41681C6) {
            return;
        }
        Z1();
        if (this.f41681C6 != null) {
            m mVar = this.f41722d7;
            if (mVar != null) {
                mVar.l();
            }
            this.f41681C6.H1(this.f41737r6);
            this.f41681C6.I1(this.f41737r6);
            this.f41737r6.d();
            if (this.f41693I6) {
                this.f41681C6.L(this, this.f41737r6);
            }
            this.f41681C6.f2(null);
            this.f41681C6 = null;
        } else {
            this.f41737r6.d();
        }
        this.f41743u6.o();
        this.f41681C6 = pVar;
        if (pVar != null) {
            if (pVar.f41868b != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(pVar);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(A1.h.a(pVar.f41868b, sb2));
            }
            pVar.f2(this);
            if (this.f41693I6) {
                this.f41681C6.K(this);
            }
        }
        this.f41737r6.Q();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().p(z10);
    }

    public void setOnFlingListener(@Q s sVar) {
        this.f41731m7 = sVar;
    }

    @Deprecated
    public void setOnScrollListener(@Q u uVar) {
        this.f41748w7 = uVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f41738r7 = z10;
    }

    public void setRecycledViewPool(@Q w wVar) {
        this.f41737r6.K(wVar);
    }

    @Deprecated
    public void setRecyclerListener(@Q y yVar) {
        this.f41683D6 = yVar;
    }

    public void setScrollState(int i10) {
        if (i10 == this.f41723e7) {
            return;
        }
        this.f41723e7 = i10;
        if (i10 != 2) {
            a2();
        }
        T(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f41730l7 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w(f41640P7, "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f41730l7 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(@Q F f10) {
        this.f41737r6.f41911h = f10;
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().r(i10);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public void stopNestedScroll() {
        getScrollingChildHelper().t();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f41705O6) {
            x("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f41705O6 = true;
                this.f41707P6 = true;
                Z1();
                return;
            }
            this.f41705O6 = false;
            if (this.f41703N6 && this.f41681C6 != null && this.f41679B6 != null) {
                requestLayout();
            }
            this.f41703N6 = false;
        }
    }

    public void t(@O H h10, @Q m.d dVar, @O m.d dVar2) {
        h10.K(false);
        if (this.f41722d7.a(h10, dVar, dVar2)) {
            m1();
        }
    }

    public long t0(@O View view) {
        H hX0;
        AbstractC1878h abstractC1878h = this.f41679B6;
        if (abstractC1878h == null || !abstractC1878h.f41840b || (hX0 = x0(view)) == null) {
            return -1L;
        }
        return hX0.f41818e;
    }

    public final void t1() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f41718Z6;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f41718Z6.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f41719a7;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f41719a7.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f41720b7;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f41720b7.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f41721c7;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f41721c7.isFinished();
        }
        if (zIsFinished) {
            C3975k0.n1(this);
        }
    }

    public final void u(@O H h10, @O H h11, @O m.d dVar, @O m.d dVar2, boolean z10, boolean z11) {
        h10.K(false);
        if (z10) {
            m(h10);
        }
        if (h10 != h11) {
            if (z11) {
                m(h11);
            }
            h10.f41821h = h11;
            m(h10);
            this.f41737r6.P(h10);
            h11.K(false);
            h11.f41822i = h10;
        }
        if (this.f41722d7.b(h10, h11, dVar, dVar2)) {
            m1();
        }
    }

    public int u0(@O View view) {
        H hX0 = x0(view);
        if (hX0 != null) {
            return hX0.p();
        }
        return -1;
    }

    public final int u1(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.f41718Z6;
        float f11 = 0.0f;
        if (edgeEffect == null || x0.j.d(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f41720b7;
            if (edgeEffect2 != null && x0.j.d(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f41720b7.onRelease();
                } else {
                    float fJ = x0.j.j(this.f41720b7, width, height);
                    if (x0.j.d(this.f41720b7) == 0.0f) {
                        this.f41720b7.onRelease();
                    }
                    f11 = fJ;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f41718Z6.onRelease();
            } else {
                float f12 = -x0.j.j(this.f41718Z6, -width, 1.0f - height);
                if (x0.j.d(this.f41718Z6) == 0.0f) {
                    this.f41718Z6.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    public void v(@O H h10, @O m.d dVar, @Q m.d dVar2) {
        m(h10);
        h10.K(false);
        if (this.f41722d7.c(h10, dVar, dVar2)) {
            m1();
        }
    }

    @Deprecated
    public int v0(@O View view) {
        return s0(view);
    }

    public void w(String str) {
        if (R0()) {
            return;
        }
        if (str != null) {
            throw new IllegalStateException(A1.h.a(this, A.a.a(str)));
        }
        throw new IllegalStateException(A1.h.a(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
    }

    public H w0(@O View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return x0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public void w1() {
        m mVar = this.f41722d7;
        if (mVar != null) {
            mVar.l();
        }
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.H1(this.f41737r6);
            this.f41681C6.I1(this.f41737r6);
        }
        this.f41737r6.d();
    }

    public void x(String str) {
        if (R0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(A1.h.a(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f41716X6 > 0) {
            Log.w(f41640P7, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(A1.h.a(this, new StringBuilder(""))));
        }
    }

    public boolean x1(View view) {
        W1();
        boolean zR = this.f41743u6.r(view);
        if (zR) {
            H hX0 = x0(view);
            this.f41737r6.P(hX0);
            this.f41737r6.I(hX0);
        }
        Y1(!zR);
        return zR;
    }

    public boolean y(H h10) {
        m mVar = this.f41722d7;
        return mVar == null || mVar.g(h10, h10.s());
    }

    public void y0(@O View view, @O Rect rect) {
        z0(view, rect);
    }

    public void y1(@O o oVar) {
        p pVar = this.f41681C6;
        if (pVar != null) {
            pVar.n("Cannot remove item decoration during a scroll  or layout");
        }
        this.f41687F6.remove(oVar);
        if (this.f41687F6.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        V0();
        requestLayout();
    }

    public final void z() {
        H1();
        setScrollState(0);
    }

    public void z1(int i10) {
        int itemDecorationCount = getItemDecorationCount();
        if (i10 >= 0 && i10 < itemDecorationCount) {
            y1(D0(i10));
            return;
        }
        throw new IndexOutOfBoundsException(i10 + " is an invalid index for size " + itemDecorationCount);
    }

    public RecyclerView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C4710a.C0781a.f87608g);
    }

    @c0({c0.a.LIBRARY})
    public static class A extends C0.a {
        public static final Parcelable.Creator<A> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Parcelable f41755Z;

        public class a implements Parcelable.ClassLoaderCreator<A> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public A createFromParcel(Parcel parcel) {
                return new A(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public A createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new A(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public A[] newArray(int i10) {
                return new A[i10];
            }
        }

        public A(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f41755Z = parcel.readParcelable(classLoader == null ? p.class.getClassLoader() : classLoader);
        }

        public void b(A a10) {
            this.f41755Z = a10.f41755Z;
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f41755Z, 0);
        }

        public A(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f41735q6 = new z();
        this.f41737r6 = new x();
        this.f41745v6 = new androidx.recyclerview.widget.D();
        this.f41749x6 = new RunnableC1871a();
        this.f41751y6 = new Rect();
        this.f41753z6 = new Rect();
        this.f41677A6 = new RectF();
        this.f41685E6 = new ArrayList();
        this.f41687F6 = new ArrayList<>();
        this.f41689G6 = new ArrayList<>();
        this.f41701M6 = 0;
        this.f41712U6 = false;
        this.f41714V6 = false;
        this.f41715W6 = 0;
        this.f41716X6 = 0;
        this.f41717Y6 = f41639D8;
        this.f41722d7 = new h();
        this.f41723e7 = 0;
        this.f41724f7 = -1;
        this.f41734p7 = Float.MIN_VALUE;
        this.f41736q7 = Float.MIN_VALUE;
        this.f41738r7 = true;
        this.f41740s7 = new G();
        this.f41744u7 = f41650Z7 ? new l.b() : null;
        this.f41746v7 = new D();
        this.f41752y7 = false;
        this.f41754z7 = false;
        this.f41678A7 = new n();
        this.f41680B7 = false;
        this.f41686E7 = new int[2];
        this.f41690G7 = new int[2];
        this.f41692H7 = new int[2];
        this.f41694I7 = new int[2];
        this.f41696J7 = new ArrayList();
        this.f41698K7 = new RunnableC1872b();
        this.f41702M7 = 0;
        this.f41704N7 = 0;
        this.f41706O7 = new C1874d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f41730l7 = viewConfiguration.getScaledTouchSlop();
        this.f41734p7 = C3984m0.b(viewConfiguration, context);
        this.f41736q7 = C3984m0.a.b(viewConfiguration);
        this.f41732n7 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f41733o7 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f41713V1 = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f41722d7.A(this.f41678A7);
        J0();
        L0();
        K0();
        if (C3975k0.V(this) == 0) {
            C3975k0.h.s(this, 1);
        }
        this.f41710S6 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.v(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4710a.d.f87619a, i10, 0);
        C3975k0.z1(this, context, C4710a.d.f87619a, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(C4710a.d.f87628j);
        if (typedArrayObtainStyledAttributes.getInt(C4710a.d.f87622d, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f41747w6 = typedArrayObtainStyledAttributes.getBoolean(C4710a.d.f87621c, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(C4710a.d.f87623e, false);
        this.f41697K6 = z10;
        if (z10) {
            M0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(C4710a.d.f87626h), typedArrayObtainStyledAttributes.getDrawable(C4710a.d.f87627i), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(C4710a.d.f87624f), typedArrayObtainStyledAttributes.getDrawable(C4710a.d.f87625g));
        }
        typedArrayObtainStyledAttributes.recycle();
        J(context, string, attributeSet, i10, 0);
        int[] iArr = f41643S7;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        C3975k0.z1(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        B0.a.h(this, true);
    }

    public static class q extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public H f41891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f41892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41894d;

        public q(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f41892b = new Rect();
            this.f41893c = true;
            this.f41894d = false;
        }

        public int a() {
            return this.f41891a.j();
        }

        public int b() {
            return this.f41891a.m();
        }

        @Deprecated
        public int c() {
            return this.f41891a.m();
        }

        public int d() {
            return this.f41891a.p();
        }

        @Deprecated
        public int e() {
            return this.f41891a.r();
        }

        public boolean f() {
            return this.f41891a.C();
        }

        public boolean g() {
            return this.f41891a.z();
        }

        public boolean h() {
            return this.f41891a.x();
        }

        public boolean i() {
            return this.f41891a.D();
        }

        public q(int i10, int i11) {
            super(i10, i11);
            this.f41892b = new Rect();
            this.f41893c = true;
            this.f41894d = false;
        }

        public q(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f41892b = new Rect();
            this.f41893c = true;
            this.f41894d = false;
        }

        public q(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f41892b = new Rect();
            this.f41893c = true;
            this.f41894d = false;
        }

        public q(q qVar) {
            super((ViewGroup.LayoutParams) qVar);
            this.f41892b = new Rect();
            this.f41893c = true;
            this.f41894d = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p pVar = this.f41681C6;
        if (pVar != null) {
            return pVar.R(layoutParams);
        }
        throw new IllegalStateException(A1.h.a(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
