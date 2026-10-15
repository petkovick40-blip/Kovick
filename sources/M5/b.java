package M5;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior<? extends View> f12210a;

    public b(@O SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f12210a = sideSheetBehavior;
    }

    @Override // M5.e
    public int a(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // M5.e
    public float b(int i10) {
        float fX0 = this.f12210a.x0();
        return (fX0 - i10) / (fX0 - d());
    }

    @Override // M5.e
    public int c(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // M5.e
    public int d() {
        return Math.max(0, (this.f12210a.x0() - this.f12210a.m0()) - this.f12210a.t0());
    }

    @Override // M5.e
    public int e() {
        return this.f12210a.x0();
    }

    @Override // M5.e
    public int f() {
        return this.f12210a.x0();
    }

    @Override // M5.e
    public int g() {
        return d();
    }

    @Override // M5.e
    public <V extends View> int h(@O V v10) {
        return v10.getLeft() - this.f12210a.t0();
    }

    @Override // M5.e
    public int i(@O CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // M5.e
    public int j() {
        return 0;
    }

    @Override // M5.e
    public boolean k(float f10) {
        return f10 < 0.0f;
    }

    @Override // M5.e
    public boolean l(@O View view) {
        return view.getLeft() > (d() + this.f12210a.x0()) / 2;
    }

    @Override // M5.e
    public boolean m(float f10, float f11) {
        return h.a(f10, f11) && Math.abs(f10) > ((float) this.f12210a.y0());
    }

    @Override // M5.e
    public boolean n(@O View view, float f10) {
        return Math.abs((this.f12210a.r0() * f10) + ((float) view.getRight())) > this.f12210a.s0();
    }

    @Override // M5.e
    public void o(@O ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.rightMargin = i10;
    }

    @Override // M5.e
    public void p(@O ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int iX0 = this.f12210a.x0();
        if (i10 <= iX0) {
            marginLayoutParams.rightMargin = iX0 - i10;
        }
    }
}
