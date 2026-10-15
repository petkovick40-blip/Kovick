package M5;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior<? extends View> f12209a;

    public a(@O SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f12209a = sideSheetBehavior;
    }

    @Override // M5.e
    public int a(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // M5.e
    public float b(int i10) {
        float fE = e();
        return (i10 - fE) / (d() - fE);
    }

    @Override // M5.e
    public int c(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // M5.e
    public int d() {
        return Math.max(0, this.f12209a.t0() + this.f12209a.w0());
    }

    @Override // M5.e
    public int e() {
        return (-this.f12209a.m0()) - this.f12209a.t0();
    }

    @Override // M5.e
    public int f() {
        return this.f12209a.t0();
    }

    @Override // M5.e
    public int g() {
        return -this.f12209a.m0();
    }

    @Override // M5.e
    public <V extends View> int h(@O V v10) {
        return this.f12209a.t0() + v10.getRight();
    }

    @Override // M5.e
    public int i(@O CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // M5.e
    public int j() {
        return 1;
    }

    @Override // M5.e
    public boolean k(float f10) {
        return f10 > 0.0f;
    }

    @Override // M5.e
    public boolean l(@O View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // M5.e
    public boolean m(float f10, float f11) {
        return h.a(f10, f11) && Math.abs(f10) > ((float) this.f12209a.y0());
    }

    @Override // M5.e
    public boolean n(@O View view, float f10) {
        return Math.abs((this.f12209a.r0() * f10) + ((float) view.getLeft())) > this.f12209a.s0();
    }

    @Override // M5.e
    public void o(@O ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.leftMargin = i10;
    }

    @Override // M5.e
    public void p(@O ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f12209a.x0()) {
            marginLayoutParams.leftMargin = i11;
        }
    }
}
