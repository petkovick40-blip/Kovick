package r;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import c0.c;
import h.c0;
import j.C2888a;
import l.C3119a;
import t0.C3975k0;

/* JADX INFO: renamed from: r.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY})
public class C3590h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final CheckedTextView f72853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f72854b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f72855c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f72856d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f72857e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f72858f;

    public C3590h(@h.O CheckedTextView checkedTextView) {
        this.f72853a = checkedTextView;
    }

    public void a() {
        Drawable checkMarkDrawable = this.f72853a.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f72856d || this.f72857e) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f72856d) {
                    c.b.h(drawableMutate, this.f72854b);
                }
                if (this.f72857e) {
                    c.b.i(drawableMutate, this.f72855c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f72853a.getDrawableState());
                }
                this.f72853a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f72854b;
    }

    public PorterDuff.Mode c() {
        return this.f72855c;
    }

    public void d(@h.Q AttributeSet attributeSet, int i10) {
        int iU;
        int iU2;
        h0 h0VarG = h0.G(this.f72853a.getContext(), attributeSet, C2888a.m.f62308s3, i10, 0);
        CheckedTextView checkedTextView = this.f72853a;
        C3975k0.z1(checkedTextView, checkedTextView.getContext(), C2888a.m.f62308s3, attributeSet, h0VarG.B(), i10, 0);
        try {
            if (h0VarG.C(C2888a.m.f62324u3) && (iU2 = h0VarG.u(C2888a.m.f62324u3, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.f72853a;
                    checkedTextView2.setCheckMarkDrawable(C3119a.b(checkedTextView2.getContext(), iU2));
                } catch (Resources.NotFoundException unused) {
                    if (h0VarG.C(C2888a.m.f62316t3)) {
                        CheckedTextView checkedTextView3 = this.f72853a;
                        checkedTextView3.setCheckMarkDrawable(C3119a.b(checkedTextView3.getContext(), iU));
                    }
                }
            } else if (h0VarG.C(C2888a.m.f62316t3) && (iU = h0VarG.u(C2888a.m.f62316t3, 0)) != 0) {
                CheckedTextView checkedTextView32 = this.f72853a;
                checkedTextView32.setCheckMarkDrawable(C3119a.b(checkedTextView32.getContext(), iU));
            }
            if (h0VarG.C(C2888a.m.f62332v3)) {
                this.f72853a.setCheckMarkTintList(h0VarG.d(C2888a.m.f62332v3));
            }
            if (h0VarG.C(C2888a.m.f62340w3)) {
                this.f72853a.setCheckMarkTintMode(N.e(h0VarG.o(C2888a.m.f62340w3, -1), null));
            }
        } finally {
            h0VarG.I();
        }
    }

    public void e() {
        if (this.f72858f) {
            this.f72858f = false;
        } else {
            this.f72858f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f72854b = colorStateList;
        this.f72856d = true;
        a();
    }

    public void g(@h.Q PorterDuff.Mode mode) {
        this.f72855c = mode;
        this.f72857e = true;
        a();
    }
}
