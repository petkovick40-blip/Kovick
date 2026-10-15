package r;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import l.C3119a;
import t0.InterfaceC3966h0;

/* JADX INFO: renamed from: r.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3586d extends AutoCompleteTextView implements InterfaceC3966h0, P, x0.w {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int[] f72823s6 = {R.attr.popupBackground};

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3587e f72824V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final B f72825q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final C3594l f72826r6;

    public C3586d(@h.O Context context) {
        this(context, null);
    }

    public void a(C3594l c3594l) {
        KeyListener keyListener = getKeyListener();
        if (c3594l.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = c3594l.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // r.P
    public boolean b() {
        return this.f72826r6.c();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            c3587e.b();
        }
        B b10 = this.f72825q6;
        if (b10 != null) {
            b10.b();
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
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f72825q6.j();
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f72825q6.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f72826r6.e(C3596n.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72825q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelative(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72825q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@h.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(x0.r.H(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(@InterfaceC2736v int i10) {
        setDropDownBackgroundDrawable(C3119a.b(getContext(), i10));
    }

    @Override // r.P
    public void setEmojiCompatEnabled(boolean z10) {
        this.f72826r6.f(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@h.Q KeyListener keyListener) {
        super.setKeyListener(this.f72826r6.a(keyListener));
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72824V1;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@h.Q ColorStateList colorStateList) {
        this.f72825q6.w(colorStateList);
        this.f72825q6.b();
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72825q6.x(mode);
        this.f72825q6.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        B b10 = this.f72825q6;
        if (b10 != null) {
            b10.q(context, i10);
        }
    }

    public C3586d(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60995S);
    }

    public C3586d(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        c0.a(this, getContext());
        h0 h0VarG = h0.G(getContext(), attributeSet, f72823s6, i10, 0);
        if (h0VarG.C(0)) {
            setDropDownBackgroundDrawable(h0VarG.h(0));
        }
        h0VarG.I();
        C3587e c3587e = new C3587e(this);
        this.f72824V1 = c3587e;
        c3587e.e(attributeSet, i10);
        B b10 = new B(this);
        this.f72825q6 = b10;
        b10.m(attributeSet, i10);
        b10.b();
        C3594l c3594l = new C3594l(this);
        this.f72826r6 = c3594l;
        c3594l.d(attributeSet, i10);
        a(c3594l);
    }
}
