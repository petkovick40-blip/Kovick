package androidx.viewpager2.widget;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import h.Q;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewPager2.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutManager f42712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewPager2.m f42713b;

    public d(LinearLayoutManager linearLayoutManager) {
        this.f42712a = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void a(int i10) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void b(int i10, float f10, int i11) {
        if (this.f42713b == null) {
            return;
        }
        float f11 = -f10;
        for (int i12 = 0; i12 < this.f42712a.V(); i12++) {
            View viewU = this.f42712a.U(i12);
            if (viewU == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i12), Integer.valueOf(this.f42712a.V())));
            }
            this.f42713b.a(viewU, (this.f42712a.w0(viewU) - i10) + f11);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.j
    public void c(int i10) {
    }

    public ViewPager2.m d() {
        return this.f42713b;
    }

    public void e(@Q ViewPager2.m mVar) {
        this.f42713b = mVar;
    }
}
