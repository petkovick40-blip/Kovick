package J0;

import D0.d;
import I0.a;
import W.C1474d;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import b0.m;
import c0.c;
import h.InterfaceC2727l;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.c0;
import java.util.ArrayList;
import java.util.List;
import t0.C3921C;
import t0.C3944a;
import t0.C3975k0;
import t0.Y0;
import u0.F;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public class a extends ViewGroup implements D0.c {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final String f8920a7 = "DrawerLayout";

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f8922c7 = 0;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f8923d7 = 1;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f8924e7 = 2;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public static final int f8925f7 = 0;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final int f8926g7 = 1;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final int f8927h7 = 2;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final int f8928i7 = 3;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final int f8929j7 = 64;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final int f8930k7 = -1728053248;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final int f8931l7 = 160;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f8932m7 = 400;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final boolean f8933n7 = false;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final boolean f8934o7 = true;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final float f8935p7 = 1.0f;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final boolean f8937r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final boolean f8938s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final String f8939t7 = "androidx.drawerlayout.widget.DrawerLayout";

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static boolean f8940u7;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f8941A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f8942B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f8943C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f8944D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f8945E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f8946F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f8947G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @Q
    public e f8948H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public List<e> f8949I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public float f8950J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public float f8951K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public Drawable f8952L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public Drawable f8953M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public Drawable f8954N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public CharSequence f8955O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public CharSequence f8956P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public Object f8957Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f8958R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public Drawable f8959S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public Drawable f8960T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public Drawable f8961U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final d f8962V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public Drawable f8963V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public final ArrayList<View> f8964W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Rect f8965X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Matrix f8966Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public final M f8967Z6;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f8968q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f8969r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f8970s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f8971t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Paint f8972u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final D0.d f8973v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final D0.d f8974w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final i f8975x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final i f8976y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f8977z6;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int[] f8921b7 = {R.attr.colorPrimaryDark};

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final int[] f8936q7 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: J0.a$a, reason: collision with other inner class name */
    public class C0087a implements M {
        public C0087a() {
        }

        @Override // u0.M
        public boolean a(@O View view, @Q M.a aVar) {
            if (!a.this.E(view) || a.this.s(view) == 2) {
                return false;
            }
            a.this.g(view);
            return true;
        }
    }

    public class b implements View.OnApplyWindowInsetsListener {
        public b() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((a) view).T(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    public class c extends C3944a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f8980d = new Rect();

        public c() {
        }

        @Override // t0.C3944a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return this.f74995a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewQ = a.this.q();
            if (viewQ == null) {
                return true;
            }
            CharSequence charSequenceT = a.this.t(a.this.u(viewQ));
            if (charSequenceT == null) {
                return true;
            }
            text.add(charSequenceT);
            return true;
        }

        @Override // t0.C3944a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(a.f8939t7);
        }

        @Override // t0.C3944a
        public void g(View view, F f10) {
            if (a.f8937r7) {
                super.g(view, f10);
            } else {
                F fI0 = F.I0(f10);
                super.g(view, fI0);
                f10.L1(view);
                Object objL0 = C3975k0.l0(view);
                if (objL0 instanceof View) {
                    f10.C1((View) objL0);
                }
                o(f10, fI0);
                fI0.L0();
                n(f10, (ViewGroup) view);
            }
            f10.Z0(a.f8939t7);
            f10.l1(false);
            f10.m1(false);
            f10.N0(F.a.f76136f);
            f10.N0(F.a.f76137g);
        }

        @Override // t0.C3944a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (a.f8937r7 || a.B(view)) {
                return this.f74995a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return false;
        }

        public final void n(F f10, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (a.B(childAt)) {
                    f10.c(childAt);
                }
            }
        }

        public final void o(F f10, F f11) {
            Rect rect = this.f8980d;
            f11.t(rect);
            f10.V0(rect);
            f10.a2(f11.E0());
            f10.A1(f11.O());
            f10.Z0(f11.w());
            f10.d1(f11.A());
            f10.j1(f11.q0());
            f10.m1(f11.s0());
            f10.R0(f11.i0());
            f10.J1(f11.A0());
            f10.a(f11.p());
        }
    }

    public static final class d extends C3944a {
        @Override // t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            if (a.B(view)) {
                return;
            }
            f10.C1(null);
        }
    }

    public interface e {
        void a(@O View view);

        void b(@O View view);

        void c(int i10);

        void d(@O View view, float f10);
    }

    public static abstract class h implements e {
        @Override // J0.a.e
        public void a(View view) {
        }

        @Override // J0.a.e
        public void b(View view) {
        }

        @Override // J0.a.e
        public void c(int i10) {
        }

        @Override // J0.a.e
        public void d(View view, float f10) {
        }
    }

    public class i extends d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public D0.d f8995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f8996c = new RunnableC0089a();

        /* JADX INFO: renamed from: J0.a$i$a, reason: collision with other inner class name */
        public class RunnableC0089a implements Runnable {
            public RunnableC0089a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.o();
            }
        }

        public i(int i10) {
            this.f8994a = i10;
        }

        @Override // D0.d.c
        public int a(View view, int i10, int i11) {
            if (a.this.d(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i10, 0));
            }
            int width = a.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i10, width));
        }

        @Override // D0.d.c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // D0.d.c
        public int d(View view) {
            if (a.this.F(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // D0.d.c
        public void f(int i10, int i11) {
            View viewO = (i10 & 1) == 1 ? a.this.o(3) : a.this.o(5);
            if (viewO == null || a.this.s(viewO) != 0) {
                return;
            }
            this.f8995b.d(viewO, i11);
        }

        @Override // D0.d.c
        public boolean g(int i10) {
            return false;
        }

        @Override // D0.d.c
        public void h(int i10, int i11) {
            a.this.postDelayed(this.f8996c, 160L);
        }

        @Override // D0.d.c
        public void i(View view, int i10) {
            ((f) view.getLayoutParams()).f8987c = false;
            n();
        }

        @Override // D0.d.c
        public void j(int i10) {
            a.this.c0(i10, this.f8995b.z());
        }

        @Override // D0.d.c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = (a.this.d(view, 3) ? i10 + r3 : a.this.getWidth() - i10) / view.getWidth();
            a.this.Z(view, width);
            view.setVisibility(width == 0.0f ? 4 : 0);
            a.this.invalidate();
        }

        @Override // D0.d.c
        public void l(View view, float f10, float f11) {
            int i10;
            float fV = a.this.v(view);
            int width = view.getWidth();
            if (a.this.d(view, 3)) {
                i10 = (f10 > 0.0f || (f10 == 0.0f && fV > 0.5f)) ? 0 : -width;
            } else {
                int width2 = a.this.getWidth();
                if (f10 < 0.0f || (f10 == 0.0f && fV > 0.5f)) {
                    width2 -= width;
                }
                i10 = width2;
            }
            this.f8995b.V(i10, view.getTop());
            a.this.invalidate();
        }

        @Override // D0.d.c
        public boolean m(View view, int i10) {
            return a.this.F(view) && a.this.d(view, this.f8994a) && a.this.s(view) == 0;
        }

        public final void n() {
            View viewO = a.this.o(this.f8994a == 3 ? 5 : 3);
            if (viewO != null) {
                a.this.g(viewO);
            }
        }

        public void o() {
            View viewO;
            int width;
            int iB = this.f8995b.B();
            boolean z10 = this.f8994a == 3;
            if (z10) {
                viewO = a.this.o(3);
                width = (viewO != null ? -viewO.getWidth() : 0) + iB;
            } else {
                viewO = a.this.o(5);
                width = a.this.getWidth() - iB;
            }
            if (viewO != null) {
                if (((!z10 || viewO.getLeft() >= width) && (z10 || viewO.getLeft() <= width)) || a.this.s(viewO) != 0) {
                    return;
                }
                f fVar = (f) viewO.getLayoutParams();
                this.f8995b.X(viewO, width, viewO.getTop());
                fVar.f8987c = true;
                a.this.invalidate();
                n();
                a.this.c();
            }
        }

        public void p() {
            a.this.removeCallbacks(this.f8996c);
        }

        public void q(D0.d dVar) {
            this.f8995b = dVar;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f8937r7 = true;
        f8938s7 = true;
        f8940u7 = i10 >= 29;
    }

    public a(@O Context context) {
        this(context, null);
    }

    public static boolean B(View view) {
        return (C3975k0.V(view) == 4 || C3975k0.h.c(view) == 2) ? false : true;
    }

    public static String x(int i10) {
        return (i10 & 3) == 3 ? "LEFT" : (i10 & 5) == 5 ? "RIGHT" : Integer.toHexString(i10);
    }

    public static boolean y(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    public final boolean A() {
        return q() != null;
    }

    public boolean C(View view) {
        return ((f) view.getLayoutParams()).f8985a == 0;
    }

    public boolean D(int i10) {
        View viewO = o(i10);
        if (viewO != null) {
            return E(viewO);
        }
        return false;
    }

    public boolean E(@O View view) {
        if (F(view)) {
            return (((f) view.getLayoutParams()).f8988d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public boolean F(View view) {
        int absoluteGravity = Gravity.getAbsoluteGravity(((f) view.getLayoutParams()).f8985a, C3975k0.Z(view));
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public boolean G(int i10) {
        View viewO = o(i10);
        if (viewO != null) {
            return H(viewO);
        }
        return false;
    }

    public boolean H(@O View view) {
        if (F(view)) {
            return ((f) view.getLayoutParams()).f8986b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public final boolean I(float f10, float f11, View view) {
        if (this.f8965X6 == null) {
            this.f8965X6 = new Rect();
        }
        view.getHitRect(this.f8965X6);
        return this.f8965X6.contains((int) f10, (int) f11);
    }

    public final void J(Drawable drawable, int i10) {
        if (drawable == null || !c.a.d(drawable)) {
            return;
        }
        c.C0373c.b(drawable, i10);
    }

    public void K(View view, float f10) {
        float fV = v(view);
        float width = view.getWidth();
        int i10 = ((int) (width * f10)) - ((int) (fV * width));
        if (!d(view, 3)) {
            i10 = -i10;
        }
        view.offsetLeftAndRight(i10);
        Z(view, f10);
    }

    public void L(int i10) {
        M(i10, true);
    }

    public void M(int i10, boolean z10) {
        View viewO = o(i10);
        if (viewO != null) {
            O(viewO, z10);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + x(i10));
        }
    }

    public void N(@O View view) {
        O(view, true);
    }

    public void O(@O View view, boolean z10) {
        if (!F(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        f fVar = (f) view.getLayoutParams();
        if (this.f8942B6) {
            fVar.f8986b = 1.0f;
            fVar.f8988d = 1;
            b0(view, true);
            a0(view);
        } else if (z10) {
            fVar.f8988d |= 2;
            if (d(view, 3)) {
                this.f8973v6.X(view, 0, view.getTop());
            } else {
                this.f8974w6.X(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            K(view, 1.0f);
            c0(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void P(@O e eVar) {
        List<e> list;
        if (eVar == null || (list = this.f8949I6) == null) {
            return;
        }
        list.remove(eVar);
    }

    public final Drawable Q() {
        int iZ = C3975k0.Z(this);
        if (iZ == 0) {
            Drawable drawable = this.f8959S6;
            if (drawable != null) {
                J(drawable, iZ);
                return this.f8959S6;
            }
        } else {
            Drawable drawable2 = this.f8960T6;
            if (drawable2 != null) {
                J(drawable2, iZ);
                return this.f8960T6;
            }
        }
        return this.f8961U6;
    }

    public final Drawable R() {
        int iZ = C3975k0.Z(this);
        if (iZ == 0) {
            Drawable drawable = this.f8960T6;
            if (drawable != null) {
                J(drawable, iZ);
                return this.f8960T6;
            }
        } else {
            Drawable drawable2 = this.f8959S6;
            if (drawable2 != null) {
                J(drawable2, iZ);
                return this.f8959S6;
            }
        }
        return this.f8963V6;
    }

    public final void S() {
        if (f8938s7) {
            return;
        }
        this.f8953M6 = Q();
        this.f8954N6 = R();
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void T(Object obj, boolean z10) {
        this.f8957Q6 = obj;
        this.f8958R6 = z10;
        setWillNotDraw(!z10 && getBackground() == null);
        requestLayout();
    }

    public void U(int i10, int i11) {
        View viewO;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, C3975k0.Z(this));
        if (i11 == 3) {
            this.f8943C6 = i10;
        } else if (i11 == 5) {
            this.f8944D6 = i10;
        } else if (i11 == 8388611) {
            this.f8945E6 = i10;
        } else if (i11 == 8388613) {
            this.f8946F6 = i10;
        }
        if (i10 != 0) {
            (absoluteGravity == 3 ? this.f8973v6 : this.f8974w6).c();
        }
        if (i10 != 1) {
            if (i10 == 2 && (viewO = o(absoluteGravity)) != null) {
                N(viewO);
                return;
            }
            return;
        }
        View viewO2 = o(absoluteGravity);
        if (viewO2 != null) {
            g(viewO2);
        }
    }

    public void V(int i10, @O View view) {
        if (F(view)) {
            U(i10, ((f) view.getLayoutParams()).f8985a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }

    public void W(@InterfaceC2736v int i10, int i11) {
        X(C1474d.i(getContext(), i10), i11);
    }

    public void X(Drawable drawable, int i10) {
        if (f8938s7) {
            return;
        }
        if ((i10 & C3921C.f74816b) == 8388611) {
            this.f8959S6 = drawable;
        } else if ((i10 & 8388613) == 8388613) {
            this.f8960T6 = drawable;
        } else if ((i10 & 3) == 3) {
            this.f8961U6 = drawable;
        } else if ((i10 & 5) != 5) {
            return;
        } else {
            this.f8963V6 = drawable;
        }
        S();
        invalidate();
    }

    public void Y(int i10, @Q CharSequence charSequence) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, C3975k0.Z(this));
        if (absoluteGravity == 3) {
            this.f8955O6 = charSequence;
        } else if (absoluteGravity == 5) {
            this.f8956P6 = charSequence;
        }
    }

    public void Z(View view, float f10) {
        f fVar = (f) view.getLayoutParams();
        if (f10 == fVar.f8986b) {
            return;
        }
        fVar.f8986b = f10;
        m(view, f10);
    }

    public void a(@O e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.f8949I6 == null) {
            this.f8949I6 = new ArrayList();
        }
        this.f8949I6.add(eVar);
    }

    public final void a0(View view) {
        F.a aVar = F.a.f76156z;
        C3975k0.r1(view, aVar.b());
        if (!E(view) || s(view) == 2) {
            return;
        }
        C3975k0.u1(view, aVar, null, this.f8967Z6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (!F(childAt)) {
                this.f8964W6.add(childAt);
            } else if (E(childAt)) {
                childAt.addFocusables(arrayList, i10, i11);
                z10 = true;
            }
        }
        if (!z10) {
            int size = this.f8964W6.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = this.f8964W6.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        this.f8964W6.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (p() != null || F(view)) {
            C3975k0.R1(view, 4);
        } else {
            C3975k0.R1(view, 1);
        }
        if (f8937r7) {
            return;
        }
        C3975k0.B1(view, this.f8962V1);
    }

    @Override // D0.c
    public boolean b() {
        return D(C3921C.f74816b);
    }

    public final void b0(View view, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((z10 || F(childAt)) && !(z10 && childAt == view)) {
                C3975k0.R1(childAt, 4);
            } else {
                C3975k0.R1(childAt, 1);
            }
        }
    }

    public void c() {
        if (this.f8947G6) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            getChildAt(i10).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.f8947G6 = true;
    }

    public void c0(int i10, View view) {
        int i11;
        int iF = this.f8973v6.F();
        int iF2 = this.f8974w6.F();
        if (iF == 1 || iF2 == 1) {
            i11 = 1;
        } else {
            i11 = 2;
            if (iF != 2 && iF2 != 2) {
                i11 = 0;
            }
        }
        if (view != null && i10 == 0) {
            float f10 = ((f) view.getLayoutParams()).f8986b;
            if (f10 == 0.0f) {
                k(view);
            } else if (f10 == 1.0f) {
                l(view);
            }
        }
        if (i11 != this.f8977z6) {
            this.f8977z6 = i11;
            List<e> list = this.f8949I6;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f8949I6.get(size).c(i11);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @Override // D0.c
    public void close() {
        e(C3921C.f74816b);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            fMax = Math.max(fMax, ((f) getChildAt(i10).getLayoutParams()).f8986b);
        }
        this.f8971t6 = fMax;
        boolean zO = this.f8973v6.o(true);
        boolean zO2 = this.f8974w6.o(true);
        if (zO || zO2) {
            C3975k0.n1(this);
        }
    }

    public boolean d(View view, int i10) {
        return (u(view) & i10) == i10;
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f8971t6 <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt = getChildAt(i10);
            if (I(x10, y10, childAt) && !C(childAt) && n(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        int height = getHeight();
        boolean zC = C(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i10 = 0;
        if (zC) {
            int childCount = getChildCount();
            int i11 = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != view && childAt.getVisibility() == 0 && y(childAt) && F(childAt) && childAt.getHeight() >= height) {
                    if (d(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i11) {
                            i11 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i11, 0, width, getHeight());
            i10 = i11;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(iSave);
        float f10 = this.f8971t6;
        if (f10 > 0.0f && zC) {
            this.f8972u6.setColor((this.f8970s6 & 16777215) | (((int) ((((-16777216) & r2) >>> 24) * f10)) << 24));
            canvas.drawRect(i10, 0.0f, width, getHeight(), this.f8972u6);
        } else if (this.f8953M6 != null && d(view, 3)) {
            int intrinsicWidth = this.f8953M6.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.f8973v6.B(), 1.0f));
            this.f8953M6.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.f8953M6.setAlpha((int) (fMax * 255.0f));
            this.f8953M6.draw(canvas);
        } else if (this.f8954N6 != null && d(view, 5)) {
            int intrinsicWidth2 = this.f8954N6.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f8974w6.B(), 1.0f));
            this.f8954N6.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.f8954N6.setAlpha((int) (fMax2 * 255.0f));
            this.f8954N6.draw(canvas);
        }
        return zDrawChild;
    }

    public void e(int i10) {
        f(i10, true);
    }

    public void f(int i10, boolean z10) {
        View viewO = o(i10);
        if (viewO != null) {
            h(viewO, z10);
        } else {
            throw new IllegalArgumentException("No drawer view found with gravity " + x(i10));
        }
    }

    public void g(@O View view) {
        h(view, true);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public float getDrawerElevation() {
        if (f8938s7) {
            return this.f8968q6;
        }
        return 0.0f;
    }

    @Q
    public Drawable getStatusBarBackgroundDrawable() {
        return this.f8952L6;
    }

    public void h(@O View view, boolean z10) {
        if (!F(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        f fVar = (f) view.getLayoutParams();
        if (this.f8942B6) {
            fVar.f8986b = 0.0f;
            fVar.f8988d = 0;
        } else if (z10) {
            fVar.f8988d |= 4;
            if (d(view, 3)) {
                this.f8973v6.X(view, -view.getWidth(), view.getTop());
            } else {
                this.f8974w6.X(view, getWidth(), view.getTop());
            }
        } else {
            K(view, 0.0f);
            c0(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    public void i() {
        j(false);
    }

    public void j(boolean z10) {
        int childCount = getChildCount();
        boolean zX = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f fVar = (f) childAt.getLayoutParams();
            if (F(childAt) && (!z10 || fVar.f8987c)) {
                zX |= d(childAt, 3) ? this.f8973v6.X(childAt, -childAt.getWidth(), childAt.getTop()) : this.f8974w6.X(childAt, getWidth(), childAt.getTop());
                fVar.f8987c = false;
            }
        }
        this.f8975x6.p();
        this.f8976y6.p();
        if (zX) {
            invalidate();
        }
    }

    public void k(View view) {
        View rootView;
        f fVar = (f) view.getLayoutParams();
        if ((fVar.f8988d & 1) == 1) {
            fVar.f8988d = 0;
            List<e> list = this.f8949I6;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f8949I6.get(size).b(view);
                }
            }
            b0(view, false);
            a0(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    public void l(View view) {
        f fVar = (f) view.getLayoutParams();
        if ((fVar.f8988d & 1) == 0) {
            fVar.f8988d = 1;
            List<e> list = this.f8949I6;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f8949I6.get(size).a(view);
                }
            }
            b0(view, true);
            a0(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    public void m(View view, float f10) {
        List<e> list = this.f8949I6;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f8949I6.get(size).d(view, f10);
            }
        }
    }

    public final boolean n(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent motionEventW = w(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(motionEventW);
            motionEventW.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    public View o(int i10) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, C3975k0.Z(this)) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((u(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f8942B6 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8942B6 = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f8958R6 || this.f8952L6 == null) {
            return;
        }
        Object obj = this.f8957Q6;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f8952L6.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.f8952L6.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getActionMasked()
            D0.d r1 = r6.f8973v6
            boolean r1 = r1.W(r7)
            D0.d r2 = r6.f8974w6
            boolean r2 = r2.W(r7)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L38
            if (r0 == r2) goto L31
            r7 = 2
            r4 = 3
            if (r0 == r7) goto L1e
            if (r0 == r4) goto L31
            goto L36
        L1e:
            D0.d r7 = r6.f8973v6
            boolean r7 = r7.f(r4)
            if (r7 == 0) goto L36
            J0.a$i r7 = r6.f8975x6
            r7.p()
            J0.a$i r7 = r6.f8976y6
            r7.p()
            goto L36
        L31:
            r6.j(r2)
            r6.f8947G6 = r3
        L36:
            r7 = r3
            goto L60
        L38:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f8950J6 = r0
            r6.f8951K6 = r7
            float r4 = r6.f8971t6
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5d
            D0.d r4 = r6.f8973v6
            int r0 = (int) r0
            int r7 = (int) r7
            android.view.View r7 = r4.v(r0, r7)
            if (r7 == 0) goto L5d
            boolean r7 = r6.C(r7)
            if (r7 == 0) goto L5d
            r7 = r2
            goto L5e
        L5d:
            r7 = r3
        L5e:
            r6.f8947G6 = r3
        L60:
            if (r1 != 0) goto L70
            if (r7 != 0) goto L70
            boolean r7 = r6.z()
            if (r7 != 0) goto L70
            boolean r7 = r6.f8947G6
            if (r7 == 0) goto L6f
            goto L70
        L6f:
            r2 = r3
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: J0.a.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !A()) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        View viewQ = q();
        if (viewQ != null && s(viewQ) == 0) {
            i();
        }
        return viewQ != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        WindowInsets rootWindowInsets;
        float f10;
        int i14;
        boolean z11 = true;
        this.f8941A6 = true;
        int i15 = i12 - i10;
        int childCount = getChildCount();
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (C(childAt)) {
                    int i17 = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                    childAt.layout(i17, ((ViewGroup.MarginLayoutParams) fVar).topMargin, childAt.getMeasuredWidth() + i17, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (d(childAt, 3)) {
                        float f11 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (fVar.f8986b * f11));
                        f10 = (measuredWidth + i14) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f10 = (i15 - r11) / f12;
                        i14 = i15 - ((int) (fVar.f8986b * f12));
                    }
                    boolean z12 = f10 != fVar.f8986b ? z11 : false;
                    int i18 = fVar.f8985a & 112;
                    if (i18 == 16) {
                        int i19 = i13 - i11;
                        int i20 = (i19 - measuredHeight) / 2;
                        int i21 = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                        if (i20 < i21) {
                            i20 = i21;
                        } else {
                            int i22 = i20 + measuredHeight;
                            int i23 = ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
                            if (i22 > i19 - i23) {
                                i20 = (i19 - i23) - measuredHeight;
                            }
                        }
                        childAt.layout(i14, i20, measuredWidth + i14, measuredHeight + i20);
                    } else if (i18 != 80) {
                        int i24 = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                        childAt.layout(i14, i24, measuredWidth + i14, measuredHeight + i24);
                    } else {
                        int i25 = i13 - i11;
                        childAt.layout(i14, (i25 - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i14, i25 - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    }
                    if (z12) {
                        Z(childAt, f10);
                    }
                    int i26 = fVar.f8986b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i26) {
                        childAt.setVisibility(i26);
                    }
                }
            }
            i16++;
            z11 = true;
        }
        if (f8940u7 && (rootWindowInsets = getRootWindowInsets()) != null) {
            m mVarN = Y0.K(rootWindowInsets).n();
            D0.d dVar = this.f8973v6;
            dVar.S(Math.max(dVar.A(), mVarN.f43090a));
            D0.d dVar2 = this.f8974w6;
            dVar2.S(Math.max(dVar2.A(), mVarN.f43092c));
        }
        this.f8941A6 = false;
        this.f8942B6 = false;
    }

    @Override // android.view.View
    @SuppressLint({"WrongConstant"})
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z10 = this.f8957Q6 != null && C3975k0.U(this);
        int iZ = C3975k0.Z(this);
        int childCount = getChildCount();
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (z10) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(fVar.f8985a, iZ);
                    if (C3975k0.h.b(childAt)) {
                        WindowInsets windowInsetsReplaceSystemWindowInsets = (WindowInsets) this.f8957Q6;
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        WindowInsets windowInsetsReplaceSystemWindowInsets2 = (WindowInsets) this.f8957Q6;
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) fVar).topMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (C(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, 1073741824));
                } else {
                    if (!F(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (f8938s7) {
                        float fI = C3975k0.m.i(childAt);
                        float f10 = this.f8968q6;
                        if (fI != f10) {
                            C3975k0.m.s(childAt, f10);
                        }
                    }
                    int iU = u(childAt) & 7;
                    boolean z13 = iU == 3;
                    if ((z13 && z11) || (!z13 && z12)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + x(iU) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z13) {
                        z11 = true;
                    } else {
                        z12 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i10, this.f8969r6 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin, ((ViewGroup.MarginLayoutParams) fVar).width), ViewGroup.getChildMeasureSpec(i11, ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, ((ViewGroup.MarginLayoutParams) fVar).height));
                }
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View viewO;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f3815X);
        int i10 = gVar.f8990Z;
        if (i10 != 0 && (viewO = o(i10)) != null) {
            N(viewO);
        }
        int i11 = gVar.f8989V1;
        if (i11 != 3) {
            U(i11, 3);
        }
        int i12 = gVar.f8991q6;
        if (i12 != 3) {
            U(i12, 5);
        }
        int i13 = gVar.f8992r6;
        if (i13 != 3) {
            U(i13, C3921C.f74816b);
        }
        int i14 = gVar.f8993s6;
        if (i14 != 3) {
            U(i14, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        S();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            f fVar = (f) getChildAt(i10).getLayoutParams();
            int i11 = fVar.f8988d;
            boolean z10 = i11 == 1;
            boolean z11 = i11 == 2;
            if (z10 || z11) {
                gVar.f8990Z = fVar.f8985a;
                break;
            }
        }
        gVar.f8989V1 = this.f8943C6;
        gVar.f8991q6 = this.f8944D6;
        gVar.f8992r6 = this.f8945E6;
        gVar.f8993s6 = this.f8946F6;
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            D0.d r0 = r6.f8973v6
            r0.M(r7)
            D0.d r0 = r6.f8974w6
            r0.M(r7)
            int r0 = r7.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L5f
            if (r0 == r2) goto L20
            r7 = 3
            if (r0 == r7) goto L1a
            goto L6d
        L1a:
            r6.j(r2)
            r6.f8947G6 = r1
            goto L6d
        L20:
            float r0 = r7.getX()
            float r7 = r7.getY()
            D0.d r3 = r6.f8973v6
            int r4 = (int) r0
            int r5 = (int) r7
            android.view.View r3 = r3.v(r4, r5)
            if (r3 == 0) goto L5a
            boolean r3 = r6.C(r3)
            if (r3 == 0) goto L5a
            float r3 = r6.f8950J6
            float r0 = r0 - r3
            float r3 = r6.f8951K6
            float r7 = r7 - r3
            D0.d r3 = r6.f8973v6
            int r3 = r3.E()
            float r0 = r0 * r0
            float r7 = r7 * r7
            float r7 = r7 + r0
            int r3 = r3 * r3
            float r0 = (float) r3
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L5a
            android.view.View r7 = r6.p()
            if (r7 == 0) goto L5a
            int r7 = r6.s(r7)
            r0 = 2
            if (r7 != r0) goto L5b
        L5a:
            r1 = r2
        L5b:
            r6.j(r1)
            goto L6d
        L5f:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f8950J6 = r0
            r6.f8951K6 = r7
            r6.f8947G6 = r1
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: J0.a.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // D0.c
    public void open() {
        L(C3921C.f74816b);
    }

    public View p() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((((f) childAt.getLayoutParams()).f8988d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    public View q() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (F(childAt) && H(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int r(int i10) {
        int iZ = C3975k0.Z(this);
        if (i10 == 3) {
            int i11 = this.f8943C6;
            if (i11 != 3) {
                return i11;
            }
            int i12 = iZ == 0 ? this.f8945E6 : this.f8946F6;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i10 == 5) {
            int i13 = this.f8944D6;
            if (i13 != 3) {
                return i13;
            }
            int i14 = iZ == 0 ? this.f8946F6 : this.f8945E6;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i10 == 8388611) {
            int i15 = this.f8945E6;
            if (i15 != 3) {
                return i15;
            }
            int i16 = iZ == 0 ? this.f8943C6 : this.f8944D6;
            if (i16 != 3) {
                return i16;
            }
            return 0;
        }
        if (i10 != 8388613) {
            return 0;
        }
        int i17 = this.f8946F6;
        if (i17 != 3) {
            return i17;
        }
        int i18 = iZ == 0 ? this.f8944D6 : this.f8943C6;
        if (i18 != 3) {
            return i18;
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10) {
            j(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f8941A6) {
            return;
        }
        super.requestLayout();
    }

    public int s(@O View view) {
        if (F(view)) {
            return r(((f) view.getLayoutParams()).f8985a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public void setDrawerElevation(float f10) {
        this.f8968q6 = f10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (F(childAt)) {
                C3975k0.N1(childAt, this.f8968q6);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(e eVar) {
        e eVar2 = this.f8948H6;
        if (eVar2 != null) {
            P(eVar2);
        }
        if (eVar != null) {
            a(eVar);
        }
        this.f8948H6 = eVar;
    }

    public void setDrawerLockMode(int i10) {
        U(i10, 3);
        U(i10, 5);
    }

    public void setScrimColor(@InterfaceC2727l int i10) {
        this.f8970s6 = i10;
        invalidate();
    }

    public void setStatusBarBackground(@Q Drawable drawable) {
        this.f8952L6 = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(@InterfaceC2727l int i10) {
        this.f8952L6 = new ColorDrawable(i10);
        invalidate();
    }

    @Q
    public CharSequence t(int i10) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, C3975k0.Z(this));
        if (absoluteGravity == 3) {
            return this.f8955O6;
        }
        if (absoluteGravity == 5) {
            return this.f8956P6;
        }
        return null;
    }

    public int u(View view) {
        return Gravity.getAbsoluteGravity(((f) view.getLayoutParams()).f8985a, C3975k0.Z(this));
    }

    public float v(View view) {
        return ((f) view.getLayoutParams()).f8986b;
    }

    public final MotionEvent w(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f8966Y6 == null) {
                this.f8966Y6 = new Matrix();
            }
            matrix.invert(this.f8966Y6);
            motionEventObtain.transform(this.f8966Y6);
        }
        return motionEventObtain;
    }

    public final boolean z() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((f) getChildAt(i10).getLayoutParams()).f8987c) {
                return true;
            }
        }
        return false;
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.C0080a.f8381b);
    }

    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8962V1 = new d();
        this.f8970s6 = -1728053248;
        this.f8972u6 = new Paint();
        this.f8942B6 = true;
        this.f8943C6 = 3;
        this.f8944D6 = 3;
        this.f8945E6 = 3;
        this.f8946F6 = 3;
        this.f8959S6 = null;
        this.f8960T6 = null;
        this.f8961U6 = null;
        this.f8963V6 = null;
        this.f8967Z6 = new C0087a();
        setDescendantFocusability(262144);
        float f10 = getResources().getDisplayMetrics().density;
        this.f8969r6 = (int) ((64.0f * f10) + 0.5f);
        float f11 = f10 * 400.0f;
        i iVar = new i(3);
        this.f8975x6 = iVar;
        i iVar2 = new i(5);
        this.f8976y6 = iVar2;
        D0.d dVarP = D0.d.p(this, 1.0f, iVar);
        this.f8973v6 = dVarP;
        dVarP.T(1);
        dVarP.U(f11);
        iVar.q(dVarP);
        D0.d dVarP2 = D0.d.p(this, 1.0f, iVar2);
        this.f8974w6 = dVarP2;
        dVarP2.T(2);
        dVarP2.U(f11);
        iVar2.q(dVarP2);
        setFocusableInTouchMode(true);
        C3975k0.R1(this, 1);
        C3975k0.B1(this, new c());
        setMotionEventSplittingEnabled(false);
        if (C3975k0.h.b(this)) {
            setOnApplyWindowInsetsListener(new b());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f8921b7);
            try {
                this.f8952L6 = typedArrayObtainStyledAttributes.getDrawable(0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a.j.f8539g, i10, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(a.j.f8540h)) {
                this.f8968q6 = typedArrayObtainStyledAttributes2.getDimension(a.j.f8540h, 0.0f);
            } else {
                this.f8968q6 = getResources().getDimension(a.c.f8405h);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.f8964W6 = new ArrayList<>();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public void setStatusBarBackground(int i10) {
        this.f8952L6 = i10 != 0 ? C1474d.i(getContext(), i10) : null;
        invalidate();
    }

    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f8982e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f8983f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f8984g = 4;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f8986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8987c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8988d;

        public f(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8985a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8936q7);
            this.f8985a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public f(int i10, int i11) {
            super(i10, i11);
            this.f8985a = 0;
        }

        public f(int i10, int i11, int i12) {
            this(i10, i11);
            this.f8985a = i12;
        }

        public f(@O f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f8985a = 0;
            this.f8985a = fVar.f8985a;
        }

        public f(@O ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f8985a = 0;
        }

        public f(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f8985a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public static class g extends C0.a {
        public static final Parcelable.Creator<g> CREATOR = new C0088a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f8989V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f8990Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f8991q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f8992r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f8993s6;

        /* JADX INFO: renamed from: J0.a$g$a, reason: collision with other inner class name */
        public class C0088a implements Parcelable.ClassLoaderCreator<g> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(@O Parcel parcel, @Q ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8990Z = 0;
            this.f8990Z = parcel.readInt();
            this.f8989V1 = parcel.readInt();
            this.f8991q6 = parcel.readInt();
            this.f8992r6 = parcel.readInt();
            this.f8993s6 = parcel.readInt();
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f8990Z);
            parcel.writeInt(this.f8989V1);
            parcel.writeInt(this.f8991q6);
            parcel.writeInt(this.f8992r6);
            parcel.writeInt(this.f8993s6);
        }

        public g(@O Parcelable parcelable) {
            super(parcelable);
            this.f8990Z = 0;
        }
    }
}
