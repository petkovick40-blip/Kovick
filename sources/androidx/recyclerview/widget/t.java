package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f42347d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f42348e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f42349f = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.p f42350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f42351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f42352c;

    public class a extends t {
        public a(RecyclerView.p pVar) {
            super(pVar);
        }

        @Override // androidx.recyclerview.widget.t
        public int d(View view) {
            return this.f42350a.g0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int e(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f42350a.f0(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int f(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f42350a.e0(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int g(View view) {
            return this.f42350a.d0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int h() {
            return this.f42350a.D0();
        }

        @Override // androidx.recyclerview.widget.t
        public int i() {
            return this.f42350a.D0() - this.f42350a.t0();
        }

        @Override // androidx.recyclerview.widget.t
        public int j() {
            return this.f42350a.t0();
        }

        @Override // androidx.recyclerview.widget.t
        public int l() {
            return this.f42350a.E0();
        }

        @Override // androidx.recyclerview.widget.t
        public int m() {
            return this.f42350a.k0();
        }

        @Override // androidx.recyclerview.widget.t
        public int n() {
            return this.f42350a.s0();
        }

        @Override // androidx.recyclerview.widget.t
        public int o() {
            return (this.f42350a.D0() - this.f42350a.s0()) - this.f42350a.t0();
        }

        @Override // androidx.recyclerview.widget.t
        public int q(View view) {
            this.f42350a.C0(view, true, this.f42352c);
            return this.f42352c.right;
        }

        @Override // androidx.recyclerview.widget.t
        public int r(View view) {
            this.f42350a.C0(view, true, this.f42352c);
            return this.f42352c.left;
        }

        @Override // androidx.recyclerview.widget.t
        public void s(View view, int i10) {
            view.offsetLeftAndRight(i10);
        }

        @Override // androidx.recyclerview.widget.t
        public void t(int i10) {
            this.f42350a.X0(i10);
        }
    }

    public class b extends t {
        public b(RecyclerView.p pVar) {
            super(pVar);
        }

        @Override // androidx.recyclerview.widget.t
        public int d(View view) {
            return this.f42350a.b0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int e(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f42350a.e0(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int f(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f42350a.f0(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int g(View view) {
            return this.f42350a.h0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.t
        public int h() {
            return this.f42350a.j0();
        }

        @Override // androidx.recyclerview.widget.t
        public int i() {
            return this.f42350a.j0() - this.f42350a.q0();
        }

        @Override // androidx.recyclerview.widget.t
        public int j() {
            return this.f42350a.q0();
        }

        @Override // androidx.recyclerview.widget.t
        public int l() {
            return this.f42350a.k0();
        }

        @Override // androidx.recyclerview.widget.t
        public int m() {
            return this.f42350a.E0();
        }

        @Override // androidx.recyclerview.widget.t
        public int n() {
            return this.f42350a.v0();
        }

        @Override // androidx.recyclerview.widget.t
        public int o() {
            return (this.f42350a.j0() - this.f42350a.v0()) - this.f42350a.q0();
        }

        @Override // androidx.recyclerview.widget.t
        public int q(View view) {
            this.f42350a.C0(view, true, this.f42352c);
            return this.f42352c.bottom;
        }

        @Override // androidx.recyclerview.widget.t
        public int r(View view) {
            this.f42350a.C0(view, true, this.f42352c);
            return this.f42352c.top;
        }

        @Override // androidx.recyclerview.widget.t
        public void s(View view, int i10) {
            view.offsetTopAndBottom(i10);
        }

        @Override // androidx.recyclerview.widget.t
        public void t(int i10) {
            this.f42350a.Y0(i10);
        }
    }

    public /* synthetic */ t(RecyclerView.p pVar, a aVar) {
        this(pVar);
    }

    public static t a(RecyclerView.p pVar) {
        return new a(pVar);
    }

    public static t b(RecyclerView.p pVar, int i10) {
        if (i10 == 0) {
            return new a(pVar);
        }
        if (i10 == 1) {
            return new b(pVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static t c(RecyclerView.p pVar) {
        return new b(pVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public RecyclerView.p k() {
        return this.f42350a;
    }

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public int p() {
        if (Integer.MIN_VALUE == this.f42351b) {
            return 0;
        }
        return o() - this.f42351b;
    }

    public abstract int q(View view);

    public abstract int r(View view);

    public abstract void s(View view, int i10);

    public abstract void t(int i10);

    public void u() {
        this.f42351b = o();
    }

    public t(RecyclerView.p pVar) {
        this.f42351b = Integer.MIN_VALUE;
        this.f42352c = new Rect();
        this.f42350a = pVar;
    }
}
