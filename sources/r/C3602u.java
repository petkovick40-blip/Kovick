package r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import l.C3119a;
import t0.InterfaceC3966h0;

/* JADX INFO: renamed from: r.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3602u extends RadioButton implements x0.v, InterfaceC3966h0, P, x0.w {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3591i f72945V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3587e f72946q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final B f72947r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C3595m f72948s6;

    public C3602u(Context context) {
        this(context, null);
    }

    @h.O
    private C3595m getEmojiTextViewHelper() {
        if (this.f72948s6 == null) {
            this.f72948s6 = new C3595m(this);
        }
        return this.f72948s6;
    }

    @Override // r.P
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            c3587e.b();
        }
        B b10 = this.f72947r6;
        if (b10 != null) {
            b10.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C3591i c3591i = this.f72945V1;
        return c3591i != null ? c3591i.b(compoundPaddingLeft) : compoundPaddingLeft;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.v
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportButtonTintList() {
        C3591i c3591i = this.f72945V1;
        if (c3591i != null) {
            return c3591i.c();
        }
        return null;
    }

    @Override // x0.v
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportButtonTintMode() {
        C3591i c3591i = this.f72945V1;
        if (c3591i != null) {
            return c3591i.d();
        }
        return null;
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f72947r6.j();
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f72947r6.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C3591i c3591i = this.f72945V1;
        if (c3591i != null) {
            c3591i.f();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72947r6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelative(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72947r6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // r.P
    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@h.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72946q6;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.v
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportButtonTintList(@h.Q ColorStateList colorStateList) {
        C3591i c3591i = this.f72945V1;
        if (c3591i != null) {
            c3591i.g(colorStateList);
        }
    }

    @Override // x0.v
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportButtonTintMode(@h.Q PorterDuff.Mode mode) {
        C3591i c3591i = this.f72945V1;
        if (c3591i != null) {
            c3591i.h(mode);
        }
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@h.Q ColorStateList colorStateList) {
        this.f72947r6.w(colorStateList);
        this.f72947r6.b();
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72947r6.x(mode);
        this.f72947r6.b();
    }

    public C3602u(Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60943H2);
    }

    public C3602u(Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        c0.a(this, getContext());
        C3591i c3591i = new C3591i(this);
        this.f72945V1 = c3591i;
        c3591i.e(attributeSet, i10);
        C3587e c3587e = new C3587e(this);
        this.f72946q6 = c3587e;
        c3587e.e(attributeSet, i10);
        B b10 = new B(this);
        this.f72947r6 = b10;
        b10.m(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(@InterfaceC2736v int i10) {
        setButtonDrawable(C3119a.b(getContext(), i10));
    }
}
