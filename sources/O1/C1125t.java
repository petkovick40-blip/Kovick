package O1;

import O1.D;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import t0.C3975k0;

/* JADX INFO: renamed from: O1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class C1125t extends ViewGroup implements InterfaceC1123q {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ViewGroup f15918V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public View f15919q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final View f15920r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f15921s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.Q
    public Matrix f15922t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f15923u6;

    /* JADX INFO: renamed from: O1.t$a */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view;
            C3975k0.n1(C1125t.this);
            C1125t c1125t = C1125t.this;
            ViewGroup viewGroup = c1125t.f15918V1;
            if (viewGroup == null || (view = c1125t.f15919q6) == null) {
                return true;
            }
            viewGroup.endViewTransition(view);
            C3975k0.h.k(C1125t.this.f15918V1);
            C1125t c1125t2 = C1125t.this;
            c1125t2.f15918V1 = null;
            c1125t2.f15919q6 = null;
            return true;
        }
    }

    public C1125t(View view) {
        super(view.getContext());
        this.f15923u6 = new a();
        this.f15920r6 = view;
        setWillNotDraw(false);
        setLayerType(2, null);
    }

    public static C1125t b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i10;
        r rVar;
        if (!(view.getParent() instanceof ViewGroup)) {
            throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
        }
        r rVarB = r.b(viewGroup);
        C1125t c1125tE = e(view);
        if (c1125tE == null || (rVar = (r) c1125tE.getParent()) == rVarB) {
            i10 = 0;
        } else {
            i10 = c1125tE.f15921s6;
            rVar.removeView(c1125tE);
            c1125tE = null;
        }
        if (c1125tE == null) {
            if (matrix == null) {
                matrix = new Matrix();
                c(view, viewGroup, matrix);
            }
            c1125tE = new C1125t(view);
            c1125tE.f15922t6 = matrix;
            if (rVarB == null) {
                rVarB = new r(viewGroup);
            } else {
                rVarB.g();
            }
            d(viewGroup, rVarB);
            d(viewGroup, c1125tE);
            rVarB.a(c1125tE);
            c1125tE.f15921s6 = i10;
        } else if (matrix != null) {
            c1125tE.h(matrix);
        }
        c1125tE.f15921s6++;
        return c1125tE;
    }

    public static void c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        f0.j(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        f0.k(viewGroup, matrix);
    }

    public static void d(View view, View view2) {
        f0.g(view2, view2.getLeft(), view2.getTop(), view.getWidth() + view2.getLeft(), view.getHeight() + view2.getTop());
    }

    public static C1125t e(View view) {
        return (C1125t) view.getTag(D.g.f14639v0);
    }

    public static void f(View view) {
        C1125t c1125tE = e(view);
        if (c1125tE != null) {
            int i10 = c1125tE.f15921s6 - 1;
            c1125tE.f15921s6 = i10;
            if (i10 <= 0) {
                ((r) c1125tE.getParent()).removeView(c1125tE);
            }
        }
    }

    public static void g(@h.O View view, @h.Q C1125t c1125t) {
        view.setTag(D.g.f14639v0, c1125t);
    }

    @Override // O1.InterfaceC1123q
    public void a(ViewGroup viewGroup, View view) {
        this.f15918V1 = viewGroup;
        this.f15919q6 = view;
    }

    public void h(@h.O Matrix matrix) {
        this.f15922t6 = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g(this.f15920r6, this);
        this.f15920r6.getViewTreeObserver().addOnPreDrawListener(this.f15923u6);
        f0.i(this.f15920r6, 4);
        if (this.f15920r6.getParent() != null) {
            ((View) this.f15920r6.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f15920r6.getViewTreeObserver().removeOnPreDrawListener(this.f15923u6);
        f0.i(this.f15920r6, 0);
        g(this.f15920r6, null);
        if (this.f15920r6.getParent() != null) {
            ((View) this.f15920r6.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C1112f.a(canvas, true);
        canvas.setMatrix(this.f15922t6);
        f0.i(this.f15920r6, 0);
        this.f15920r6.invalidate();
        f0.i(this.f15920r6, 4);
        drawChild(canvas, this.f15920r6, getDrawingTime());
        C1112f.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View, O1.InterfaceC1123q
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        if (e(this.f15920r6) == this) {
            f0.i(this.f15920r6, i10 == 0 ? 4 : 0);
        }
    }
}
