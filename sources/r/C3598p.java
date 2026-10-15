package r;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import h.c0;
import j.C2888a;
import l.C3119a;
import t0.C3975k0;
import x0.k;

/* JADX INFO: renamed from: r.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C3598p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final ImageView f72914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f72915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f72916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f72917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f72918e = 0;

    public C3598p(@h.O ImageView imageView) {
        this.f72914a = imageView;
    }

    public final boolean a(@h.O Drawable drawable) {
        if (this.f72917d == null) {
            this.f72917d = new f0();
        }
        f0 f0Var = this.f72917d;
        f0Var.a();
        ColorStateList colorStateListA = k.a.a(this.f72914a);
        if (colorStateListA != null) {
            f0Var.f72847d = true;
            f0Var.f72844a = colorStateListA;
        }
        PorterDuff.Mode modeB = k.a.b(this.f72914a);
        if (modeB != null) {
            f0Var.f72846c = true;
            f0Var.f72845b = modeB;
        }
        if (!f0Var.f72847d && !f0Var.f72846c) {
            return false;
        }
        C3592j.j(drawable, f0Var, this.f72914a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f72914a.getDrawable() != null) {
            this.f72914a.getDrawable().setLevel(this.f72918e);
        }
    }

    public void c() {
        Drawable drawable = this.f72914a.getDrawable();
        if (drawable != null) {
            N.b(drawable);
        }
        if (drawable != null) {
            if (m() && a(drawable)) {
                return;
            }
            f0 f0Var = this.f72916c;
            if (f0Var != null) {
                C3592j.j(drawable, f0Var, this.f72914a.getDrawableState());
                return;
            }
            f0 f0Var2 = this.f72915b;
            if (f0Var2 != null) {
                C3592j.j(drawable, f0Var2, this.f72914a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        f0 f0Var = this.f72916c;
        if (f0Var != null) {
            return f0Var.f72844a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        f0 f0Var = this.f72916c;
        if (f0Var != null) {
            return f0Var.f72845b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f72914a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i10) {
        int iU;
        h0 h0VarG = h0.G(this.f72914a.getContext(), attributeSet, C2888a.m.f62178d0, i10, 0);
        ImageView imageView = this.f72914a;
        C3975k0.z1(imageView, imageView.getContext(), C2888a.m.f62178d0, attributeSet, h0VarG.B(), i10, 0);
        try {
            Drawable drawable = this.f72914a.getDrawable();
            if (drawable == null && (iU = h0VarG.u(C2888a.m.f62196f0, -1)) != -1 && (drawable = C3119a.b(this.f72914a.getContext(), iU)) != null) {
                this.f72914a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                N.b(drawable);
            }
            if (h0VarG.C(C2888a.m.f62205g0)) {
                k.a.c(this.f72914a, h0VarG.d(C2888a.m.f62205g0));
            }
            if (h0VarG.C(C2888a.m.f62214h0)) {
                k.a.d(this.f72914a, N.e(h0VarG.o(C2888a.m.f62214h0, -1), null));
            }
            h0VarG.I();
        } catch (Throwable th) {
            h0VarG.I();
            throw th;
        }
    }

    public void h(@h.O Drawable drawable) {
        this.f72918e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable drawableB = C3119a.b(this.f72914a.getContext(), i10);
            if (drawableB != null) {
                N.b(drawableB);
            }
            this.f72914a.setImageDrawable(drawableB);
        } else {
            this.f72914a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f72915b == null) {
                this.f72915b = new f0();
            }
            f0 f0Var = this.f72915b;
            f0Var.f72844a = colorStateList;
            f0Var.f72847d = true;
        } else {
            this.f72915b = null;
        }
        c();
    }

    public void k(ColorStateList colorStateList) {
        if (this.f72916c == null) {
            this.f72916c = new f0();
        }
        f0 f0Var = this.f72916c;
        f0Var.f72844a = colorStateList;
        f0Var.f72847d = true;
        c();
    }

    public void l(PorterDuff.Mode mode) {
        if (this.f72916c == null) {
            this.f72916c = new f0();
        }
        f0 f0Var = this.f72916c;
        f0Var.f72845b = mode;
        f0Var.f72846c = true;
        c();
    }

    public final boolean m() {
        return this.f72915b != null;
    }
}
