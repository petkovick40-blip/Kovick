package r;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import c0.c;
import j.C2888a;
import t0.C3975k0;

/* JADX INFO: renamed from: r.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3606y extends C3601t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f72952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f72953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f72954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f72955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f72956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f72957i;

    public C3606y(SeekBar seekBar) {
        super(seekBar);
        this.f72954f = null;
        this.f72955g = null;
        this.f72956h = false;
        this.f72957i = false;
        this.f72952d = seekBar;
    }

    @Override // r.C3601t
    public void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        h0 h0VarG = h0.G(this.f72952d.getContext(), attributeSet, C2888a.m.f62223i0, i10, 0);
        SeekBar seekBar = this.f72952d;
        C3975k0.z1(seekBar, seekBar.getContext(), C2888a.m.f62223i0, attributeSet, h0VarG.B(), i10, 0);
        Drawable drawableI = h0VarG.i(C2888a.m.f62232j0);
        if (drawableI != null) {
            this.f72952d.setThumb(drawableI);
        }
        m(h0VarG.h(C2888a.m.f62241k0));
        if (h0VarG.C(C2888a.m.f62257m0)) {
            this.f72955g = N.e(h0VarG.o(C2888a.m.f62257m0, -1), this.f72955g);
            this.f72957i = true;
        }
        if (h0VarG.C(C2888a.m.f62249l0)) {
            this.f72954f = h0VarG.d(C2888a.m.f62249l0);
            this.f72956h = true;
        }
        h0VarG.I();
        f();
    }

    public final void f() {
        Drawable drawable = this.f72953e;
        if (drawable != null) {
            if (this.f72956h || this.f72957i) {
                Drawable drawableMutate = drawable.mutate();
                this.f72953e = drawableMutate;
                if (this.f72956h) {
                    c.b.h(drawableMutate, this.f72954f);
                }
                if (this.f72957i) {
                    c.b.i(this.f72953e, this.f72955g);
                }
                if (this.f72953e.isStateful()) {
                    this.f72953e.setState(this.f72952d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.f72953e != null) {
            int max = this.f72952d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f72953e.getIntrinsicWidth();
                int intrinsicHeight = this.f72953e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f72953e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f72952d.getWidth() - this.f72952d.getPaddingLeft()) - this.f72952d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f72952d.getPaddingLeft(), this.f72952d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f72953e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f72953e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f72952d.getDrawableState())) {
            this.f72952d.invalidateDrawable(drawable);
        }
    }

    @h.Q
    public Drawable i() {
        return this.f72953e;
    }

    @h.Q
    public ColorStateList j() {
        return this.f72954f;
    }

    @h.Q
    public PorterDuff.Mode k() {
        return this.f72955g;
    }

    public void l() {
        Drawable drawable = this.f72953e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void m(@h.Q Drawable drawable) {
        Drawable drawable2 = this.f72953e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f72953e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f72952d);
            c.C0373c.b(drawable, C3975k0.Z(this.f72952d));
            if (drawable.isStateful()) {
                drawable.setState(this.f72952d.getDrawableState());
            }
            f();
        }
        this.f72952d.invalidate();
    }

    public void n(@h.Q ColorStateList colorStateList) {
        this.f72954f = colorStateList;
        this.f72956h = true;
        f();
    }

    public void o(@h.Q PorterDuff.Mode mode) {
        this.f72955g = mode;
        this.f72957i = true;
        f();
    }
}
