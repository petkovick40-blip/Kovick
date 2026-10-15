package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class y extends RecyclerView.s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f42364d = 100.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f42365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f42366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView.u f42367c = new a();

    public class a extends RecyclerView.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f42368a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int i10) {
            if (i10 == 0 && this.f42368a) {
                this.f42368a = false;
                y.this.l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void d(RecyclerView recyclerView, int i10, int i11) {
            if (i10 == 0 && i11 == 0) {
                return;
            }
            this.f42368a = true;
        }
    }

    public class b extends o {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.o, androidx.recyclerview.widget.RecyclerView.C
        public void p(View view, RecyclerView.D d10, RecyclerView.C.a aVar) {
            y yVar = y.this;
            RecyclerView recyclerView = yVar.f42365a;
            if (recyclerView == null) {
                return;
            }
            int[] iArrC = yVar.c(recyclerView.getLayoutManager(), view);
            int i10 = iArrC[0];
            int i11 = iArrC[1];
            int iX = x(Math.max(Math.abs(i10), Math.abs(i11)));
            if (iX > 0) {
                aVar.l(i10, i11, iX, this.f42326j);
            }
        }

        @Override // androidx.recyclerview.widget.o
        public float w(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean a(int i10, int i11) {
        RecyclerView.p layoutManager = this.f42365a.getLayoutManager();
        if (layoutManager == null || this.f42365a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f42365a.getMinFlingVelocity();
        return (Math.abs(i11) > minFlingVelocity || Math.abs(i10) > minFlingVelocity) && k(layoutManager, i10, i11);
    }

    public void b(@Q RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.f42365a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            g();
        }
        this.f42365a = recyclerView;
        if (recyclerView != null) {
            j();
            this.f42366b = new Scroller(this.f42365a.getContext(), new DecelerateInterpolator());
            l();
        }
    }

    @Q
    public abstract int[] c(@O RecyclerView.p pVar, @O View view);

    @SuppressLint({"UnknownNullness"})
    public int[] d(int i10, int i11) {
        this.f42366b.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.f42366b.getFinalX(), this.f42366b.getFinalY()};
    }

    @Q
    public RecyclerView.C e(@O RecyclerView.p pVar) {
        return f(pVar);
    }

    @Q
    @Deprecated
    public o f(@O RecyclerView.p pVar) {
        if (pVar instanceof RecyclerView.C.b) {
            return new b(this.f42365a.getContext());
        }
        return null;
    }

    public final void g() {
        this.f42365a.C1(this.f42367c);
        this.f42365a.setOnFlingListener(null);
    }

    @SuppressLint({"UnknownNullness"})
    @Q
    public abstract View h(RecyclerView.p pVar);

    @SuppressLint({"UnknownNullness"})
    public abstract int i(RecyclerView.p pVar, int i10, int i11);

    public final void j() throws IllegalStateException {
        if (this.f42365a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f42365a.r(this.f42367c);
        this.f42365a.setOnFlingListener(this);
    }

    public final boolean k(@O RecyclerView.p pVar, int i10, int i11) {
        RecyclerView.C cE;
        int i12;
        if (!(pVar instanceof RecyclerView.C.b) || (cE = e(pVar)) == null || (i12 = i(pVar, i10, i11)) == -1) {
            return false;
        }
        cE.q(i12);
        pVar.k2(cE);
        return true;
    }

    public void l() {
        RecyclerView.p layoutManager;
        View viewH;
        RecyclerView recyclerView = this.f42365a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewH = h(layoutManager)) == null) {
            return;
        }
        int[] iArrC = c(layoutManager, viewH);
        int i10 = iArrC[0];
        if (i10 == 0 && iArrC[1] == 0) {
            return;
        }
        this.f42365a.R1(i10, iArrC[1]);
    }
}
