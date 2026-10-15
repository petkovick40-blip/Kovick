package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;
import h.O;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1880b implements A1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final RecyclerView.AbstractC1878h f42003a;

    public C1880b(@O RecyclerView.AbstractC1878h abstractC1878h) {
        this.f42003a = abstractC1878h;
    }

    @Override // A1.f
    public void a(int i10, int i11) {
        this.f42003a.q(i10, i11);
    }

    @Override // A1.f
    public void b(int i10, int i11) {
        this.f42003a.t(i10, i11);
    }

    @Override // A1.f
    public void c(int i10, int i11) {
        this.f42003a.u(i10, i11);
    }

    @Override // A1.f
    @SuppressLint({"UnknownNullness"})
    public void d(int i10, int i11, Object obj) {
        this.f42003a.s(i10, i11, obj);
    }
}
