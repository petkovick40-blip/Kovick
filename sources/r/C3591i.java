package r;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import c0.c;
import j.C2888a;
import l.C3119a;
import t0.C3975k0;
import x0.C4394d;

/* JADX INFO: renamed from: r.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3591i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final CompoundButton f72862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f72863b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f72864c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f72865d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f72866e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f72867f;

    public C3591i(@h.O CompoundButton compoundButton) {
        this.f72862a = compoundButton;
    }

    public void a() {
        Drawable drawableA = C4394d.b.a(this.f72862a);
        if (drawableA != null) {
            if (this.f72865d || this.f72866e) {
                Drawable drawableMutate = drawableA.mutate();
                if (this.f72865d) {
                    c.b.h(drawableMutate, this.f72863b);
                }
                if (this.f72866e) {
                    c.b.i(drawableMutate, this.f72864c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f72862a.getDrawableState());
                }
                this.f72862a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public int b(int i10) {
        return i10;
    }

    public ColorStateList c() {
        return this.f72863b;
    }

    public PorterDuff.Mode d() {
        return this.f72864c;
    }

    public void e(@h.Q AttributeSet attributeSet, int i10) {
        int iU;
        int iU2;
        h0 h0VarG = h0.G(this.f72862a.getContext(), attributeSet, C2888a.m.f62348x3, i10, 0);
        CompoundButton compoundButton = this.f72862a;
        C3975k0.z1(compoundButton, compoundButton.getContext(), C2888a.m.f62348x3, attributeSet, h0VarG.B(), i10, 0);
        try {
            if (h0VarG.C(C2888a.m.f62364z3) && (iU2 = h0VarG.u(C2888a.m.f62364z3, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f72862a;
                    compoundButton2.setButtonDrawable(C3119a.b(compoundButton2.getContext(), iU2));
                } catch (Resources.NotFoundException unused) {
                    if (h0VarG.C(C2888a.m.f62356y3)) {
                        CompoundButton compoundButton3 = this.f72862a;
                        compoundButton3.setButtonDrawable(C3119a.b(compoundButton3.getContext(), iU));
                    }
                }
            } else if (h0VarG.C(C2888a.m.f62356y3) && (iU = h0VarG.u(C2888a.m.f62356y3, 0)) != 0) {
                CompoundButton compoundButton32 = this.f72862a;
                compoundButton32.setButtonDrawable(C3119a.b(compoundButton32.getContext(), iU));
            }
            if (h0VarG.C(C2888a.m.f61946A3)) {
                C4394d.a.c(this.f72862a, h0VarG.d(C2888a.m.f61946A3));
            }
            if (h0VarG.C(C2888a.m.f61954B3)) {
                C4394d.a.d(this.f72862a, N.e(h0VarG.o(C2888a.m.f61954B3, -1), null));
            }
        } finally {
            h0VarG.I();
        }
    }

    public void f() {
        if (this.f72867f) {
            this.f72867f = false;
        } else {
            this.f72867f = true;
            a();
        }
    }

    public void g(ColorStateList colorStateList) {
        this.f72863b = colorStateList;
        this.f72865d = true;
        a();
    }

    public void h(@h.Q PorterDuff.Mode mode) {
        this.f72864c = mode;
        this.f72866e = true;
        a();
    }
}
