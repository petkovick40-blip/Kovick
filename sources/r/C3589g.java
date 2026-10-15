package r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import l.C3119a;
import t0.InterfaceC3966h0;

/* JADX INFO: renamed from: r.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3589g extends CheckedTextView implements x0.u, InterfaceC3966h0, P, x0.w {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3590h f72848V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3587e f72849q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final B f72850r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public C3595m f72851s6;

    public C3589g(@h.O Context context) {
        this(context, null);
    }

    @h.O
    private C3595m getEmojiTextViewHelper() {
        if (this.f72851s6 == null) {
            this.f72851s6 = new C3595m(this);
        }
        return this.f72851s6;
    }

    @Override // r.P
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        B b10 = this.f72850r6;
        if (b10 != null) {
            b10.b();
        }
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            c3587e.b();
        }
        C3590h c3590h = this.f72848V1;
        if (c3590h != null) {
            c3590h.a();
        }
    }

    @Override // android.widget.TextView
    @h.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return x0.r.G(super.getCustomSelectionActionModeCallback());
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.u
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCheckMarkTintList() {
        C3590h c3590h = this.f72848V1;
        if (c3590h != null) {
            return c3590h.b();
        }
        return null;
    }

    @Override // x0.u
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C3590h c3590h = this.f72848V1;
        if (c3590h != null) {
            return c3590h.c();
        }
        return null;
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f72850r6.j();
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f72850r6.k();
    }

    @Override // android.widget.TextView, android.view.View
    @h.Q
    public InputConnection onCreateInputConnection(@h.O EditorInfo editorInfo) {
        return C3596n.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@h.Q Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C3590h c3590h = this.f72848V1;
        if (c3590h != null) {
            c3590h.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72850r6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelative(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72850r6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@h.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(x0.r.H(this, callback));
    }

    @Override // r.P
    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72849q6;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.u
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCheckMarkTintList(@h.Q ColorStateList colorStateList) {
        C3590h c3590h = this.f72848V1;
        if (c3590h != null) {
            c3590h.f(colorStateList);
        }
    }

    @Override // x0.u
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCheckMarkTintMode(@h.Q PorterDuff.Mode mode) {
        C3590h c3590h = this.f72848V1;
        if (c3590h != null) {
            c3590h.g(mode);
        }
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@h.Q ColorStateList colorStateList) {
        this.f72850r6.w(colorStateList);
        this.f72850r6.b();
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72850r6.x(mode);
        this.f72850r6.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(@h.O Context context, int i10) {
        super.setTextAppearance(context, i10);
        B b10 = this.f72850r6;
        if (b10 != null) {
            b10.q(context, i10);
        }
    }

    public C3589g(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61159w0);
    }

    public C3589g(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        c0.a(this, getContext());
        B b10 = new B(this);
        this.f72850r6 = b10;
        b10.m(attributeSet, i10);
        b10.b();
        C3587e c3587e = new C3587e(this);
        this.f72849q6 = c3587e;
        c3587e.e(attributeSet, i10);
        C3590h c3590h = new C3590h(this);
        this.f72848V1 = c3590h;
        c3590h.d(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@InterfaceC2736v int i10) {
        setCheckMarkDrawable(C3119a.b(getContext(), i10));
    }
}
