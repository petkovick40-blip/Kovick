package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import r.B;
import r.C3587e;
import r.C3595m;
import r.P;
import r.e0;
import r.r0;
import t0.InterfaceC3966h0;
import x0.InterfaceC4392b;
import x0.r;
import x0.w;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button implements InterfaceC3966h0, InterfaceC4392b, w, P {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3587e f37321V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final B f37322q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    public C3595m f37323r6;

    public AppCompatButton(@O Context context) {
        this(context, null);
    }

    @O
    private C3595m getEmojiTextViewHelper() {
        if (this.f37323r6 == null) {
            this.f37323r6 = new C3595m(this);
        }
        return this.f37323r6;
    }

    @Override // r.P
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            c3587e.b();
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.b();
        }
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMaxTextSize() {
        if (r0.f72939c) {
            return super.getAutoSizeMaxTextSize();
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            return b10.e();
        }
        return -1;
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMinTextSize() {
        if (r0.f72939c) {
            return super.getAutoSizeMinTextSize();
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            return b10.f();
        }
        return -1;
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeStepGranularity() {
        if (r0.f72939c) {
            return super.getAutoSizeStepGranularity();
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            return b10.g();
        }
        return -1;
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int[] getAutoSizeTextAvailableSizes() {
        if (r0.f72939c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        B b10 = this.f37322q6;
        return b10 != null ? b10.h() : new int[0];
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @SuppressLint({"WrongConstant"})
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeTextType() {
        if (r0.f72939c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            return b10.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    @Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return r.G(super.getCustomSelectionActionModeCallback());
    }

    @Override // t0.InterfaceC3966h0
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.w
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f37322q6.j();
    }

    @Override // x0.w
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f37322q6.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        B b10 = this.f37322q6;
        if (b10 == null || r0.f72939c || !b10.l()) {
            return;
        }
        this.f37322q6.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (r0.f72939c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithPresetSizes(@O int[] iArr, int i10) throws IllegalArgumentException {
        if (r0.f72939c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (r0.f72939c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(r.H(this, callback));
    }

    @Override // r.P
    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z10) {
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.s(z10);
        }
    }

    @Override // t0.InterfaceC3966h0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Q ColorStateList colorStateList) {
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f37321V1;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.w
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Q ColorStateList colorStateList) {
        this.f37322q6.w(colorStateList);
        this.f37322q6.b();
    }

    @Override // x0.w
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Q PorterDuff.Mode mode) {
        this.f37322q6.x(mode);
        this.f37322q6.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (r0.f72939c) {
            super.setTextSize(i10, f10);
            return;
        }
        B b10 = this.f37322q6;
        if (b10 != null) {
            b10.A(i10, f10);
        }
    }

    public AppCompatButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61119o0);
    }

    public AppCompatButton(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        r.c0.a(this, getContext());
        C3587e c3587e = new C3587e(this);
        this.f37321V1 = c3587e;
        c3587e.e(attributeSet, i10);
        B b10 = new B(this);
        this.f37322q6 = b10;
        b10.m(attributeSet, i10);
        b10.b();
        getEmojiTextViewHelper().c(attributeSet, i10);
    }
}
