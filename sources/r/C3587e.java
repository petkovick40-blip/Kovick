package r;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import j.C2888a;
import t0.C3975k0;

/* JADX INFO: renamed from: r.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3587e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final View f72830a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f72833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f72834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f72835f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f72832c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3592j f72831b = C3592j.b();

    public C3587e(@h.O View view) {
        this.f72830a = view;
    }

    public final boolean a(@h.O Drawable drawable) {
        if (this.f72835f == null) {
            this.f72835f = new f0();
        }
        f0 f0Var = this.f72835f;
        f0Var.a();
        ColorStateList colorStateListN = C3975k0.N(this.f72830a);
        if (colorStateListN != null) {
            f0Var.f72847d = true;
            f0Var.f72844a = colorStateListN;
        }
        PorterDuff.Mode modeH = C3975k0.m.h(this.f72830a);
        if (modeH != null) {
            f0Var.f72846c = true;
            f0Var.f72845b = modeH;
        }
        if (!f0Var.f72847d && !f0Var.f72846c) {
            return false;
        }
        C3592j.j(drawable, f0Var, this.f72830a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f72830a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            f0 f0Var = this.f72834e;
            if (f0Var != null) {
                C3592j.j(background, f0Var, this.f72830a.getDrawableState());
                return;
            }
            f0 f0Var2 = this.f72833d;
            if (f0Var2 != null) {
                C3592j.j(background, f0Var2, this.f72830a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        f0 f0Var = this.f72834e;
        if (f0Var != null) {
            return f0Var.f72844a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        f0 f0Var = this.f72834e;
        if (f0Var != null) {
            return f0Var.f72845b;
        }
        return null;
    }

    public void e(@h.Q AttributeSet attributeSet, int i10) {
        h0 h0VarG = h0.G(this.f72830a.getContext(), attributeSet, C2888a.m.f62176c7, i10, 0);
        View view = this.f72830a;
        C3975k0.z1(view, view.getContext(), C2888a.m.f62176c7, attributeSet, h0VarG.B(), i10, 0);
        try {
            if (h0VarG.C(C2888a.m.f62185d7)) {
                this.f72832c = h0VarG.u(C2888a.m.f62185d7, -1);
                ColorStateList colorStateListF = this.f72831b.f(this.f72830a.getContext(), this.f72832c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            if (h0VarG.C(C2888a.m.f62194e7)) {
                C3975k0.m.q(this.f72830a, h0VarG.d(C2888a.m.f62194e7));
            }
            if (h0VarG.C(C2888a.m.f62203f7)) {
                C3975k0.m.r(this.f72830a, N.e(h0VarG.o(C2888a.m.f62203f7, -1), null));
            }
            h0VarG.I();
        } catch (Throwable th) {
            h0VarG.I();
            throw th;
        }
    }

    public void f(Drawable drawable) {
        this.f72832c = -1;
        h(null);
        b();
    }

    public void g(int i10) {
        this.f72832c = i10;
        C3592j c3592j = this.f72831b;
        h(c3592j != null ? c3592j.f(this.f72830a.getContext(), i10) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f72833d == null) {
                this.f72833d = new f0();
            }
            f0 f0Var = this.f72833d;
            f0Var.f72844a = colorStateList;
            f0Var.f72847d = true;
        } else {
            this.f72833d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f72834e == null) {
            this.f72834e = new f0();
        }
        f0 f0Var = this.f72834e;
        f0Var.f72844a = colorStateList;
        f0Var.f72847d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f72834e == null) {
            this.f72834e = new f0();
        }
        f0 f0Var = this.f72834e;
        f0Var.f72845b = mode;
        f0Var.f72846c = true;
        b();
    }

    public final boolean k() {
        return this.f72833d != null;
    }
}
