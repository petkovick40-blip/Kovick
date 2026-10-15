package d5;

import L5.k;
import L5.p;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import d5.C2360b;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.U;
import h.V;
import h.c0;
import h.g0;
import h.h0;
import h.o0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.Locale;
import t0.C3975k0;
import z5.G;
import z5.J;

/* JADX INFO: renamed from: d5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2359a extends Drawable implements G.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f57301A6 = 8388661;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f57302B6 = 8388659;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @Deprecated
    public static final int f57303C6 = 8388693;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Deprecated
    public static final int f57304D6 = 8388691;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @h0
    public static final int f57305E6 = C1671a.n.ni;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f57306F6 = C1671a.c.f28127E0;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String f57307G6 = "+";

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f57308H6 = "…";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f57309I6 = 0;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f57310J6 = 1;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f57311K6 = -1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f57312L6 = -2;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final float f57313M6 = 0.3f;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f57314z6 = "Badge";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final Rect f57315V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final WeakReference<Context> f57316X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final k f57317Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @O
    public final G f57318Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final C2360b f57319q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f57320r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f57321s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f57322t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f57323u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f57324v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f57325w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Q
    public WeakReference<View> f57326x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public WeakReference<FrameLayout> f57327y6;

    /* JADX INFO: renamed from: d5.a$a, reason: collision with other inner class name */
    public class RunnableC0549a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f57328X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f57329Y;

        public RunnableC0549a(View view, FrameLayout frameLayout) {
            this.f57328X = view;
            this.f57329Y = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2359a.this.P0(this.f57328X, this.f57329Y);
        }
    }

    /* JADX INFO: renamed from: d5.a$b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    public C2359a(@O Context context, @o0 int i10, @InterfaceC2721f int i11, @h0 int i12, @Q C2360b.a aVar) {
        this.f57316X = new WeakReference<>(context);
        J.c(context);
        this.f57315V1 = new Rect();
        G g10 = new G(this);
        this.f57318Z = g10;
        g10.g().setTextAlign(Paint.Align.CENTER);
        C2360b c2360b = new C2360b(context, i10, i11, i12, aVar);
        this.f57319q6 = c2360b;
        p.b bVarB = p.b(context, R() ? c2360b.o() : c2360b.k(), R() ? c2360b.n() : c2360b.j());
        bVarB.getClass();
        this.f57317Y = new k(new p(bVarB));
        g0();
    }

    public static void M0(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    @O
    public static C2359a f(@O Context context) {
        return new C2359a(context, 0, f57306F6, f57305E6, null);
    }

    @O
    public static C2359a g(@O Context context, @o0 int i10) {
        return new C2359a(context, i10, f57306F6, f57305E6, null);
    }

    @O
    public static C2359a h(@O Context context, @O C2360b.a aVar) {
        return new C2359a(context, 0, f57306F6, f57305E6, aVar);
    }

    public int A() {
        return this.f57319q6.f57333b.f57372x6;
    }

    public void A0(@V int i10) {
        this.f57319q6.d0(i10);
        Q0();
    }

    public int B() {
        return this.f57319q6.f57333b.f57373y6;
    }

    public void B0(int i10) {
        if (this.f57319q6.f57333b.f57372x6 != i10) {
            this.f57319q6.e0(i10);
            c0();
        }
    }

    public int C() {
        if (this.f57319q6.F()) {
            return this.f57319q6.f57333b.f57371w6;
        }
        return 0;
    }

    public void C0(int i10) {
        if (this.f57319q6.f57333b.f57373y6 != i10) {
            this.f57319q6.f0(i10);
            c0();
        }
    }

    @O
    public final String D() {
        if (this.f57322t6 == -2 || C() <= this.f57322t6) {
            return NumberFormat.getInstance(this.f57319q6.f57333b.f57374z6).format(C());
        }
        Context context = this.f57316X.get();
        return context == null ? "" : String.format(this.f57319q6.f57333b.f57374z6, context.getString(C1671a.m.f31326U0), Integer.valueOf(this.f57322t6), f57307G6);
    }

    public void D0(int i10) {
        int iMax = Math.max(0, i10);
        if (this.f57319q6.f57333b.f57371w6 != iMax) {
            this.f57319q6.g0(iMax);
            d0();
        }
    }

    @Q
    public final String E() {
        Context context;
        if (this.f57319q6.f57333b.f57347C6 == 0 || (context = this.f57316X.get()) == null) {
            return null;
        }
        return (this.f57322t6 == -2 || C() <= this.f57322t6) ? context.getResources().getQuantityString(this.f57319q6.f57333b.f57347C6, C(), Integer.valueOf(C())) : context.getString(this.f57319q6.f57333b.f57348D6, Integer.valueOf(this.f57322t6));
    }

    public void E0(@Q String str) {
        if (TextUtils.equals(this.f57319q6.f57333b.f57370v6, str)) {
            return;
        }
        this.f57319q6.i0(str);
        X();
    }

    public final float F(View view, float f10) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f57320r6 + this.f57324v6) - (((View) view.getParent()).getWidth() - view.getX())) + f10;
    }

    public void F0(@h0 int i10) {
        this.f57319q6.j0(i10);
        a0();
    }

    @O
    public C2360b.a G() {
        return this.f57319q6.f57332a;
    }

    public void G0(int i10) {
        I0(i10);
        H0(i10);
    }

    @Q
    public String H() {
        return this.f57319q6.f57333b.f57370v6;
    }

    public void H0(@V int i10) {
        this.f57319q6.k0(i10);
        Q0();
    }

    @Q
    public final String I() {
        String strH = H();
        int iA = A();
        if (iA == -2 || strH == null || strH.length() <= iA) {
            return strH;
        }
        Context context = this.f57316X.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(C1671a.m.f31325U), strH.substring(0, iA - 1), "…");
    }

    public void I0(@V int i10) {
        this.f57319q6.l0(i10);
        Q0();
    }

    @Q
    public final CharSequence J() {
        CharSequence charSequence = this.f57319q6.f57333b.f57345A6;
        return charSequence != null ? charSequence : H();
    }

    public void J0(@V int i10) {
        if (i10 != this.f57319q6.m()) {
            this.f57319q6.U(i10);
            Q0();
        }
    }

    public final float K(View view, float f10) {
        return view.getY() + (this.f57321s6 - this.f57325w6) + f10;
    }

    public void K0(boolean z10) {
        this.f57319q6.m0(z10);
        f0();
    }

    public final int L() {
        int iT = R() ? this.f57319q6.t() : this.f57319q6.u();
        if (this.f57319q6.f57342k == 1) {
            iT += R() ? this.f57319q6.f57341j : this.f57319q6.f57340i;
        }
        return this.f57319q6.d() + iT;
    }

    public final void L0(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != C1671a.h.f30893d3) {
            WeakReference<FrameLayout> weakReference = this.f57327y6;
            if (weakReference == null || weakReference.get() != viewGroup) {
                M0(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(C1671a.h.f30893d3);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int iIndexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(iIndexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, iIndexOfChild);
                this.f57327y6 = new WeakReference<>(frameLayout);
                frameLayout.post(new RunnableC0549a(view, frameLayout));
            }
        }
    }

    public final int M() {
        int iE = this.f57319q6.E();
        if (R()) {
            iE = this.f57319q6.D();
            Context context = this.f57316X.get();
            if (context != null) {
                iE = b5.b.c(iE, iE - this.f57319q6.v(), b5.b.b(0.0f, 1.0f, 0.3f, 1.0f, H5.c.f(context) - 1.0f));
            }
        }
        if (this.f57319q6.f57342k == 0) {
            iE -= Math.round(this.f57325w6);
        }
        return this.f57319q6.e() + iE;
    }

    public int N() {
        return this.f57319q6.E();
    }

    public void N0(@O View view) {
        P0(view, null);
    }

    @V
    public int O() {
        return this.f57319q6.D();
    }

    @Deprecated
    public void O0(@O View view, @Q ViewGroup viewGroup) {
        if (!(viewGroup instanceof FrameLayout)) {
            throw new IllegalArgumentException("customBadgeParent must be a FrameLayout");
        }
        P0(view, (FrameLayout) viewGroup);
    }

    @V
    public int P() {
        return this.f57319q6.E();
    }

    public void P0(@O View view, @Q FrameLayout frameLayout) {
        this.f57326x6 = new WeakReference<>(view);
        boolean z10 = C2362d.f57375a;
        if (z10 && frameLayout == null) {
            L0(view);
        } else {
            this.f57327y6 = new WeakReference<>(frameLayout);
        }
        if (!z10) {
            M0(view);
        }
        Q0();
        invalidateSelf();
    }

    @V
    public int Q() {
        return this.f57319q6.m();
    }

    public final void Q0() {
        Context context = this.f57316X.get();
        WeakReference<View> weakReference = this.f57326x6;
        View view = weakReference != null ? weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f57315V1);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference<FrameLayout> weakReference2 = this.f57327y6;
        FrameLayout frameLayout = weakReference2 != null ? weakReference2.get() : null;
        if (frameLayout != null || C2362d.f57375a) {
            if (frameLayout == null) {
                frameLayout = (ViewGroup) view.getParent();
            }
            frameLayout.offsetDescendantRectToMyCoords(view, rect2);
        }
        c(rect2, view);
        C2362d.o(this.f57315V1, this.f57320r6, this.f57321s6, this.f57324v6, this.f57325w6);
        float f10 = this.f57323u6;
        if (f10 != -1.0f) {
            this.f57317Y.l0(f10);
        }
        if (rect.equals(this.f57315V1)) {
            return;
        }
        this.f57317Y.setBounds(this.f57315V1);
    }

    public final boolean R() {
        return T() || S();
    }

    public final void R0() {
        if (A() != -2) {
            this.f57322t6 = ((int) Math.pow(10.0d, ((double) A()) - 1.0d)) - 1;
        } else {
            this.f57322t6 = B();
        }
    }

    public boolean S() {
        return !this.f57319q6.G() && this.f57319q6.F();
    }

    public boolean T() {
        return this.f57319q6.G();
    }

    public final boolean U() {
        FrameLayout frameLayoutS = s();
        return frameLayoutS != null && frameLayoutS.getId() == C1671a.h.f30893d3;
    }

    public final void V() {
        this.f57318Z.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void W() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f57319q6.g());
        if (this.f57317Y.z() != colorStateListValueOf) {
            this.f57317Y.p0(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void X() {
        this.f57318Z.m(true);
        Z();
        Q0();
        invalidateSelf();
    }

    public final void Y() {
        WeakReference<View> weakReference = this.f57326x6;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = this.f57326x6.get();
        WeakReference<FrameLayout> weakReference2 = this.f57327y6;
        P0(view, weakReference2 != null ? weakReference2.get() : null);
    }

    public final void Z() {
        Context context = this.f57316X.get();
        if (context == null) {
            return;
        }
        k kVar = this.f57317Y;
        p.b bVarB = p.b(context, R() ? this.f57319q6.o() : this.f57319q6.k(), R() ? this.f57319q6.n() : this.f57319q6.j());
        bVarB.getClass();
        kVar.setShapeAppearanceModel(new p(bVarB));
        invalidateSelf();
    }

    @Override // z5.G.b
    @c0({c0.a.LIBRARY_GROUP})
    public void a() {
        invalidateSelf();
    }

    public final void a0() {
        H5.d dVar;
        Context context = this.f57316X.get();
        if (context == null || this.f57318Z.e() == (dVar = new H5.d(context, this.f57319q6.C()))) {
            return;
        }
        this.f57318Z.l(dVar, context);
        b0();
        Q0();
        invalidateSelf();
    }

    public final void b(@O View view) {
        float y10;
        float x10;
        View viewS = s();
        if (viewS == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y11 = view.getY();
            x10 = view.getX();
            viewS = (View) view.getParent();
            y10 = y11;
        } else if (!U()) {
            y10 = 0.0f;
            x10 = 0.0f;
        } else {
            if (!(viewS.getParent() instanceof View)) {
                return;
            }
            y10 = viewS.getY();
            x10 = viewS.getX();
            viewS = (View) viewS.getParent();
        }
        float fK = K(viewS, y10);
        float fZ = z(viewS, x10);
        float fQ = q(viewS, y10);
        float F10 = F(viewS, x10);
        if (fK < 0.0f) {
            this.f57321s6 = Math.abs(fK) + this.f57321s6;
        }
        if (fZ < 0.0f) {
            this.f57320r6 = Math.abs(fZ) + this.f57320r6;
        }
        if (fQ > 0.0f) {
            this.f57321s6 -= Math.abs(fQ);
        }
        if (F10 > 0.0f) {
            this.f57320r6 -= Math.abs(F10);
        }
    }

    public final void b0() {
        this.f57318Z.g().setColor(this.f57319q6.l());
        invalidateSelf();
    }

    public final void c(@O Rect rect, @O View view) {
        float f10 = R() ? this.f57319q6.f57335d : this.f57319q6.f57334c;
        this.f57323u6 = f10;
        if (f10 != -1.0f) {
            this.f57324v6 = f10;
            this.f57325w6 = f10;
        } else {
            this.f57324v6 = Math.round((R() ? this.f57319q6.f57338g : this.f57319q6.f57336e) / 2.0f);
            this.f57325w6 = Math.round((R() ? this.f57319q6.f57339h : this.f57319q6.f57337f) / 2.0f);
        }
        if (R()) {
            String strM = m();
            this.f57324v6 = Math.max(this.f57324v6, (this.f57318Z.h(strM) / 2.0f) + this.f57319q6.i());
            float fMax = Math.max(this.f57325w6, (this.f57318Z.f(strM) / 2.0f) + this.f57319q6.m());
            this.f57325w6 = fMax;
            this.f57324v6 = Math.max(this.f57324v6, fMax);
        }
        int iM = M();
        int iH = this.f57319q6.h();
        if (iH == 8388691 || iH == 8388693) {
            this.f57321s6 = rect.bottom - iM;
        } else {
            this.f57321s6 = rect.top + iM;
        }
        int iL = L();
        int iH2 = this.f57319q6.h();
        if (iH2 == 8388659 || iH2 == 8388691) {
            this.f57320r6 = C3975k0.Z(view) == 0 ? (rect.left - this.f57324v6) + iL : (rect.right + this.f57324v6) - iL;
        } else {
            this.f57320r6 = C3975k0.Z(view) == 0 ? (rect.right + this.f57324v6) - iL : (rect.left - this.f57324v6) + iL;
        }
        if (this.f57319q6.H()) {
            b(view);
        }
    }

    public final void c0() {
        R0();
        this.f57318Z.m(true);
        Q0();
        invalidateSelf();
    }

    public void d() {
        if (this.f57319q6.F()) {
            this.f57319q6.g0(-1);
            d0();
        }
    }

    public final void d0() {
        if (T()) {
            return;
        }
        X();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f57317Y.draw(canvas);
        if (R()) {
            i(canvas);
        }
    }

    public void e() {
        if (this.f57319q6.G()) {
            this.f57319q6.i0(null);
            X();
        }
    }

    public final void e0() {
        X();
    }

    public final void f0() {
        boolean zI = this.f57319q6.I();
        setVisible(zI, false);
        if (!C2362d.f57375a || s() == null || zI) {
            return;
        }
        ((ViewGroup) s().getParent()).invalidate();
    }

    public final void g0() {
        Z();
        a0();
        c0();
        X();
        V();
        W();
        b0();
        Y();
        Q0();
        f0();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f57319q6.f57333b.f57369u6;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f57315V1.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f57315V1.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void h0(int i10) {
        this.f57319q6.K(i10);
        Q0();
    }

    public final void i(Canvas canvas) {
        String strM = m();
        if (strM != null) {
            Rect rect = new Rect();
            this.f57318Z.g().getTextBounds(strM, 0, strM.length(), rect);
            float fExactCenterY = this.f57321s6 - rect.exactCenterY();
            canvas.drawText(strM, this.f57320r6, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f57318Z.g());
        }
    }

    public void i0(@V int i10) {
        this.f57319q6.L(i10);
        Q0();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public int j() {
        return this.f57319q6.d();
    }

    public void j0(boolean z10) {
        if (this.f57319q6.H() == z10) {
            return;
        }
        this.f57319q6.N(z10);
        WeakReference<View> weakReference = this.f57326x6;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        b(this.f57326x6.get());
    }

    @V
    public int k() {
        return this.f57319q6.e();
    }

    public void k0(@InterfaceC2727l int i10) {
        this.f57319q6.O(i10);
        W();
    }

    @InterfaceC2727l
    public int l() {
        return this.f57317Y.z().getDefaultColor();
    }

    public void l0(int i10) {
        if (i10 == 8388691 || i10 == 8388693) {
            Log.w(f57314z6, "Bottom badge gravities are deprecated; please use a top gravity instead.");
        }
        if (this.f57319q6.h() != i10) {
            this.f57319q6.P(i10);
            Y();
        }
    }

    @Q
    public final String m() {
        if (T()) {
            return I();
        }
        if (S()) {
            return D();
        }
        return null;
    }

    public void m0(@O Locale locale) {
        if (locale.equals(this.f57319q6.f57333b.f57374z6)) {
            return;
        }
        this.f57319q6.h0(locale);
        invalidateSelf();
    }

    public int n() {
        return this.f57319q6.h();
    }

    public void n0(@InterfaceC2727l int i10) {
        if (this.f57318Z.g().getColor() != i10) {
            this.f57319q6.T(i10);
            b0();
        }
    }

    @O
    public Locale o() {
        return this.f57319q6.f57333b.f57374z6;
    }

    public void o0(@h0 int i10) {
        this.f57319q6.W(i10);
        Z();
    }

    @Override // android.graphics.drawable.Drawable, z5.G.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @InterfaceC2727l
    public int p() {
        return this.f57318Z.g().getColor();
    }

    public void p0(@h0 int i10) {
        this.f57319q6.V(i10);
        Z();
    }

    public final float q(View view, float f10) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f57321s6 + this.f57325w6) - (((View) view.getParent()).getHeight() - view.getY())) + f10;
    }

    public void q0(@h0 int i10) {
        this.f57319q6.S(i10);
        Z();
    }

    @Q
    public CharSequence r() {
        if (isVisible()) {
            return T() ? J() : S() ? E() : t();
        }
        return null;
    }

    public void r0(@h0 int i10) {
        this.f57319q6.R(i10);
        Z();
    }

    @Q
    public FrameLayout s() {
        WeakReference<FrameLayout> weakReference = this.f57327y6;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void s0(@g0 int i10) {
        this.f57319q6.X(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f57319q6.M(i10);
        V();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final CharSequence t() {
        return this.f57319q6.f57333b.f57346B6;
    }

    public void t0(@Q CharSequence charSequence) {
        this.f57319q6.Y(charSequence);
    }

    public int u() {
        return this.f57319q6.u();
    }

    public void u0(CharSequence charSequence) {
        this.f57319q6.Z(charSequence);
    }

    @V
    public int v() {
        return this.f57319q6.t();
    }

    public void v0(@U int i10) {
        this.f57319q6.a0(i10);
    }

    @V
    public int w() {
        return this.f57319q6.u();
    }

    public void w0(int i10) {
        y0(i10);
        x0(i10);
    }

    @V
    public int x() {
        return this.f57319q6.i();
    }

    public void x0(@V int i10) {
        this.f57319q6.b0(i10);
        Q0();
    }

    @V
    public int y() {
        return this.f57319q6.v();
    }

    public void y0(@V int i10) {
        this.f57319q6.c0(i10);
        Q0();
    }

    public final float z(View view, float f10) {
        return view.getX() + (this.f57320r6 - this.f57324v6) + f10;
    }

    public void z0(@V int i10) {
        if (i10 != this.f57319q6.i()) {
            this.f57319q6.Q(i10);
            Q0();
        }
    }
}
