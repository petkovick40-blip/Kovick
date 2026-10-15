package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class u extends y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f42353g = 100;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public t f42354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public t f42355f;

    public class a extends o {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.o, androidx.recyclerview.widget.RecyclerView.C
        public void p(@O View view, @O RecyclerView.D d10, @O RecyclerView.C.a aVar) {
            u uVar = u.this;
            int[] iArrC = uVar.c(uVar.f42365a.getLayoutManager(), view);
            int i10 = iArrC[0];
            int i11 = iArrC[1];
            int iX = x(Math.max(Math.abs(i10), Math.abs(i11)));
            if (iX > 0) {
                aVar.l(i10, i11, iX, this.f42326j);
            }
        }

        @Override // androidx.recyclerview.widget.o
        public float w(@O DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.o
        public int y(int i10) {
            return Math.min(100, super.y(i10));
        }
    }

    private int m(@O View view, t tVar) {
        return ((tVar.e(view) / 2) + tVar.g(view)) - ((tVar.o() / 2) + tVar.n());
    }

    @Q
    private View n(RecyclerView.p pVar, t tVar) {
        int iV = pVar.V();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iO = (tVar.o() / 2) + tVar.n();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = pVar.U(i11);
            int iAbs = Math.abs(((tVar.e(viewU) / 2) + tVar.g(viewU)) - iO);
            if (iAbs < i10) {
                view = viewU;
                i10 = iAbs;
            }
        }
        return view;
    }

    @O
    private t o(@O RecyclerView.p pVar) {
        t tVar = this.f42355f;
        if (tVar == null || tVar.f42350a != pVar) {
            this.f42355f = new t.a(pVar);
        }
        return this.f42355f;
    }

    @O
    private t q(@O RecyclerView.p pVar) {
        t tVar = this.f42354e;
        if (tVar == null || tVar.f42350a != pVar) {
            this.f42354e = new t.b(pVar);
        }
        return this.f42354e;
    }

    @Override // androidx.recyclerview.widget.y
    @Q
    public int[] c(@O RecyclerView.p pVar, @O View view) {
        int[] iArr = new int[2];
        if (pVar.s()) {
            iArr[0] = m(view, o(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.t()) {
            iArr[1] = m(view, q(pVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.y
    @Q
    public RecyclerView.C e(@O RecyclerView.p pVar) {
        if (pVar instanceof RecyclerView.C.b) {
            return new a(this.f42365a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.y
    @SuppressLint({"UnknownNullness"})
    @Q
    public View h(RecyclerView.p pVar) {
        if (pVar.t()) {
            return n(pVar, q(pVar));
        }
        if (pVar.s()) {
            return n(pVar, o(pVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.y
    @SuppressLint({"UnknownNullness"})
    public int i(RecyclerView.p pVar, int i10, int i11) {
        t tVarP;
        int iF = pVar.f();
        if (iF == 0 || (tVarP = p(pVar)) == null) {
            return -1;
        }
        int iV = pVar.V();
        View view = null;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i14 = 0; i14 < iV; i14++) {
            View viewU = pVar.U(i14);
            if (viewU != null) {
                int iM = m(viewU, tVarP);
                if (iM <= 0 && iM > i13) {
                    view2 = viewU;
                    i13 = iM;
                }
                if (iM >= 0 && iM < i12) {
                    view = viewU;
                    i12 = iM;
                }
            }
        }
        boolean zR = r(pVar, i10, i11);
        if (zR && view != null) {
            return pVar.w0(view);
        }
        if (!zR && view2 != null) {
            return pVar.w0(view2);
        }
        if (zR) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iW0 = pVar.w0(view) + (s(pVar) == zR ? -1 : 1);
        if (iW0 < 0 || iW0 >= iF) {
            return -1;
        }
        return iW0;
    }

    @Q
    public final t p(RecyclerView.p pVar) {
        if (pVar.t()) {
            return q(pVar);
        }
        if (pVar.s()) {
            return o(pVar);
        }
        return null;
    }

    public final boolean r(RecyclerView.p pVar, int i10, int i11) {
        return pVar.s() ? i10 > 0 : i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean s(RecyclerView.p pVar) {
        PointF pointFC;
        int iF = pVar.f();
        if (!(pVar instanceof RecyclerView.C.b) || (pointFC = ((RecyclerView.C.b) pVar).c(iF - 1)) == null) {
            return false;
        }
        return pointFC.x < 0.0f || pointFC.y < 0.0f;
    }
}
