package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class p extends y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f42333g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public t f42334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public t f42335f;

    @Override // androidx.recyclerview.widget.y
    public int[] c(@O RecyclerView.p pVar, @O View view) {
        int[] iArr = new int[2];
        if (pVar.s()) {
            iArr[0] = n(view, q(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.t()) {
            iArr[1] = n(view, r(pVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.y
    public View h(RecyclerView.p pVar) {
        if (pVar.t()) {
            return p(pVar, r(pVar));
        }
        if (pVar.s()) {
            return p(pVar, q(pVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.y
    public int i(RecyclerView.p pVar, int i10, int i11) {
        int iF;
        View viewH;
        int iW0;
        int i12;
        PointF pointFC;
        int iO;
        int iO2;
        if (!(pVar instanceof RecyclerView.C.b) || (iF = pVar.f()) == 0 || (viewH = h(pVar)) == null || (iW0 = pVar.w0(viewH)) == -1 || (pointFC = ((RecyclerView.C.b) pVar).c(iF - 1)) == null) {
            return -1;
        }
        if (pVar.s()) {
            iO = o(pVar, q(pVar), i10, 0);
            if (pointFC.x < 0.0f) {
                iO = -iO;
            }
        } else {
            iO = 0;
        }
        if (pVar.t()) {
            iO2 = o(pVar, r(pVar), 0, i11);
            if (pointFC.y < 0.0f) {
                iO2 = -iO2;
            }
        } else {
            iO2 = 0;
        }
        if (pVar.t()) {
            iO = iO2;
        }
        if (iO == 0) {
            return -1;
        }
        int i13 = iW0 + iO;
        int i14 = i13 >= 0 ? i13 : 0;
        return i14 >= iF ? i12 : i14;
    }

    public final float m(RecyclerView.p pVar, t tVar) {
        int iV = pVar.V();
        if (iV == 0) {
            return 1.0f;
        }
        View view = null;
        int i10 = Integer.MIN_VALUE;
        int i11 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i12 = 0; i12 < iV; i12++) {
            View viewU = pVar.U(i12);
            int iW0 = pVar.w0(viewU);
            if (iW0 != -1) {
                if (iW0 < i11) {
                    view = viewU;
                    i11 = iW0;
                }
                if (iW0 > i10) {
                    view2 = viewU;
                    i10 = iW0;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int iMax = Math.max(tVar.d(view), tVar.d(view2)) - Math.min(tVar.g(view), tVar.g(view2));
        if (iMax == 0) {
            return 1.0f;
        }
        return (iMax * 1.0f) / ((i10 - i11) + 1);
    }

    public final int n(@O View view, t tVar) {
        return ((tVar.e(view) / 2) + tVar.g(view)) - ((tVar.o() / 2) + tVar.n());
    }

    public final int o(RecyclerView.p pVar, t tVar, int i10, int i11) {
        int[] iArrD = d(i10, i11);
        float fM = m(pVar, tVar);
        if (fM <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArrD[0]) > Math.abs(iArrD[1]) ? iArrD[0] : iArrD[1]) / fM);
    }

    @Q
    public final View p(RecyclerView.p pVar, t tVar) {
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
    public final t q(@O RecyclerView.p pVar) {
        t tVar = this.f42335f;
        if (tVar == null || tVar.f42350a != pVar) {
            this.f42335f = new t.a(pVar);
        }
        return this.f42335f;
    }

    @O
    public final t r(@O RecyclerView.p pVar) {
        t tVar = this.f42334e;
        if (tVar == null || tVar.f42350a != pVar) {
            this.f42334e = new t.b(pVar);
        }
        return this.f42334e;
    }
}
