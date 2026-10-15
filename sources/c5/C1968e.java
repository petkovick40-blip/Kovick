package c5;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.O;

/* JADX INFO: renamed from: c5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1968e<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1969f f43440X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f43441Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f43442Z = 0;

    public C1968e() {
    }

    public int N() {
        C1969f c1969f = this.f43440X;
        if (c1969f != null) {
            return c1969f.d();
        }
        return 0;
    }

    public int O() {
        C1969f c1969f = this.f43440X;
        if (c1969f != null) {
            return c1969f.e();
        }
        return 0;
    }

    public boolean P() {
        C1969f c1969f = this.f43440X;
        return c1969f != null && c1969f.f();
    }

    public boolean Q() {
        C1969f c1969f = this.f43440X;
        return c1969f != null && c1969f.g();
    }

    public void R(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
        coordinatorLayout.N(v10, i10);
    }

    public void S(boolean z10) {
        C1969f c1969f = this.f43440X;
        if (c1969f != null) {
            c1969f.i(z10);
        }
    }

    public boolean T(int i10) {
        C1969f c1969f = this.f43440X;
        if (c1969f != null) {
            return c1969f.j(i10);
        }
        this.f43442Z = i10;
        return false;
    }

    public boolean U(int i10) {
        C1969f c1969f = this.f43440X;
        if (c1969f != null) {
            return c1969f.k(i10);
        }
        this.f43441Y = i10;
        return false;
    }

    public void V(boolean z10) {
        C1969f c1969f = this.f43440X;
        if (c1969f != null) {
            c1969f.l(z10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
        R(coordinatorLayout, v10, i10);
        if (this.f43440X == null) {
            this.f43440X = new C1969f(v10);
        }
        this.f43440X.h();
        this.f43440X.a();
        int i11 = this.f43441Y;
        if (i11 != 0) {
            this.f43440X.k(i11);
            this.f43441Y = 0;
        }
        int i12 = this.f43442Z;
        if (i12 == 0) {
            return true;
        }
        this.f43440X.j(i12);
        this.f43442Z = 0;
        return true;
    }

    public C1968e(Context context, AttributeSet attributeSet) {
    }
}
