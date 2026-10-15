package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends RecyclerView.m {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final boolean f42361m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f42362n = "SimpleItemAnimator";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f42363l = true;

    @SuppressLint({"UnknownNullness"})
    public abstract boolean D(RecyclerView.H h10);

    @SuppressLint({"UnknownNullness"})
    public abstract boolean E(RecyclerView.H h10, RecyclerView.H h11, int i10, int i11, int i12, int i13);

    @SuppressLint({"UnknownNullness"})
    public abstract boolean F(RecyclerView.H h10, int i10, int i11, int i12, int i13);

    @SuppressLint({"UnknownNullness"})
    public abstract boolean G(RecyclerView.H h10);

    @SuppressLint({"UnknownNullness"})
    public final void H(RecyclerView.H h10) {
        Q(h10);
        h(h10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void I(RecyclerView.H h10) {
        R(h10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void J(RecyclerView.H h10, boolean z10) {
        S(h10, z10);
        h(h10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void K(RecyclerView.H h10, boolean z10) {
        T(h10, z10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void L(RecyclerView.H h10) {
        U(h10);
        h(h10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void M(RecyclerView.H h10) {
        V(h10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void N(RecyclerView.H h10) {
        W(h10);
        h(h10);
    }

    @SuppressLint({"UnknownNullness"})
    public final void O(RecyclerView.H h10) {
        X(h10);
    }

    public boolean P() {
        return this.f42363l;
    }

    @SuppressLint({"UnknownNullness"})
    public void Q(RecyclerView.H h10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void R(RecyclerView.H h10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void S(RecyclerView.H h10, boolean z10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void T(RecyclerView.H h10, boolean z10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void U(RecyclerView.H h10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void V(RecyclerView.H h10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void W(RecyclerView.H h10) {
    }

    @SuppressLint({"UnknownNullness"})
    public void X(RecyclerView.H h10) {
    }

    public void Y(boolean z10) {
        this.f42363l = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean a(@O RecyclerView.H h10, @Q RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2) {
        int i10;
        int i11;
        return (dVar == null || ((i10 = dVar.f41861a) == (i11 = dVar2.f41861a) && dVar.f41862b == dVar2.f41862b)) ? D(h10) : F(h10, i10, dVar.f41862b, i11, dVar2.f41862b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean b(@O RecyclerView.H h10, @O RecyclerView.H h11, @O RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2) {
        int i10;
        int i11;
        int i12 = dVar.f41861a;
        int i13 = dVar.f41862b;
        if (h11.N()) {
            int i14 = dVar.f41861a;
            i11 = dVar.f41862b;
            i10 = i14;
        } else {
            i10 = dVar2.f41861a;
            i11 = dVar2.f41862b;
        }
        return E(h10, h11, i12, i13, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean c(@O RecyclerView.H h10, @O RecyclerView.m.d dVar, @Q RecyclerView.m.d dVar2) {
        int i10 = dVar.f41861a;
        int i11 = dVar.f41862b;
        View view = h10.f41814a;
        int left = dVar2 == null ? view.getLeft() : dVar2.f41861a;
        int top = dVar2 == null ? view.getTop() : dVar2.f41862b;
        if (h10.z() || (i10 == left && i11 == top)) {
            return G(h10);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return F(h10, i10, i11, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean d(@O RecyclerView.H h10, @O RecyclerView.m.d dVar, @O RecyclerView.m.d dVar2) {
        int i10 = dVar.f41861a;
        int i11 = dVar2.f41861a;
        if (i10 != i11 || dVar.f41862b != dVar2.f41862b) {
            return F(h10, i10, dVar.f41862b, i11, dVar2.f41862b);
        }
        L(h10);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean f(@O RecyclerView.H h10) {
        return !this.f42363l || h10.x();
    }
}
