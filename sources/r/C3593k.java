package r;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import h.InterfaceC2736v;
import h.c0;
import j.C2888a;
import t0.C3959f;
import t0.C3975k0;
import t0.InterfaceC3951c0;
import t0.InterfaceC3966h0;
import w0.C4308a;

/* JADX INFO: renamed from: r.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3593k extends EditText implements InterfaceC3966h0, InterfaceC3951c0, P, x0.w {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3587e f72881V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final B f72882q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final C3582A f72883r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final x0.t f72884s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final C3594l f72885t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.Q
    public a f72886u6;

    /* JADX INFO: renamed from: r.k$a */
    @h.X(api = 26)
    public class a {
        public a() {
        }

        @h.Q
        public TextClassifier a() {
            return C3593k.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            C3593k.super.setTextClassifier(textClassifier);
        }
    }

    public C3593k(@h.O Context context) {
        this(context, null);
    }

    @h.X(26)
    @h.l0
    @h.O
    private a getSuperCaller() {
        if (this.f72886u6 == null) {
            this.f72886u6 = new a();
        }
        return this.f72886u6;
    }

    @Override // t0.InterfaceC3951c0
    @h.Q
    public C3959f a(@h.O C3959f c3959f) {
        return this.f72884s6.a(this, c3959f);
    }

    @Override // r.P
    public boolean b() {
        return this.f72885t6.c();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            c3587e.b();
        }
        B b10 = this.f72882q6;
        if (b10 != null) {
            b10.b();
        }
    }

    public void e(C3594l c3594l) {
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

    @Override // android.widget.TextView
    @h.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return x0.r.G(super.getCustomSelectionActionModeCallback());
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f72882q6.j();
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f72882q6.k();
    }

    @Override // android.widget.TextView
    @h.X(api = 26)
    @h.O
    public TextClassifier getTextClassifier() {
        C3582A c3582a;
        return (Build.VERSION.SDK_INT >= 28 || (c3582a = this.f72883r6) == null) ? getSuperCaller().a() : c3582a.a();
    }

    @Override // android.widget.TextView, android.view.View
    @h.Q
    public InputConnection onCreateInputConnection(@h.O EditorInfo editorInfo) {
        String[] strArrH0;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f72882q6.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionA = C3596n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionA != null && Build.VERSION.SDK_INT <= 30 && (strArrH0 = C3975k0.h0(this)) != null) {
            C4308a.h(editorInfo, strArrH0);
            inputConnectionA = w0.c.d(this, inputConnectionA, editorInfo);
        }
        return this.f72885t6.e(inputConnectionA, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (C3604w.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (C3604w.b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72882q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelative(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72882q6;
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
        this.f72885t6.f(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@h.Q KeyListener keyListener) {
        super.setKeyListener(this.f72885t6.a(keyListener));
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72881V1;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@h.Q ColorStateList colorStateList) {
        this.f72882q6.w(colorStateList);
        this.f72882q6.b();
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72882q6.x(mode);
        this.f72882q6.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        B b10 = this.f72882q6;
        if (b10 != null) {
            b10.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    @h.X(api = 26)
    public void setTextClassifier(@h.Q TextClassifier textClassifier) {
        C3582A c3582a;
        if (Build.VERSION.SDK_INT >= 28 || (c3582a = this.f72883r6) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            c3582a.f72523b = textClassifier;
        }
    }

    public C3593k(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61145t1);
    }

    @Override // android.widget.EditText, android.widget.TextView
    @h.Q
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public C3593k(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        c0.a(this, getContext());
        C3587e c3587e = new C3587e(this);
        this.f72881V1 = c3587e;
        c3587e.e(attributeSet, i10);
        B b10 = new B(this);
        this.f72882q6 = b10;
        b10.m(attributeSet, i10);
        b10.b();
        this.f72883r6 = new C3582A(this);
        this.f72884s6 = new x0.t();
        C3594l c3594l = new C3594l(this);
        this.f72885t6 = c3594l;
        c3594l.d(attributeSet, i10);
        e(c3594l);
    }
}
