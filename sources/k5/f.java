package k5;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.y;
import com.google.android.material.carousel.CarouselLayoutManager;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class f extends y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f66273g = 100.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f66274h = 50.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f66275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView f66276f;

    public class a extends androidx.recyclerview.widget.o {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.p f66277x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, RecyclerView.p pVar) {
            super(context);
            this.f66277x = pVar;
        }

        @Override // androidx.recyclerview.widget.o, androidx.recyclerview.widget.RecyclerView.C
        public void p(View view, RecyclerView.D d10, RecyclerView.C.a aVar) {
            f fVar = f.this;
            RecyclerView recyclerView = fVar.f66276f;
            if (recyclerView != null) {
                int[] iArrO = fVar.o(recyclerView.getLayoutManager(), view, true);
                int i10 = iArrO[0];
                int i11 = iArrO[1];
                int iX = x(Math.max(Math.abs(i10), Math.abs(i11)));
                if (iX > 0) {
                    aVar.l(i10, i11, iX, this.f42326j);
                }
            }
        }

        @Override // androidx.recyclerview.widget.o
        public float w(DisplayMetrics displayMetrics) {
            float f10;
            float f11;
            if (this.f66277x.t()) {
                f10 = displayMetrics.densityDpi;
                f11 = 50.0f;
            } else {
                f10 = displayMetrics.densityDpi;
                f11 = 100.0f;
            }
            return f11 / f10;
        }
    }

    public f() {
        this(true);
    }

    private boolean r(RecyclerView.p pVar, int i10, int i11) {
        return pVar.s() ? i10 > 0 : i11 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean s(RecyclerView.p pVar) {
        PointF pointFC;
        int iF = pVar.f();
        if (!(pVar instanceof RecyclerView.C.b) || (pointFC = ((RecyclerView.C.b) pVar).c(iF - 1)) == null) {
            return false;
        }
        return pointFC.x < 0.0f || pointFC.y < 0.0f;
    }

    @Override // androidx.recyclerview.widget.y
    public void b(@Q RecyclerView recyclerView) {
        super.b(recyclerView);
        this.f66276f = recyclerView;
    }

    @Override // androidx.recyclerview.widget.y
    @Q
    public int[] c(@O RecyclerView.p pVar, @O View view) {
        return o(pVar, view, false);
    }

    @Override // androidx.recyclerview.widget.y
    @Q
    public RecyclerView.C e(@O RecyclerView.p pVar) {
        if (pVar instanceof RecyclerView.C.b) {
            return new a(this.f66276f.getContext(), pVar);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.y
    @Q
    public View h(RecyclerView.p pVar) {
        return q(pVar);
    }

    @Override // androidx.recyclerview.widget.y
    public int i(RecyclerView.p pVar, int i10, int i11) {
        int iF;
        if (!this.f66275e || (iF = pVar.f()) == 0) {
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
                int iP = p(viewU, (CarouselLayoutManager) pVar, false);
                if (iP <= 0 && iP > i13) {
                    view2 = viewU;
                    i13 = iP;
                }
                if (iP >= 0 && iP < i12) {
                    view = viewU;
                    i12 = iP;
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

    public final int[] o(@O RecyclerView.p pVar, @O View view, boolean z10) {
        if (!(pVar instanceof CarouselLayoutManager)) {
            return new int[]{0, 0};
        }
        int iP = p(view, (CarouselLayoutManager) pVar, z10);
        return pVar.s() ? new int[]{iP, 0} : pVar.t() ? new int[]{0, iP} : new int[]{0, 0};
    }

    public final int p(@O View view, CarouselLayoutManager carouselLayoutManager, boolean z10) {
        return carouselLayoutManager.Q2(carouselLayoutManager.w0(view), z10);
    }

    @Q
    public final View q(RecyclerView.p pVar) {
        int iV = pVar.V();
        View view = null;
        if (iV != 0 && (pVar instanceof CarouselLayoutManager)) {
            CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) pVar;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < iV; i11++) {
                View viewU = pVar.U(i11);
                int iAbs = Math.abs(carouselLayoutManager.Q2(pVar.w0(viewU), false));
                if (iAbs < i10) {
                    view = viewU;
                    i10 = iAbs;
                }
            }
        }
        return view;
    }

    public f(boolean z10) {
        this.f66275e = z10;
    }
}
