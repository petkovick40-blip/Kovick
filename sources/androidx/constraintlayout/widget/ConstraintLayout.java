package androidx.constraintlayout.widget;

import I.d;
import I.e;
import J.b;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.k;
import g0.InterfaceMenuC2662a;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final String f37668O6 = "ConstraintLayout-2.1.4";

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final String f37669P6 = "ConstraintLayout";

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final boolean f37670Q6 = true;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final boolean f37671R6 = false;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final boolean f37672S6 = false;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final boolean f37673T6 = false;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final boolean f37674U6 = false;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f37675V6 = 0;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static m f37676W6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f37677A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public HashMap<String, Integer> f37678B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f37679C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f37680D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f37681E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f37682F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f37683G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f37684H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public SparseArray<I.e> f37685I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public O.a f37686J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public A.j f37687K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public c f37688L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f37689M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f37690N6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public SparseArray<View> f37691V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ArrayList<androidx.constraintlayout.widget.c> f37692q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public I.f f37693r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f37694s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f37695t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f37696u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f37697v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f37698w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f37699x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public f f37700y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public d f37701z6;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37702a;

        static {
            int[] iArr = new int[e.b.values().length];
            f37702a = iArr;
            try {
                iArr[e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37702a[e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37702a[e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37702a[e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class c implements b.InterfaceC0086b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintLayout f37863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f37865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f37867e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f37868f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f37869g;

        public c(ConstraintLayout l10) {
            this.f37863a = l10;
        }

        @Override // J.b.InterfaceC0086b
        public final void a() {
            int childCount = this.f37863a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = this.f37863a.getChildAt(i10);
                if (childAt instanceof j) {
                    ((j) childAt).b(this.f37863a);
                }
            }
            int size = this.f37863a.f37692q6.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    this.f37863a.f37692q6.get(i11).E(this.f37863a);
                }
            }
        }

        @Override // J.b.InterfaceC0086b
        @SuppressLint({"WrongCall"})
        public final void b(I.e widget, b.a measure) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int baseline;
            int iMax;
            int i10;
            int measuredHeight;
            int i11;
            if (widget == null) {
                return;
            }
            if (widget.l0() == 8 && !widget.C0()) {
                measure.f8824e = 0;
                measure.f8825f = 0;
                measure.f8826g = 0;
                return;
            }
            if (widget.U() == null) {
                return;
            }
            e.b bVar = measure.f8820a;
            e.b bVar2 = measure.f8821b;
            int i12 = measure.f8822c;
            int i13 = measure.f8823d;
            int i14 = this.f37864b + this.f37865c;
            int i15 = this.f37866d;
            View view = (View) widget.w();
            int[] iArr = a.f37702a;
            int i16 = iArr[bVar.ordinal()];
            if (i16 == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
            } else if (i16 == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f37868f, i15, -2);
            } else if (i16 == 3) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f37868f, widget.I() + i15, -1);
            } else if (i16 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f37868f, i15, -2);
                boolean z10 = widget.f8223w == 1;
                int i17 = measure.f8829j;
                if (i17 == b.a.f8818l || i17 == b.a.f8819m) {
                    boolean z11 = view.getMeasuredHeight() == widget.D();
                    if (measure.f8829j == b.a.f8819m || !z10 || ((z10 && z11) || (view instanceof j) || widget.G0())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(widget.m0(), 1073741824);
                    }
                }
            }
            int i18 = iArr[bVar2.ordinal()];
            if (i18 == 1) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
            } else if (i18 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f37869g, i14, -2);
            } else if (i18 == 3) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f37869g, widget.k0() + i14, -1);
            } else if (i18 != 4) {
                iMakeMeasureSpec2 = 0;
            } else {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f37869g, i14, -2);
                boolean z12 = widget.f8225x == 1;
                int i19 = measure.f8829j;
                if (i19 == b.a.f8818l || i19 == b.a.f8819m) {
                    boolean z13 = view.getMeasuredWidth() == widget.m0();
                    if (measure.f8829j == b.a.f8819m || !z12 || ((z12 && z13) || (view instanceof j) || widget.H0())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(widget.D(), 1073741824);
                    }
                }
            }
            I.f fVar = (I.f) widget.U();
            if (fVar != null && I.k.b(ConstraintLayout.this.f37699x6, 256) && view.getMeasuredWidth() == widget.m0() && view.getMeasuredWidth() < fVar.m0() && view.getMeasuredHeight() == widget.D() && view.getMeasuredHeight() < fVar.D() && view.getBaseline() == widget.t() && !widget.F0() && d(widget.J(), iMakeMeasureSpec, widget.m0()) && d(widget.K(), iMakeMeasureSpec2, widget.D())) {
                measure.f8824e = widget.m0();
                measure.f8825f = widget.D();
                measure.f8826g = widget.t();
                return;
            }
            e.b bVar3 = e.b.MATCH_CONSTRAINT;
            boolean z14 = bVar == bVar3;
            boolean z15 = bVar2 == bVar3;
            e.b bVar4 = e.b.MATCH_PARENT;
            boolean z16 = bVar2 == bVar4 || bVar2 == e.b.FIXED;
            boolean z17 = bVar == bVar4 || bVar == e.b.FIXED;
            boolean z18 = z14 && widget.f8190f0 > 0.0f;
            boolean z19 = z15 && widget.f8190f0 > 0.0f;
            if (view == null) {
                return;
            }
            b bVar5 = (b) view.getLayoutParams();
            int i20 = measure.f8829j;
            if (i20 != b.a.f8818l && i20 != b.a.f8819m && z14 && widget.f8223w == 0 && z15 && widget.f8225x == 0) {
                i11 = -1;
                measuredHeight = 0;
                baseline = 0;
                iMax = 0;
            } else {
                if ((view instanceof o) && (widget instanceof I.n)) {
                    ((o) view).J((I.n) widget, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                widget.J1(iMakeMeasureSpec, iMakeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i21 = widget.f8229z;
                iMax = i21 > 0 ? Math.max(i21, measuredWidth) : measuredWidth;
                int i22 = widget.f8133A;
                if (i22 > 0) {
                    iMax = Math.min(i22, iMax);
                }
                int i23 = widget.f8137C;
                if (i23 > 0) {
                    measuredHeight = Math.max(i23, measuredHeight2);
                    i10 = iMakeMeasureSpec;
                } else {
                    i10 = iMakeMeasureSpec;
                    measuredHeight = measuredHeight2;
                }
                int i24 = widget.f8139D;
                if (i24 > 0) {
                    measuredHeight = Math.min(i24, measuredHeight);
                }
                if (!I.k.b(ConstraintLayout.this.f37699x6, 1)) {
                    if (z18 && z16) {
                        iMax = (int) ((measuredHeight * widget.f8190f0) + 0.5f);
                    } else if (z19 && z17) {
                        measuredHeight = (int) ((iMax / widget.f8190f0) + 0.5f);
                    }
                }
                if (measuredWidth != iMax || measuredHeight2 != measuredHeight) {
                    int iMakeMeasureSpec3 = measuredWidth != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i10;
                    if (measuredHeight2 != measuredHeight) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                    }
                    view.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    widget.J1(iMakeMeasureSpec3, iMakeMeasureSpec2);
                    iMax = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i11 = -1;
            }
            boolean z20 = baseline != i11;
            measure.f8828i = (iMax == measure.f8822c && measuredHeight == measure.f8823d) ? false : true;
            if (bVar5.f37766g0) {
                z20 = true;
            }
            if (z20 && baseline != -1 && widget.t() != baseline) {
                measure.f8828i = true;
            }
            measure.f8824e = iMax;
            measure.f8825f = measuredHeight;
            measure.f8827h = z20;
            measure.f8826g = baseline;
        }

        public void c(int widthSpec, int heightSpec, int top, int bottom, int width, int height) {
            this.f37864b = top;
            this.f37865c = bottom;
            this.f37866d = width;
            this.f37867e = height;
            this.f37868f = widthSpec;
            this.f37869g = heightSpec;
        }

        public final boolean d(int lastMeasureSpec, int spec, int widgetSize) {
            if (lastMeasureSpec == spec) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(lastMeasureSpec);
            View.MeasureSpec.getSize(lastMeasureSpec);
            int mode2 = View.MeasureSpec.getMode(spec);
            int size = View.MeasureSpec.getSize(spec);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && widgetSize == size;
            }
            return false;
        }
    }

    public ConstraintLayout(@O Context context) {
        super(context);
        this.f37691V1 = new SparseArray<>();
        this.f37692q6 = new ArrayList<>(4);
        this.f37693r6 = new I.f();
        this.f37694s6 = 0;
        this.f37695t6 = 0;
        this.f37696u6 = Integer.MAX_VALUE;
        this.f37697v6 = Integer.MAX_VALUE;
        this.f37698w6 = true;
        this.f37699x6 = 257;
        this.f37700y6 = null;
        this.f37701z6 = null;
        this.f37677A6 = -1;
        this.f37678B6 = new HashMap<>();
        this.f37679C6 = -1;
        this.f37680D6 = -1;
        this.f37681E6 = -1;
        this.f37682F6 = -1;
        this.f37683G6 = 0;
        this.f37684H6 = 0;
        this.f37685I6 = new SparseArray<>();
        this.f37688L6 = new c(this);
        this.f37689M6 = 0;
        this.f37690N6 = 0;
        f0(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static m getSharedValues() {
        if (f37676W6 == null) {
            f37676W6 = new m();
        }
        return f37676W6;
    }

    public void X(boolean isInEditMode, View child, I.e widget, b layoutParams, SparseArray<I.e> idToWidget) {
        I.e eVar;
        I.e eVar2;
        I.e eVar3;
        I.e eVar4;
        int i10;
        layoutParams.e();
        layoutParams.f37798w0 = false;
        widget.b2(child.getVisibility());
        if (layoutParams.f37772j0) {
            widget.H1(true);
            widget.b2(8);
        }
        widget.h1(child);
        if (child instanceof androidx.constraintlayout.widget.c) {
            ((androidx.constraintlayout.widget.c) child).B(widget, this.f37693r6.O2());
        }
        if (layoutParams.f37768h0) {
            I.h hVar = (I.h) widget;
            int i11 = layoutParams.f37790s0;
            int i12 = layoutParams.f37792t0;
            float f10 = layoutParams.f37794u0;
            if (f10 != -1.0f) {
                hVar.y2(f10);
                return;
            } else if (i11 != -1) {
                hVar.w2(i11);
                return;
            } else {
                if (i12 != -1) {
                    hVar.x2(i12);
                    return;
                }
                return;
            }
        }
        int i13 = layoutParams.f37776l0;
        int i14 = layoutParams.f37778m0;
        int i15 = layoutParams.f37780n0;
        int i16 = layoutParams.f37782o0;
        int i17 = layoutParams.f37784p0;
        int i18 = layoutParams.f37786q0;
        float f11 = layoutParams.f37788r0;
        int i19 = layoutParams.f37783p;
        if (i19 != -1) {
            I.e eVar5 = idToWidget.get(i19);
            if (eVar5 != null) {
                widget.m(eVar5, layoutParams.f37787r, layoutParams.f37785q);
            }
        } else {
            if (i13 != -1) {
                I.e eVar6 = idToWidget.get(i13);
                if (eVar6 != null) {
                    d.b bVar = d.b.LEFT;
                    widget.v0(bVar, eVar6, bVar, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i17);
                }
            } else if (i14 != -1 && (eVar = idToWidget.get(i14)) != null) {
                widget.v0(d.b.LEFT, eVar, d.b.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i17);
            }
            if (i15 != -1) {
                I.e eVar7 = idToWidget.get(i15);
                if (eVar7 != null) {
                    widget.v0(d.b.RIGHT, eVar7, d.b.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i18);
                }
            } else if (i16 != -1 && (eVar2 = idToWidget.get(i16)) != null) {
                d.b bVar2 = d.b.RIGHT;
                widget.v0(bVar2, eVar2, bVar2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i18);
            }
            int i20 = layoutParams.f37769i;
            if (i20 != -1) {
                I.e eVar8 = idToWidget.get(i20);
                if (eVar8 != null) {
                    d.b bVar3 = d.b.TOP;
                    widget.v0(bVar3, eVar8, bVar3, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f37799x);
                }
            } else {
                int i21 = layoutParams.f37771j;
                if (i21 != -1 && (eVar3 = idToWidget.get(i21)) != null) {
                    widget.v0(d.b.TOP, eVar3, d.b.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f37799x);
                }
            }
            int i22 = layoutParams.f37773k;
            if (i22 != -1) {
                I.e eVar9 = idToWidget.get(i22);
                if (eVar9 != null) {
                    widget.v0(d.b.BOTTOM, eVar9, d.b.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f37801z);
                }
            } else {
                int i23 = layoutParams.f37775l;
                if (i23 != -1 && (eVar4 = idToWidget.get(i23)) != null) {
                    d.b bVar4 = d.b.BOTTOM;
                    widget.v0(bVar4, eVar4, bVar4, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f37801z);
                }
            }
            int i24 = layoutParams.f37777m;
            if (i24 != -1) {
                q0(widget, layoutParams, idToWidget, i24, d.b.BASELINE);
            } else {
                int i25 = layoutParams.f37779n;
                if (i25 != -1) {
                    q0(widget, layoutParams, idToWidget, i25, d.b.TOP);
                } else {
                    int i26 = layoutParams.f37781o;
                    if (i26 != -1) {
                        q0(widget, layoutParams, idToWidget, i26, d.b.BOTTOM);
                    }
                }
            }
            if (f11 >= 0.0f) {
                widget.A1(f11);
            }
            float f12 = layoutParams.f37734H;
            if (f12 >= 0.0f) {
                widget.V1(f12);
            }
        }
        if (isInEditMode && ((i10 = layoutParams.f37750X) != -1 || layoutParams.f37751Y != -1)) {
            widget.R1(i10, layoutParams.f37751Y);
        }
        if (layoutParams.f37762e0) {
            widget.D1(e.b.FIXED);
            widget.c2(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                widget.D1(e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
            if (layoutParams.f37754a0) {
                widget.D1(e.b.MATCH_CONSTRAINT);
            } else {
                widget.D1(e.b.MATCH_PARENT);
            }
            widget.r(d.b.LEFT).f8087g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            widget.r(d.b.RIGHT).f8087g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            widget.D1(e.b.MATCH_CONSTRAINT);
            widget.c2(0);
        }
        if (layoutParams.f37764f0) {
            widget.Y1(e.b.FIXED);
            widget.y1(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                widget.Y1(e.b.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
            if (layoutParams.f37756b0) {
                widget.Y1(e.b.MATCH_CONSTRAINT);
            } else {
                widget.Y1(e.b.MATCH_PARENT);
            }
            widget.r(d.b.TOP).f8087g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            widget.r(d.b.BOTTOM).f8087g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        } else {
            widget.Y1(e.b.MATCH_CONSTRAINT);
            widget.y1(0);
        }
        widget.n1(layoutParams.f37735I);
        widget.F1(layoutParams.f37738L);
        widget.a2(layoutParams.f37739M);
        widget.B1(layoutParams.f37740N);
        widget.W1(layoutParams.f37741O);
        widget.e2(layoutParams.f37760d0);
        widget.E1(layoutParams.f37742P, layoutParams.f37744R, layoutParams.f37746T, layoutParams.f37748V);
        widget.Z1(layoutParams.f37743Q, layoutParams.f37745S, layoutParams.f37747U, layoutParams.f37749W);
    }

    public void Y(A.j metrics) {
        this.f37687K6 = metrics;
        this.f37693r6.E2(metrics);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attrs) {
        return new b(getContext(), attrs);
    }

    public Object b0(int type, Object value) {
        if (type != 0 || !(value instanceof String)) {
            return null;
        }
        String str = (String) value;
        HashMap<String, Integer> map = this.f37678B6;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f37678B6.get(str);
    }

    public final I.e c0(int id2) {
        if (id2 == 0) {
            return this.f37693r6;
        }
        View viewFindViewById = this.f37691V1.get(id2);
        if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
            onViewAdded(viewFindViewById);
        }
        if (viewFindViewById == this) {
            return this.f37693r6;
        }
        if (viewFindViewById == null) {
            return null;
        }
        return ((b) viewFindViewById.getLayoutParams()).f37796v0;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams p10) {
        return p10 instanceof b;
    }

    public View d0(int id2) {
        return this.f37691V1.get(id2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<androidx.constraintlayout.widget.c> arrayList = this.f37692q6;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.f37692q6.get(i10).F(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(InterfaceMenuC2662a.f59183c);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    public final I.e e0(View view) {
        if (view == this) {
            return this.f37693r6;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f37796v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f37796v0;
        }
        return null;
    }

    public final void f0(AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        this.f37693r6.h1(this);
        this.f37693r6.U2(this.f37688L6);
        this.f37691V1.put(getId(), this);
        this.f37700y6 = null;
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6, defStyleAttr, defStyleRes);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40191P6) {
                    this.f37694s6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37694s6);
                } else if (index == k.m.f40208Q6) {
                    this.f37695t6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37695t6);
                } else if (index == k.m.f40157N6) {
                    this.f37696u6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37696u6);
                } else if (index == k.m.f40174O6) {
                    this.f37697v6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37697v6);
                } else if (index == k.m.f40074I8) {
                    this.f37699x6 = typedArrayObtainStyledAttributes.getInt(index, this.f37699x6);
                } else if (index == k.m.f39988D7) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j0(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f37701z6 = null;
                        }
                    }
                } else if (index == k.m.f40489h7) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        f fVar = new f();
                        this.f37700y6 = fVar;
                        fVar.w0(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f37700y6 = null;
                    }
                    this.f37677A6 = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f37693r6.V2(this.f37699x6);
    }

    @Override // android.view.View
    public void forceLayout() {
        i0();
        super.forceLayout();
    }

    public boolean g0() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public int getMaxHeight() {
        return this.f37697v6;
    }

    public int getMaxWidth() {
        return this.f37696u6;
    }

    public int getMinHeight() {
        return this.f37695t6;
    }

    public int getMinWidth() {
        return this.f37694s6;
    }

    public int getOptimizationLevel() {
        return this.f37693r6.H2();
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.f37693r6.f8207o == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.f37693r6.f8207o = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.f37693r6.f8207o = f.f38008V1;
            }
        }
        if (this.f37693r6.y() == null) {
            I.f fVar = this.f37693r6;
            fVar.j1(fVar.f8207o);
            Log.v(f37669P6, " setDebugName " + this.f37693r6.y());
        }
        for (I.e eVar : this.f37693r6.l2()) {
            View view = (View) eVar.w();
            if (view != null) {
                if (eVar.f8207o == null && (id2 = view.getId()) != -1) {
                    eVar.f8207o = getContext().getResources().getResourceEntryName(id2);
                }
                if (eVar.y() == null) {
                    eVar.j1(eVar.f8207o);
                    Log.v(f37669P6, " setDebugName " + eVar.y());
                }
            }
        }
        this.f37693r6.b0(sb2);
        return sb2.toString();
    }

    public void h0(int layoutDescription) {
        if (layoutDescription == 0) {
            this.f37701z6 = null;
            return;
        }
        try {
            this.f37701z6 = new d(getContext(), this, layoutDescription);
        } catch (Resources.NotFoundException unused) {
            this.f37701z6 = null;
        }
    }

    public final void i0() {
        this.f37698w6 = true;
        this.f37679C6 = -1;
        this.f37680D6 = -1;
        this.f37681E6 = -1;
        this.f37682F6 = -1;
        this.f37683G6 = 0;
        this.f37684H6 = 0;
    }

    public void j0(int id2) {
        this.f37701z6 = new d(getContext(), this, id2);
    }

    public void k0(int widthMeasureSpec, int heightMeasureSpec, int measuredWidth, int measuredHeight, boolean isWidthMeasuredTooSmall, boolean isHeightMeasuredTooSmall) {
        c cVar = this.f37688L6;
        int i10 = cVar.f37867e;
        int iResolveSizeAndState = View.resolveSizeAndState(measuredWidth + cVar.f37866d, widthMeasureSpec, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(measuredHeight + i10, heightMeasureSpec, 0) & 16777215;
        int iMin = Math.min(this.f37696u6, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f37697v6, iResolveSizeAndState2);
        if (isWidthMeasuredTooSmall) {
            iMin |= 16777216;
        }
        if (isHeightMeasuredTooSmall) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
        this.f37679C6 = iMin;
        this.f37680D6 = iMin2;
    }

    public void l0(I.f layout, int optimizationLevel, int widthMeasureSpec, int heightMeasureSpec) {
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i10 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        this.f37688L6.c(widthMeasureSpec, heightMeasureSpec, iMax, iMax2, paddingWidth, i10);
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        int iMax5 = (iMax3 > 0 || iMax4 > 0) ? g0() ? iMax4 : iMax3 : Math.max(0, getPaddingLeft());
        int i11 = size - paddingWidth;
        int i12 = size2 - i10;
        o0(layout, mode, i11, mode2, i12);
        layout.Q2(optimizationLevel, mode, i11, mode2, i12, this.f37679C6, this.f37680D6, iMax5, iMax);
    }

    public final void m0() {
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            I.e eVarE0 = e0(getChildAt(i10));
            if (eVarE0 != null) {
                eVarE0.R0();
            }
        }
        if (zIsInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    n0(0, resourceName, Integer.valueOf(childAt.getId()));
                    int iIndexOf = resourceName.indexOf(47);
                    if (iIndexOf != -1) {
                        resourceName = resourceName.substring(iIndexOf + 1);
                    }
                    c0(childAt.getId()).j1(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f37677A6 != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt2 = getChildAt(i12);
                if (childAt2.getId() == this.f37677A6 && (childAt2 instanceof g)) {
                    this.f37700y6 = ((g) childAt2).getConstraintSet();
                }
            }
        }
        f fVar = this.f37700y6;
        if (fVar != null) {
            fVar.t(this, true);
        }
        this.f37693r6.p2();
        int size = this.f37692q6.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                this.f37692q6.get(i13).H(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt3 = getChildAt(i14);
            if (childAt3 instanceof j) {
                ((j) childAt3).c(this);
            }
        }
        this.f37685I6.clear();
        this.f37685I6.put(0, this.f37693r6);
        this.f37685I6.put(getId(), this.f37693r6);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt4 = getChildAt(i15);
            this.f37685I6.put(childAt4.getId(), e0(childAt4));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt5 = getChildAt(i16);
            I.e eVarE02 = e0(childAt5);
            if (eVarE02 != null) {
                b bVar = (b) childAt5.getLayoutParams();
                this.f37693r6.c(eVarE02);
                X(zIsInEditMode, childAt5, eVarE02, bVar, this.f37685I6);
            }
        }
    }

    public void n0(int type, Object value1, Object value2) {
        if (type == 0 && (value1 instanceof String) && (value2 instanceof Integer)) {
            if (this.f37678B6 == null) {
                this.f37678B6 = new HashMap<>();
            }
            String strSubstring = (String) value1;
            int iIndexOf = strSubstring.indexOf("/");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(iIndexOf + 1);
            }
            Integer num = (Integer) value2;
            num.intValue();
            this.f37678B6.put(strSubstring, num);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r2
      0x003e: PHI (r2v4 I.e$b) = (r2v3 I.e$b), (r2v0 I.e$b) binds: [B:21:0x004a, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o0(I.f r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            androidx.constraintlayout.widget.ConstraintLayout$c r0 = r7.f37688L6
            int r1 = r0.f37867e
            int r0 = r0.f37866d
            I.e$b r2 = I.e.b.FIXED
            int r3 = r7.getChildCount()
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 0
            if (r9 == r5) goto L2e
            if (r9 == 0) goto L23
            if (r9 == r4) goto L1a
            r9 = r2
        L18:
            r10 = r6
            goto L38
        L1a:
            int r9 = r7.f37696u6
            int r9 = r9 - r0
            int r10 = java.lang.Math.min(r9, r10)
            r9 = r2
            goto L38
        L23:
            I.e$b r9 = I.e.b.WRAP_CONTENT
            if (r3 != 0) goto L18
            int r10 = r7.f37694s6
            int r10 = java.lang.Math.max(r6, r10)
            goto L38
        L2e:
            I.e$b r9 = I.e.b.WRAP_CONTENT
            if (r3 != 0) goto L38
            int r10 = r7.f37694s6
            int r10 = java.lang.Math.max(r6, r10)
        L38:
            if (r11 == r5) goto L53
            if (r11 == 0) goto L48
            if (r11 == r4) goto L40
        L3e:
            r12 = r6
            goto L5d
        L40:
            int r11 = r7.f37697v6
            int r11 = r11 - r1
            int r12 = java.lang.Math.min(r11, r12)
            goto L5d
        L48:
            I.e$b r2 = I.e.b.WRAP_CONTENT
            if (r3 != 0) goto L3e
            int r11 = r7.f37695t6
            int r12 = java.lang.Math.max(r6, r11)
            goto L5d
        L53:
            I.e$b r2 = I.e.b.WRAP_CONTENT
            if (r3 != 0) goto L5d
            int r11 = r7.f37695t6
            int r12 = java.lang.Math.max(r6, r11)
        L5d:
            int r11 = r8.m0()
            if (r10 != r11) goto L69
            int r11 = r8.D()
            if (r12 == r11) goto L6c
        L69:
            r8.M2()
        L6c:
            r8.f2(r6)
            r8.g2(r6)
            int r11 = r7.f37696u6
            int r11 = r11 - r0
            r8.M1(r11)
            int r11 = r7.f37697v6
            int r11 = r11 - r1
            r8.L1(r11)
            r8.P1(r6)
            r8.O1(r6)
            r8.D1(r9)
            r8.c2(r10)
            r8.Y1(r2)
            r8.y1(r12)
            int r9 = r7.f37694s6
            int r9 = r9 - r0
            r8.P1(r9)
            int r9 = r7.f37695t6
            int r9 = r9 - r1
            r8.O1(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.o0(I.f, int, int, int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVar = (b) childAt.getLayoutParams();
            I.e eVar = bVar.f37796v0;
            if ((childAt.getVisibility() != 8 || bVar.f37768h0 || bVar.f37770i0 || bVar.f37774k0 || zIsInEditMode) && !bVar.f37772j0) {
                int iO0 = eVar.o0();
                int iP0 = eVar.p0();
                int iM0 = eVar.m0() + iO0;
                int iD = eVar.D() + iP0;
                childAt.layout(iO0, iP0, iM0, iD);
                if ((childAt instanceof j) && (content = ((j) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iO0, iP0, iM0, iD);
                }
            }
        }
        int size = this.f37692q6.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                this.f37692q6.get(i11).D(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.f37689M6 == widthMeasureSpec) {
            int i10 = this.f37690N6;
        }
        if (!this.f37698w6) {
            int childCount = getChildCount();
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    break;
                }
                if (getChildAt(i11).isLayoutRequested()) {
                    this.f37698w6 = true;
                    break;
                }
                i11++;
            }
        }
        this.f37689M6 = widthMeasureSpec;
        this.f37690N6 = heightMeasureSpec;
        this.f37693r6.Y2(g0());
        if (this.f37698w6) {
            this.f37698w6 = false;
            if (r0()) {
                this.f37693r6.a3();
            }
        }
        l0(this.f37693r6, this.f37699x6, widthMeasureSpec, heightMeasureSpec);
        k0(widthMeasureSpec, heightMeasureSpec, this.f37693r6.m0(), this.f37693r6.D(), this.f37693r6.P2(), this.f37693r6.N2());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        I.e eVarE0 = e0(view);
        if ((view instanceof i) && !(eVarE0 instanceof I.h)) {
            b bVar = (b) view.getLayoutParams();
            I.h hVar = new I.h();
            bVar.f37796v0 = hVar;
            bVar.f37768h0 = true;
            hVar.B2(bVar.f37752Z);
        }
        if (view instanceof androidx.constraintlayout.widget.c) {
            androidx.constraintlayout.widget.c cVar = (androidx.constraintlayout.widget.c) view;
            cVar.I();
            ((b) view.getLayoutParams()).f37770i0 = true;
            if (!this.f37692q6.contains(cVar)) {
                this.f37692q6.add(cVar);
            }
        }
        this.f37691V1.put(view.getId(), view);
        this.f37698w6 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f37691V1.remove(view.getId());
        this.f37693r6.o2(e0(view));
        this.f37692q6.remove(view);
        this.f37698w6 = true;
    }

    public void p0(int id2, int screenWidth, int screenHeight) {
        d dVar = this.f37701z6;
        if (dVar != null) {
            dVar.e(id2, screenWidth, screenHeight);
        }
    }

    public final void q0(I.e widget, b layoutParams, SparseArray<I.e> idToWidget, int baselineTarget, d.b type) {
        View view = this.f37691V1.get(baselineTarget);
        I.e eVar = idToWidget.get(baselineTarget);
        if (eVar == null || view == null || !(view.getLayoutParams() instanceof b)) {
            return;
        }
        layoutParams.f37766g0 = true;
        d.b bVar = d.b.BASELINE;
        if (type == bVar) {
            b bVar2 = (b) view.getLayoutParams();
            bVar2.f37766g0 = true;
            bVar2.f37796v0.x1(true);
        }
        widget.r(bVar).b(eVar.r(type), layoutParams.f37730D, layoutParams.f37729C, true);
        widget.x1(true);
        widget.r(d.b.TOP).x();
        widget.r(d.b.BOTTOM).x();
    }

    public final boolean r0() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10) {
            m0();
        }
        return z10;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        i0();
        super.requestLayout();
    }

    public void setConstraintSet(f set) {
        this.f37700y6 = set;
    }

    @Override // android.view.View
    public void setId(int id2) {
        this.f37691V1.remove(getId());
        super.setId(id2);
        this.f37691V1.put(getId(), this);
    }

    public void setMaxHeight(int value) {
        if (value == this.f37697v6) {
            return;
        }
        this.f37697v6 = value;
        requestLayout();
    }

    public void setMaxWidth(int value) {
        if (value == this.f37696u6) {
            return;
        }
        this.f37696u6 = value;
        requestLayout();
    }

    public void setMinHeight(int value) {
        if (value == this.f37695t6) {
            return;
        }
        this.f37695t6 = value;
        requestLayout();
    }

    public void setMinWidth(int value) {
        if (value == this.f37694s6) {
            return;
        }
        this.f37694s6 = value;
        requestLayout();
    }

    public void setOnConstraintsChanged(O.a constraintsChangedListener) {
        this.f37686J6 = constraintsChangedListener;
        d dVar = this.f37701z6;
        if (dVar != null) {
            dVar.d(constraintsChangedListener);
        }
    }

    public void setOptimizationLevel(int level) {
        this.f37699x6 = level;
        this.f37693r6.V2(level);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams p10) {
        return new b(p10);
    }

    public ConstraintLayout(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        this.f37691V1 = new SparseArray<>();
        this.f37692q6 = new ArrayList<>(4);
        this.f37693r6 = new I.f();
        this.f37694s6 = 0;
        this.f37695t6 = 0;
        this.f37696u6 = Integer.MAX_VALUE;
        this.f37697v6 = Integer.MAX_VALUE;
        this.f37698w6 = true;
        this.f37699x6 = 257;
        this.f37700y6 = null;
        this.f37701z6 = null;
        this.f37677A6 = -1;
        this.f37678B6 = new HashMap<>();
        this.f37679C6 = -1;
        this.f37680D6 = -1;
        this.f37681E6 = -1;
        this.f37682F6 = -1;
        this.f37683G6 = 0;
        this.f37684H6 = 0;
        this.f37685I6 = new SparseArray<>();
        this.f37688L6 = new c(this);
        this.f37689M6 = 0;
        this.f37690N6 = 0;
        f0(attrs, 0, 0);
    }

    public ConstraintLayout(@O Context context, @Q AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f37691V1 = new SparseArray<>();
        this.f37692q6 = new ArrayList<>(4);
        this.f37693r6 = new I.f();
        this.f37694s6 = 0;
        this.f37695t6 = 0;
        this.f37696u6 = Integer.MAX_VALUE;
        this.f37697v6 = Integer.MAX_VALUE;
        this.f37698w6 = true;
        this.f37699x6 = 257;
        this.f37700y6 = null;
        this.f37701z6 = null;
        this.f37677A6 = -1;
        this.f37678B6 = new HashMap<>();
        this.f37679C6 = -1;
        this.f37680D6 = -1;
        this.f37681E6 = -1;
        this.f37682F6 = -1;
        this.f37683G6 = 0;
        this.f37684H6 = 0;
        this.f37685I6 = new SparseArray<>();
        this.f37688L6 = new c(this);
        this.f37689M6 = 0;
        this.f37690N6 = 0;
        f0(attrs, defStyleAttr, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(@O Context context, @Q AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        this.f37691V1 = new SparseArray<>();
        this.f37692q6 = new ArrayList<>(4);
        this.f37693r6 = new I.f();
        this.f37694s6 = 0;
        this.f37695t6 = 0;
        this.f37696u6 = Integer.MAX_VALUE;
        this.f37697v6 = Integer.MAX_VALUE;
        this.f37698w6 = true;
        this.f37699x6 = 257;
        this.f37700y6 = null;
        this.f37701z6 = null;
        this.f37677A6 = -1;
        this.f37678B6 = new HashMap<>();
        this.f37679C6 = -1;
        this.f37680D6 = -1;
        this.f37681E6 = -1;
        this.f37682F6 = -1;
        this.f37683G6 = 0;
        this.f37684H6 = 0;
        this.f37685I6 = new SparseArray<>();
        this.f37688L6 = new c(this);
        this.f37689M6 = 0;
        this.f37690N6 = 0;
        f0(attrs, defStyleAttr, defStyleRes);
    }

    public static class b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: A0, reason: collision with root package name */
        public static final int f37703A0 = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: B0, reason: collision with root package name */
        public static final int f37704B0 = 0;

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        public static final int f37705C0 = 1;

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        public static final int f37706D0 = 1;

        /* JADX INFO: renamed from: E0, reason: collision with root package name */
        public static final int f37707E0 = 2;

        /* JADX INFO: renamed from: F0, reason: collision with root package name */
        public static final int f37708F0 = 3;

        /* JADX INFO: renamed from: G0, reason: collision with root package name */
        public static final int f37709G0 = 4;

        /* JADX INFO: renamed from: H0, reason: collision with root package name */
        public static final int f37710H0 = 5;

        /* JADX INFO: renamed from: I0, reason: collision with root package name */
        public static final int f37711I0 = 6;

        /* JADX INFO: renamed from: J0, reason: collision with root package name */
        public static final int f37712J0 = 7;

        /* JADX INFO: renamed from: K0, reason: collision with root package name */
        public static final int f37713K0 = 8;

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        public static final int f37714L0 = 1;

        /* JADX INFO: renamed from: M0, reason: collision with root package name */
        public static final int f37715M0 = 0;

        /* JADX INFO: renamed from: N0, reason: collision with root package name */
        public static final int f37716N0 = 2;

        /* JADX INFO: renamed from: O0, reason: collision with root package name */
        public static final int f37717O0 = 0;

        /* JADX INFO: renamed from: P0, reason: collision with root package name */
        public static final int f37718P0 = 1;

        /* JADX INFO: renamed from: Q0, reason: collision with root package name */
        public static final int f37719Q0 = 2;

        /* JADX INFO: renamed from: R0, reason: collision with root package name */
        public static final int f37720R0 = 0;

        /* JADX INFO: renamed from: S0, reason: collision with root package name */
        public static final int f37721S0 = 1;

        /* JADX INFO: renamed from: T0, reason: collision with root package name */
        public static final int f37722T0 = 2;

        /* JADX INFO: renamed from: U0, reason: collision with root package name */
        public static final int f37723U0 = 3;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public static final int f37724x0 = 0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public static final int f37725y0 = 0;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public static final int f37726z0 = -1;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f37727A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f37728B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f37729C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f37730D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f37731E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean f37732F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public float f37733G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public float f37734H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public String f37735I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f37736J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f37737K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f37738L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public float f37739M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f37740N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f37741O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f37742P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f37743Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f37744R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f37745S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f37746T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f37747U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public float f37748V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public float f37749W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f37750X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f37751Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f37752Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f37753a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f37754a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f37755b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f37756b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f37757c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public String f37758c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f37759d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f37760d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f37761e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public boolean f37762e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f37763f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public boolean f37764f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f37765g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public boolean f37766g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f37767h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public boolean f37768h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37769i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f37770i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f37771j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public boolean f37772j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f37773k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public boolean f37774k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f37775l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public int f37776l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f37777m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public int f37778m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f37779n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public int f37780n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f37781o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f37782o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f37783p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public int f37784p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f37785q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f37786q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f37787r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public float f37788r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f37789s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public int f37790s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f37791t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public int f37792t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f37793u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public float f37794u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f37795v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public I.e f37796v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37797w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public boolean f37798w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f37799x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f37800y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f37801z;

        public static class a {

            /* JADX INFO: renamed from: A, reason: collision with root package name */
            public static final int f37802A = 26;

            /* JADX INFO: renamed from: B, reason: collision with root package name */
            public static final int f37803B = 27;

            /* JADX INFO: renamed from: C, reason: collision with root package name */
            public static final int f37804C = 28;

            /* JADX INFO: renamed from: D, reason: collision with root package name */
            public static final int f37805D = 29;

            /* JADX INFO: renamed from: E, reason: collision with root package name */
            public static final int f37806E = 30;

            /* JADX INFO: renamed from: F, reason: collision with root package name */
            public static final int f37807F = 31;

            /* JADX INFO: renamed from: G, reason: collision with root package name */
            public static final int f37808G = 32;

            /* JADX INFO: renamed from: H, reason: collision with root package name */
            public static final int f37809H = 33;

            /* JADX INFO: renamed from: I, reason: collision with root package name */
            public static final int f37810I = 34;

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public static final int f37811J = 35;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public static final int f37812K = 36;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public static final int f37813L = 37;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public static final int f37814M = 38;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public static final int f37815N = 39;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public static final int f37816O = 40;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            public static final int f37817P = 41;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public static final int f37818Q = 42;

            /* JADX INFO: renamed from: R, reason: collision with root package name */
            public static final int f37819R = 43;

            /* JADX INFO: renamed from: S, reason: collision with root package name */
            public static final int f37820S = 44;

            /* JADX INFO: renamed from: T, reason: collision with root package name */
            public static final int f37821T = 45;

            /* JADX INFO: renamed from: U, reason: collision with root package name */
            public static final int f37822U = 46;

            /* JADX INFO: renamed from: V, reason: collision with root package name */
            public static final int f37823V = 47;

            /* JADX INFO: renamed from: W, reason: collision with root package name */
            public static final int f37824W = 48;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public static final int f37825X = 49;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final int f37826Y = 50;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public static final int f37827Z = 51;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final int f37828a = 0;

            /* JADX INFO: renamed from: a0, reason: collision with root package name */
            public static final int f37829a0 = 52;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f37830b = 1;

            /* JADX INFO: renamed from: b0, reason: collision with root package name */
            public static final int f37831b0 = 53;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f37832c = 2;

            /* JADX INFO: renamed from: c0, reason: collision with root package name */
            public static final int f37833c0 = 54;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f37834d = 3;

            /* JADX INFO: renamed from: d0, reason: collision with root package name */
            public static final int f37835d0 = 55;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f37836e = 4;

            /* JADX INFO: renamed from: e0, reason: collision with root package name */
            public static final int f37837e0 = 64;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final int f37838f = 5;

            /* JADX INFO: renamed from: f0, reason: collision with root package name */
            public static final int f37839f0 = 65;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final int f37840g = 6;

            /* JADX INFO: renamed from: g0, reason: collision with root package name */
            public static final int f37841g0 = 66;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final int f37842h = 7;

            /* JADX INFO: renamed from: h0, reason: collision with root package name */
            public static final int f37843h0 = 67;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final int f37844i = 8;

            /* JADX INFO: renamed from: i0, reason: collision with root package name */
            public static final SparseIntArray f37845i0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public static final int f37846j = 9;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static final int f37847k = 10;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public static final int f37848l = 11;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public static final int f37849m = 12;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final int f37850n = 13;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public static final int f37851o = 14;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public static final int f37852p = 15;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public static final int f37853q = 16;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public static final int f37854r = 17;

            /* JADX INFO: renamed from: s, reason: collision with root package name */
            public static final int f37855s = 18;

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public static final int f37856t = 19;

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public static final int f37857u = 20;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final int f37858v = 21;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final int f37859w = 22;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public static final int f37860x = 23;

            /* JADX INFO: renamed from: y, reason: collision with root package name */
            public static final int f37861y = 24;

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public static final int f37862z = 25;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f37845i0 = sparseIntArray;
                sparseIntArray.append(k.m.f40694t8, 64);
                sparseIntArray.append(k.m.f40306W7, 65);
                sparseIntArray.append(k.m.f40456f8, 8);
                sparseIntArray.append(k.m.f40473g8, 9);
                sparseIntArray.append(k.m.f40507i8, 10);
                sparseIntArray.append(k.m.f40524j8, 11);
                sparseIntArray.append(k.m.f40626p8, 12);
                sparseIntArray.append(k.m.f40609o8, 13);
                sparseIntArray.append(k.m.f40141M7, 14);
                sparseIntArray.append(k.m.f40124L7, 15);
                sparseIntArray.append(k.m.f40056H7, 16);
                sparseIntArray.append(k.m.f40090J7, 52);
                sparseIntArray.append(k.m.f40073I7, 53);
                sparseIntArray.append(k.m.f40158N7, 2);
                sparseIntArray.append(k.m.f40192P7, 3);
                sparseIntArray.append(k.m.f40175O7, 4);
                sparseIntArray.append(k.m.f40779y8, 49);
                sparseIntArray.append(k.m.f40796z8, 50);
                sparseIntArray.append(k.m.f40258T7, 5);
                sparseIntArray.append(k.m.f40274U7, 6);
                sparseIntArray.append(k.m.f40290V7, 7);
                sparseIntArray.append(k.m.f39971C7, 67);
                sparseIntArray.append(k.m.f40794z6, 1);
                sparseIntArray.append(k.m.f40541k8, 17);
                sparseIntArray.append(k.m.f40558l8, 18);
                sparseIntArray.append(k.m.f40242S7, 19);
                sparseIntArray.append(k.m.f40226R7, 20);
                sparseIntArray.append(k.m.f39989D8, 21);
                sparseIntArray.append(k.m.f40040G8, 22);
                sparseIntArray.append(k.m.f40006E8, 23);
                sparseIntArray.append(k.m.f39955B8, 24);
                sparseIntArray.append(k.m.f40023F8, 25);
                sparseIntArray.append(k.m.f39972C8, 26);
                sparseIntArray.append(k.m.f39938A8, 55);
                sparseIntArray.append(k.m.f40057H8, 54);
                sparseIntArray.append(k.m.f40388b8, 29);
                sparseIntArray.append(k.m.f40643q8, 30);
                sparseIntArray.append(k.m.f40209Q7, 44);
                sparseIntArray.append(k.m.f40422d8, 45);
                sparseIntArray.append(k.m.f40677s8, 46);
                sparseIntArray.append(k.m.f40405c8, 47);
                sparseIntArray.append(k.m.f40660r8, 48);
                sparseIntArray.append(k.m.f40022F7, 27);
                sparseIntArray.append(k.m.f40005E7, 28);
                sparseIntArray.append(k.m.f40711u8, 31);
                sparseIntArray.append(k.m.f40322X7, 32);
                sparseIntArray.append(k.m.f40745w8, 33);
                sparseIntArray.append(k.m.f40728v8, 34);
                sparseIntArray.append(k.m.f40762x8, 35);
                sparseIntArray.append(k.m.f40354Z7, 36);
                sparseIntArray.append(k.m.f40338Y7, 37);
                sparseIntArray.append(k.m.f40371a8, 38);
                sparseIntArray.append(k.m.f40439e8, 39);
                sparseIntArray.append(k.m.f40592n8, 40);
                sparseIntArray.append(k.m.f40490h8, 41);
                sparseIntArray.append(k.m.f40107K7, 42);
                sparseIntArray.append(k.m.f40039G7, 43);
                sparseIntArray.append(k.m.f40575m8, 51);
                sparseIntArray.append(k.m.f40091J8, 66);
            }
        }

        public b(b source) {
            super((ViewGroup.MarginLayoutParams) source);
            this.f37753a = -1;
            this.f37755b = -1;
            this.f37757c = -1.0f;
            this.f37759d = true;
            this.f37761e = -1;
            this.f37763f = -1;
            this.f37765g = -1;
            this.f37767h = -1;
            this.f37769i = -1;
            this.f37771j = -1;
            this.f37773k = -1;
            this.f37775l = -1;
            this.f37777m = -1;
            this.f37779n = -1;
            this.f37781o = -1;
            this.f37783p = -1;
            this.f37785q = 0;
            this.f37787r = 0.0f;
            this.f37789s = -1;
            this.f37791t = -1;
            this.f37793u = -1;
            this.f37795v = -1;
            this.f37797w = Integer.MIN_VALUE;
            this.f37799x = Integer.MIN_VALUE;
            this.f37800y = Integer.MIN_VALUE;
            this.f37801z = Integer.MIN_VALUE;
            this.f37727A = Integer.MIN_VALUE;
            this.f37728B = Integer.MIN_VALUE;
            this.f37729C = Integer.MIN_VALUE;
            this.f37730D = 0;
            this.f37731E = true;
            this.f37732F = true;
            this.f37733G = 0.5f;
            this.f37734H = 0.5f;
            this.f37735I = null;
            this.f37736J = 0.0f;
            this.f37737K = 1;
            this.f37738L = -1.0f;
            this.f37739M = -1.0f;
            this.f37740N = 0;
            this.f37741O = 0;
            this.f37742P = 0;
            this.f37743Q = 0;
            this.f37744R = 0;
            this.f37745S = 0;
            this.f37746T = 0;
            this.f37747U = 0;
            this.f37748V = 1.0f;
            this.f37749W = 1.0f;
            this.f37750X = -1;
            this.f37751Y = -1;
            this.f37752Z = -1;
            this.f37754a0 = false;
            this.f37756b0 = false;
            this.f37758c0 = null;
            this.f37760d0 = 0;
            this.f37762e0 = true;
            this.f37764f0 = true;
            this.f37766g0 = false;
            this.f37768h0 = false;
            this.f37770i0 = false;
            this.f37772j0 = false;
            this.f37774k0 = false;
            this.f37776l0 = -1;
            this.f37778m0 = -1;
            this.f37780n0 = -1;
            this.f37782o0 = -1;
            this.f37784p0 = Integer.MIN_VALUE;
            this.f37786q0 = Integer.MIN_VALUE;
            this.f37788r0 = 0.5f;
            this.f37796v0 = new I.e();
            this.f37798w0 = false;
            this.f37753a = source.f37753a;
            this.f37755b = source.f37755b;
            this.f37757c = source.f37757c;
            this.f37759d = source.f37759d;
            this.f37761e = source.f37761e;
            this.f37763f = source.f37763f;
            this.f37765g = source.f37765g;
            this.f37767h = source.f37767h;
            this.f37769i = source.f37769i;
            this.f37771j = source.f37771j;
            this.f37773k = source.f37773k;
            this.f37775l = source.f37775l;
            this.f37777m = source.f37777m;
            this.f37779n = source.f37779n;
            this.f37781o = source.f37781o;
            this.f37783p = source.f37783p;
            this.f37785q = source.f37785q;
            this.f37787r = source.f37787r;
            this.f37789s = source.f37789s;
            this.f37791t = source.f37791t;
            this.f37793u = source.f37793u;
            this.f37795v = source.f37795v;
            this.f37797w = source.f37797w;
            this.f37799x = source.f37799x;
            this.f37800y = source.f37800y;
            this.f37801z = source.f37801z;
            this.f37727A = source.f37727A;
            this.f37728B = source.f37728B;
            this.f37729C = source.f37729C;
            this.f37730D = source.f37730D;
            this.f37733G = source.f37733G;
            this.f37734H = source.f37734H;
            this.f37735I = source.f37735I;
            this.f37736J = source.f37736J;
            this.f37737K = source.f37737K;
            this.f37738L = source.f37738L;
            this.f37739M = source.f37739M;
            this.f37740N = source.f37740N;
            this.f37741O = source.f37741O;
            this.f37754a0 = source.f37754a0;
            this.f37756b0 = source.f37756b0;
            this.f37742P = source.f37742P;
            this.f37743Q = source.f37743Q;
            this.f37744R = source.f37744R;
            this.f37746T = source.f37746T;
            this.f37745S = source.f37745S;
            this.f37747U = source.f37747U;
            this.f37748V = source.f37748V;
            this.f37749W = source.f37749W;
            this.f37750X = source.f37750X;
            this.f37751Y = source.f37751Y;
            this.f37752Z = source.f37752Z;
            this.f37762e0 = source.f37762e0;
            this.f37764f0 = source.f37764f0;
            this.f37766g0 = source.f37766g0;
            this.f37768h0 = source.f37768h0;
            this.f37776l0 = source.f37776l0;
            this.f37778m0 = source.f37778m0;
            this.f37780n0 = source.f37780n0;
            this.f37782o0 = source.f37782o0;
            this.f37784p0 = source.f37784p0;
            this.f37786q0 = source.f37786q0;
            this.f37788r0 = source.f37788r0;
            this.f37758c0 = source.f37758c0;
            this.f37760d0 = source.f37760d0;
            this.f37796v0 = source.f37796v0;
            this.f37731E = source.f37731E;
            this.f37732F = source.f37732F;
        }

        public String a() {
            return this.f37758c0;
        }

        public I.e b() {
            return this.f37796v0;
        }

        public void c() {
            I.e eVar = this.f37796v0;
            if (eVar != null) {
                eVar.R0();
            }
        }

        public void d(String text) {
            this.f37796v0.j1(text);
        }

        public void e() {
            this.f37768h0 = false;
            this.f37762e0 = true;
            this.f37764f0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f37754a0) {
                this.f37762e0 = false;
                if (this.f37742P == 0) {
                    this.f37742P = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f37756b0) {
                this.f37764f0 = false;
                if (this.f37743Q == 0) {
                    this.f37743Q = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f37762e0 = false;
                if (i10 == 0 && this.f37742P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f37754a0 = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f37764f0 = false;
                if (i11 == 0 && this.f37743Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f37756b0 = true;
                }
            }
            if (this.f37757c == -1.0f && this.f37753a == -1 && this.f37755b == -1) {
                return;
            }
            this.f37768h0 = true;
            this.f37762e0 = true;
            this.f37764f0 = true;
            if (!(this.f37796v0 instanceof I.h)) {
                this.f37796v0 = new I.h();
            }
            ((I.h) this.f37796v0).B2(this.f37752Z);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @android.annotation.TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.b.resolveLayoutDirection(int):void");
        }

        public b(Context c10, AttributeSet attrs) {
            super(c10, attrs);
            this.f37753a = -1;
            this.f37755b = -1;
            this.f37757c = -1.0f;
            this.f37759d = true;
            this.f37761e = -1;
            this.f37763f = -1;
            this.f37765g = -1;
            this.f37767h = -1;
            this.f37769i = -1;
            this.f37771j = -1;
            this.f37773k = -1;
            this.f37775l = -1;
            this.f37777m = -1;
            this.f37779n = -1;
            this.f37781o = -1;
            this.f37783p = -1;
            this.f37785q = 0;
            this.f37787r = 0.0f;
            this.f37789s = -1;
            this.f37791t = -1;
            this.f37793u = -1;
            this.f37795v = -1;
            this.f37797w = Integer.MIN_VALUE;
            this.f37799x = Integer.MIN_VALUE;
            this.f37800y = Integer.MIN_VALUE;
            this.f37801z = Integer.MIN_VALUE;
            this.f37727A = Integer.MIN_VALUE;
            this.f37728B = Integer.MIN_VALUE;
            this.f37729C = Integer.MIN_VALUE;
            this.f37730D = 0;
            this.f37731E = true;
            this.f37732F = true;
            this.f37733G = 0.5f;
            this.f37734H = 0.5f;
            this.f37735I = null;
            this.f37736J = 0.0f;
            this.f37737K = 1;
            this.f37738L = -1.0f;
            this.f37739M = -1.0f;
            this.f37740N = 0;
            this.f37741O = 0;
            this.f37742P = 0;
            this.f37743Q = 0;
            this.f37744R = 0;
            this.f37745S = 0;
            this.f37746T = 0;
            this.f37747U = 0;
            this.f37748V = 1.0f;
            this.f37749W = 1.0f;
            this.f37750X = -1;
            this.f37751Y = -1;
            this.f37752Z = -1;
            this.f37754a0 = false;
            this.f37756b0 = false;
            this.f37758c0 = null;
            this.f37760d0 = 0;
            this.f37762e0 = true;
            this.f37764f0 = true;
            this.f37766g0 = false;
            this.f37768h0 = false;
            this.f37770i0 = false;
            this.f37772j0 = false;
            this.f37774k0 = false;
            this.f37776l0 = -1;
            this.f37778m0 = -1;
            this.f37780n0 = -1;
            this.f37782o0 = -1;
            this.f37784p0 = Integer.MIN_VALUE;
            this.f37786q0 = Integer.MIN_VALUE;
            this.f37788r0 = 0.5f;
            this.f37796v0 = new I.e();
            this.f37798w0 = false;
            TypedArray typedArrayObtainStyledAttributes = c10.obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = a.f37845i0.get(index);
                switch (i11) {
                    case 1:
                        this.f37752Z = typedArrayObtainStyledAttributes.getInt(index, this.f37752Z);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f37783p);
                        this.f37783p = resourceId;
                        if (resourceId == -1) {
                            this.f37783p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f37785q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37785q);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f37787r) % 360.0f;
                        this.f37787r = f10;
                        if (f10 < 0.0f) {
                            this.f37787r = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f37753a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37753a);
                        break;
                    case 6:
                        this.f37755b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37755b);
                        break;
                    case 7:
                        this.f37757c = typedArrayObtainStyledAttributes.getFloat(index, this.f37757c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37761e);
                        this.f37761e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f37761e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37763f);
                        this.f37763f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f37763f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37765g);
                        this.f37765g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f37765g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37767h);
                        this.f37767h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f37767h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37769i);
                        this.f37769i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f37769i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37771j);
                        this.f37771j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f37771j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37773k);
                        this.f37773k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f37773k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37775l);
                        this.f37775l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f37775l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37777m);
                        this.f37777m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f37777m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37789s);
                        this.f37789s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f37789s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37791t);
                        this.f37791t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f37791t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37793u);
                        this.f37793u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f37793u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37795v);
                        this.f37795v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f37795v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f37797w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37797w);
                        break;
                    case 22:
                        this.f37799x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37799x);
                        break;
                    case 23:
                        this.f37800y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37800y);
                        break;
                    case 24:
                        this.f37801z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37801z);
                        break;
                    case 25:
                        this.f37727A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37727A);
                        break;
                    case 26:
                        this.f37728B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37728B);
                        break;
                    case 27:
                        this.f37754a0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f37754a0);
                        break;
                    case 28:
                        this.f37756b0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f37756b0);
                        break;
                    case 29:
                        this.f37733G = typedArrayObtainStyledAttributes.getFloat(index, this.f37733G);
                        break;
                    case 30:
                        this.f37734H = typedArrayObtainStyledAttributes.getFloat(index, this.f37734H);
                        break;
                    case 31:
                        int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f37742P = i12;
                        if (i12 == 1) {
                            Log.e(ConstraintLayout.f37669P6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.f37743Q = i13;
                        if (i13 == 1) {
                            Log.e(ConstraintLayout.f37669P6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.f37744R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37744R);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f37744R) == -2) {
                                this.f37744R = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f37746T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37746T);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f37746T) == -2) {
                                this.f37746T = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f37748V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f37748V));
                        this.f37742P = 2;
                        break;
                    case 36:
                        try {
                            this.f37745S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37745S);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f37745S) == -2) {
                                this.f37745S = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f37747U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37747U);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f37747U) == -2) {
                                this.f37747U = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f37749W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f37749W));
                        this.f37743Q = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                f.C0(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.f37738L = typedArrayObtainStyledAttributes.getFloat(index, this.f37738L);
                                break;
                            case 46:
                                this.f37739M = typedArrayObtainStyledAttributes.getFloat(index, this.f37739M);
                                break;
                            case 47:
                                this.f37740N = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f37741O = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f37750X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37750X);
                                break;
                            case 50:
                                this.f37751Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f37751Y);
                                break;
                            case 51:
                                this.f37758c0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37779n);
                                this.f37779n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f37779n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f37781o);
                                this.f37781o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f37781o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.f37730D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37730D);
                                break;
                            case 55:
                                this.f37729C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f37729C);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        f.A0(this, typedArrayObtainStyledAttributes, index, 0);
                                        this.f37731E = true;
                                        break;
                                    case 65:
                                        f.A0(this, typedArrayObtainStyledAttributes, index, 1);
                                        this.f37732F = true;
                                        break;
                                    case 66:
                                        this.f37760d0 = typedArrayObtainStyledAttributes.getInt(index, this.f37760d0);
                                        break;
                                    case 67:
                                        this.f37759d = typedArrayObtainStyledAttributes.getBoolean(index, this.f37759d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            e();
        }

        public b(int width, int height) {
            super(width, height);
            this.f37753a = -1;
            this.f37755b = -1;
            this.f37757c = -1.0f;
            this.f37759d = true;
            this.f37761e = -1;
            this.f37763f = -1;
            this.f37765g = -1;
            this.f37767h = -1;
            this.f37769i = -1;
            this.f37771j = -1;
            this.f37773k = -1;
            this.f37775l = -1;
            this.f37777m = -1;
            this.f37779n = -1;
            this.f37781o = -1;
            this.f37783p = -1;
            this.f37785q = 0;
            this.f37787r = 0.0f;
            this.f37789s = -1;
            this.f37791t = -1;
            this.f37793u = -1;
            this.f37795v = -1;
            this.f37797w = Integer.MIN_VALUE;
            this.f37799x = Integer.MIN_VALUE;
            this.f37800y = Integer.MIN_VALUE;
            this.f37801z = Integer.MIN_VALUE;
            this.f37727A = Integer.MIN_VALUE;
            this.f37728B = Integer.MIN_VALUE;
            this.f37729C = Integer.MIN_VALUE;
            this.f37730D = 0;
            this.f37731E = true;
            this.f37732F = true;
            this.f37733G = 0.5f;
            this.f37734H = 0.5f;
            this.f37735I = null;
            this.f37736J = 0.0f;
            this.f37737K = 1;
            this.f37738L = -1.0f;
            this.f37739M = -1.0f;
            this.f37740N = 0;
            this.f37741O = 0;
            this.f37742P = 0;
            this.f37743Q = 0;
            this.f37744R = 0;
            this.f37745S = 0;
            this.f37746T = 0;
            this.f37747U = 0;
            this.f37748V = 1.0f;
            this.f37749W = 1.0f;
            this.f37750X = -1;
            this.f37751Y = -1;
            this.f37752Z = -1;
            this.f37754a0 = false;
            this.f37756b0 = false;
            this.f37758c0 = null;
            this.f37760d0 = 0;
            this.f37762e0 = true;
            this.f37764f0 = true;
            this.f37766g0 = false;
            this.f37768h0 = false;
            this.f37770i0 = false;
            this.f37772j0 = false;
            this.f37774k0 = false;
            this.f37776l0 = -1;
            this.f37778m0 = -1;
            this.f37780n0 = -1;
            this.f37782o0 = -1;
            this.f37784p0 = Integer.MIN_VALUE;
            this.f37786q0 = Integer.MIN_VALUE;
            this.f37788r0 = 0.5f;
            this.f37796v0 = new I.e();
            this.f37798w0 = false;
        }

        public b(ViewGroup.LayoutParams source) {
            super(source);
            this.f37753a = -1;
            this.f37755b = -1;
            this.f37757c = -1.0f;
            this.f37759d = true;
            this.f37761e = -1;
            this.f37763f = -1;
            this.f37765g = -1;
            this.f37767h = -1;
            this.f37769i = -1;
            this.f37771j = -1;
            this.f37773k = -1;
            this.f37775l = -1;
            this.f37777m = -1;
            this.f37779n = -1;
            this.f37781o = -1;
            this.f37783p = -1;
            this.f37785q = 0;
            this.f37787r = 0.0f;
            this.f37789s = -1;
            this.f37791t = -1;
            this.f37793u = -1;
            this.f37795v = -1;
            this.f37797w = Integer.MIN_VALUE;
            this.f37799x = Integer.MIN_VALUE;
            this.f37800y = Integer.MIN_VALUE;
            this.f37801z = Integer.MIN_VALUE;
            this.f37727A = Integer.MIN_VALUE;
            this.f37728B = Integer.MIN_VALUE;
            this.f37729C = Integer.MIN_VALUE;
            this.f37730D = 0;
            this.f37731E = true;
            this.f37732F = true;
            this.f37733G = 0.5f;
            this.f37734H = 0.5f;
            this.f37735I = null;
            this.f37736J = 0.0f;
            this.f37737K = 1;
            this.f37738L = -1.0f;
            this.f37739M = -1.0f;
            this.f37740N = 0;
            this.f37741O = 0;
            this.f37742P = 0;
            this.f37743Q = 0;
            this.f37744R = 0;
            this.f37745S = 0;
            this.f37746T = 0;
            this.f37747U = 0;
            this.f37748V = 1.0f;
            this.f37749W = 1.0f;
            this.f37750X = -1;
            this.f37751Y = -1;
            this.f37752Z = -1;
            this.f37754a0 = false;
            this.f37756b0 = false;
            this.f37758c0 = null;
            this.f37760d0 = 0;
            this.f37762e0 = true;
            this.f37764f0 = true;
            this.f37766g0 = false;
            this.f37768h0 = false;
            this.f37770i0 = false;
            this.f37772j0 = false;
            this.f37774k0 = false;
            this.f37776l0 = -1;
            this.f37778m0 = -1;
            this.f37780n0 = -1;
            this.f37782o0 = -1;
            this.f37784p0 = Integer.MIN_VALUE;
            this.f37786q0 = Integer.MIN_VALUE;
            this.f37788r0 = 0.5f;
            this.f37796v0 = new I.e();
            this.f37798w0 = false;
        }
    }
}
