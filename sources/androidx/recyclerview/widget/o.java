package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class o extends RecyclerView.C {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final boolean f42318q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final float f42319r = 25.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f42320s = 10000;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f42321t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f42322u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f42323v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final float f42324w = 1.2f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    public PointF f42327k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f42328l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f42330n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f42325i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f42326j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f42329m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f42331o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f42332p = 0;

    @SuppressLint({"UnknownNullness"})
    public o(Context context) {
        this.f42328l = context.getResources().getDisplayMetrics();
    }

    public int A() {
        PointF pointF = this.f42327k;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 != 0.0f) {
                return f10 > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }

    public final float B() {
        if (!this.f42329m) {
            this.f42330n = w(this.f42328l);
            this.f42329m = true;
        }
        return this.f42330n;
    }

    public int C() {
        PointF pointF = this.f42327k;
        if (pointF != null) {
            float f10 = pointF.y;
            if (f10 != 0.0f) {
                return f10 > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }

    @SuppressLint({"UnknownNullness"})
    public void D(RecyclerView.C.a aVar) {
        PointF pointFA = a(f());
        if (pointFA == null || (pointFA.x == 0.0f && pointFA.y == 0.0f)) {
            aVar.f(f());
            s();
            return;
        }
        j(pointFA);
        this.f42327k = pointFA;
        this.f42331o = (int) (pointFA.x * 10000.0f);
        this.f42332p = (int) (pointFA.y * 10000.0f);
        aVar.l((int) (this.f42331o * 1.2f), (int) (this.f42332p * 1.2f), (int) (y(10000) * 1.2f), this.f42325i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C
    @SuppressLint({"UnknownNullness"})
    public void m(int i10, int i11, RecyclerView.D d10, RecyclerView.C.a aVar) {
        if (c() == 0) {
            s();
            return;
        }
        this.f42331o = z(this.f42331o, i10);
        int iZ = z(this.f42332p, i11);
        this.f42332p = iZ;
        if (this.f42331o == 0 && iZ == 0) {
            D(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C
    public void n() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C
    public void o() {
        this.f42332p = 0;
        this.f42331o = 0;
        this.f42327k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C
    @SuppressLint({"UnknownNullness"})
    public void p(View view, RecyclerView.D d10, RecyclerView.C.a aVar) {
        int iU = u(view, A());
        int iV = v(view, C());
        int iX = x((int) Math.sqrt((iV * iV) + (iU * iU)));
        if (iX > 0) {
            aVar.l(-iU, -iV, iX, this.f42326j);
        }
    }

    public int t(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    @SuppressLint({"UnknownNullness"})
    public int u(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.s()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return t(pVarE.d0(view) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, pVarE.g0(view) + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, pVarE.s0(), pVarE.D0() - pVarE.t0(), i10);
    }

    @SuppressLint({"UnknownNullness"})
    public int v(View view, int i10) {
        RecyclerView.p pVarE = e();
        if (pVarE == null || !pVarE.t()) {
            return 0;
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        return t(pVarE.h0(view) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, pVarE.b0(view) + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin, pVarE.v0(), pVarE.j0() - pVarE.q0(), i10);
    }

    @SuppressLint({"UnknownNullness"})
    public float w(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int x(int i10) {
        return (int) Math.ceil(((double) y(i10)) / 0.3356d);
    }

    public int y(int i10) {
        return (int) Math.ceil(B() * Math.abs(i10));
    }

    public final int z(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }
}
