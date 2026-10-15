package t0;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: t0.V, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3939V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f74939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f74940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f74941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f74942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f74943e;

    public C3939V(@h.O View view) {
        this.f74941c = view;
    }

    public boolean a(float f10, float f11, boolean z10) {
        ViewParent viewParentI;
        if (!m() || (viewParentI = i(0)) == null) {
            return false;
        }
        return C3999r0.c(viewParentI, this.f74941c, f10, f11, z10);
    }

    public boolean b(float f10, float f11) {
        ViewParent viewParentI;
        if (!m() || (viewParentI = i(0)) == null) {
            return false;
        }
        return C3999r0.d(viewParentI, this.f74941c, f10, f11);
    }

    public boolean c(int i10, int i11, @h.Q int[] iArr, @h.Q int[] iArr2) {
        return d(i10, i11, iArr, iArr2, 0);
    }

    public boolean d(int i10, int i11, @h.Q int[] iArr, @h.Q int[] iArr2, int i12) {
        ViewParent viewParentI;
        int i13;
        int i14;
        if (!m() || (viewParentI = i(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            this.f74941c.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            iArr = j();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        C3999r0.f(viewParentI, this.f74941c, i10, i11, iArr, i12);
        if (iArr2 != null) {
            this.f74941c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    public void e(int i10, int i11, int i12, int i13, @h.Q int[] iArr, int i14, @h.Q int[] iArr2) {
        h(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public boolean f(int i10, int i11, int i12, int i13, @h.Q int[] iArr) {
        return h(i10, i11, i12, i13, iArr, 0, null);
    }

    public boolean g(int i10, int i11, int i12, int i13, @h.Q int[] iArr, int i14) {
        return h(i10, i11, i12, i13, iArr, i14, null);
    }

    public final boolean h(int i10, int i11, int i12, int i13, @h.Q int[] iArr, int i14, @h.Q int[] iArr2) {
        ViewParent viewParentI;
        int i15;
        int i16;
        int[] iArr3;
        if (!m() || (viewParentI = i(i14)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f74941c.getLocationInWindow(iArr);
            i15 = iArr[0];
            i16 = iArr[1];
        } else {
            i15 = 0;
            i16 = 0;
        }
        if (iArr2 == null) {
            int[] iArrJ = j();
            iArrJ[0] = 0;
            iArrJ[1] = 0;
            iArr3 = iArrJ;
        } else {
            iArr3 = iArr2;
        }
        C3999r0.i(viewParentI, this.f74941c, i10, i11, i12, i13, i14, iArr3);
        if (iArr != null) {
            this.f74941c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        return true;
    }

    public final ViewParent i(int i10) {
        if (i10 == 0) {
            return this.f74939a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f74940b;
    }

    public final int[] j() {
        if (this.f74943e == null) {
            this.f74943e = new int[2];
        }
        return this.f74943e;
    }

    public boolean k() {
        return l(0);
    }

    public boolean l(int i10) {
        return i(i10) != null;
    }

    public boolean m() {
        return this.f74942d;
    }

    public void n() {
        C3975k0.G2(this.f74941c);
    }

    public void o(@h.O View view) {
        C3975k0.G2(this.f74941c);
    }

    public void p(boolean z10) {
        if (this.f74942d) {
            C3975k0.G2(this.f74941c);
        }
        this.f74942d = z10;
    }

    public final void q(int i10, ViewParent viewParent) {
        if (i10 == 0) {
            this.f74939a = viewParent;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f74940b = viewParent;
        }
    }

    public boolean r(int i10) {
        return s(i10, 0);
    }

    public boolean s(int i10, int i11) {
        if (l(i11)) {
            return true;
        }
        if (!m()) {
            return false;
        }
        View view = this.f74941c;
        for (ViewParent parent = this.f74941c.getParent(); parent != null; parent = parent.getParent()) {
            if (C3999r0.m(parent, view, this.f74941c, i10, i11)) {
                q(i11, parent);
                C3999r0.k(parent, view, this.f74941c, i10, i11);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public void t() {
        u(0);
    }

    public void u(int i10) {
        ViewParent viewParentI = i(i10);
        if (viewParentI != null) {
            C3999r0.o(viewParentI, this.f74941c, i10);
            q(i10, null);
        }
    }
}
