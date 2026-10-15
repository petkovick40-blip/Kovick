package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class A<T2> extends z.b<T2> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.AbstractC1878h<?> f41505a;

    public A(@SuppressLint({"UnknownNullness", "MissingNullability"}) RecyclerView.AbstractC1878h<?> abstractC1878h) {
        this.f41505a = abstractC1878h;
    }

    @Override // A1.f
    public void a(int i10, int i11) {
        this.f41505a.q(i10, i11);
    }

    @Override // A1.f
    public void b(int i10, int i11) {
        this.f41505a.t(i10, i11);
    }

    @Override // A1.f
    public void c(int i10, int i11) {
        this.f41505a.u(i10, i11);
    }

    @Override // androidx.recyclerview.widget.z.b, A1.f
    @SuppressLint({"UnknownNullness"})
    public void d(int i10, int i11, Object obj) {
        this.f41505a.s(i10, i11, obj);
    }

    @Override // androidx.recyclerview.widget.z.b
    public void h(int i10, int i11) {
        this.f41505a.r(i10, i11);
    }
}
