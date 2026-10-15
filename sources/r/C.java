package r;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import b0.C1885A;
import h.InterfaceC2714G;
import h.InterfaceC2736v;
import h.c0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import l.C3119a;
import p0.y;
import t0.InterfaceC3966h0;
import x0.InterfaceC4392b;

/* JADX INFO: loaded from: classes.dex */
public class C extends TextView implements InterfaceC3966h0, x0.w, InterfaceC4392b, P {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3587e f72549V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final B f72550q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final C3582A f72551r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public C3595m f72552s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f72553t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.Q
    public a f72554u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.Q
    public Future<p0.y> f72555v6;

    public interface a {
        TextClassifier a();

        void b(@h.Q TextClassifier textClassifier);

        void c(@h.V int i10);

        void d(@h.V int i10);

        int getAutoSizeMaxTextSize();

        int getAutoSizeMinTextSize();

        int getAutoSizeStepGranularity();

        int[] getAutoSizeTextAvailableSizes();

        int getAutoSizeTextType();

        void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13);

        void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10);

        void setAutoSizeTextTypeWithDefaults(int i10);
    }

    @h.X(api = 26)
    public class b implements a {
        public b() {
        }

        @Override // r.C.a
        public TextClassifier a() {
            return C.super.getTextClassifier();
        }

        @Override // r.C.a
        public void b(@h.Q TextClassifier textClassifier) {
            C.super.setTextClassifier(textClassifier);
        }

        @Override // r.C.a
        public void c(int i10) {
        }

        @Override // r.C.a
        public void d(int i10) {
        }

        @Override // r.C.a
        public int getAutoSizeMaxTextSize() {
            return C.super.getAutoSizeMaxTextSize();
        }

        @Override // r.C.a
        public int getAutoSizeMinTextSize() {
            return C.super.getAutoSizeMinTextSize();
        }

        @Override // r.C.a
        public int getAutoSizeStepGranularity() {
            return C.super.getAutoSizeStepGranularity();
        }

        @Override // r.C.a
        public int[] getAutoSizeTextAvailableSizes() {
            return C.super.getAutoSizeTextAvailableSizes();
        }

        @Override // r.C.a
        public int getAutoSizeTextType() {
            return C.super.getAutoSizeTextType();
        }

        @Override // r.C.a
        public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
            C.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // r.C.a
        public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
            C.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // r.C.a
        public void setAutoSizeTextTypeWithDefaults(int i10) {
            C.super.setAutoSizeTextTypeWithDefaults(i10);
        }
    }

    @h.X(api = 28)
    public class c extends b {
        public c() {
            super();
        }

        @Override // r.C.b, r.C.a
        public void c(@h.V int i10) {
            C.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // r.C.b, r.C.a
        public void d(@h.V int i10) {
            C.super.setFirstBaselineToTopHeight(i10);
        }
    }

    public C(@h.O Context context) {
        this(context, null);
    }

    @h.O
    private C3595m getEmojiTextViewHelper() {
        if (this.f72552s6 == null) {
            this.f72552s6 = new C3595m(this);
        }
        return this.f72552s6;
    }

    @Override // r.P
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            c3587e.b();
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.b();
        }
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMaxTextSize() {
        if (r0.f72939c) {
            return getSuperCaller().getAutoSizeMaxTextSize();
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            return b10.e();
        }
        return -1;
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMinTextSize() {
        if (r0.f72939c) {
            return getSuperCaller().getAutoSizeMinTextSize();
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            return b10.f();
        }
        return -1;
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeStepGranularity() {
        if (r0.f72939c) {
            return getSuperCaller().getAutoSizeStepGranularity();
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            return b10.g();
        }
        return -1;
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int[] getAutoSizeTextAvailableSizes() {
        if (r0.f72939c) {
            return getSuperCaller().getAutoSizeTextAvailableSizes();
        }
        B b10 = this.f72550q6;
        return b10 != null ? b10.h() : new int[0];
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @SuppressLint({"WrongConstant"})
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeTextType() {
        if (r0.f72939c) {
            return getSuperCaller().getAutoSizeTextType() == 1 ? 1 : 0;
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            return b10.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    @h.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return x0.r.G(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return x0.r.i(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return x0.r.j(this);
    }

    @h.X(api = 26)
    @h.l0
    public a getSuperCaller() {
        if (this.f72554u6 == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                this.f72554u6 = new c();
            } else {
                this.f72554u6 = new b();
            }
        }
        return this.f72554u6;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            return c3587e.c();
        }
        return null;
    }

    @Override // t0.InterfaceC3966h0
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            return c3587e.d();
        }
        return null;
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f72550q6.j();
    }

    @Override // x0.w
    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f72550q6.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        t();
        return super.getText();
    }

    @Override // android.widget.TextView
    @h.X(api = 26)
    @h.O
    public TextClassifier getTextClassifier() {
        C3582A c3582a;
        return (Build.VERSION.SDK_INT >= 28 || (c3582a = this.f72551r6) == null) ? getSuperCaller().a() : c3582a.a();
    }

    @h.O
    public y.a getTextMetricsParamsCompat() {
        return x0.r.o(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f72550q6.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return C3596n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        t();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        B b10 = this.f72550q6;
        if (b10 == null || r0.f72939c || !b10.l()) {
            return;
        }
        this.f72550q6.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (r0.f72939c) {
            getSuperCaller().setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithPresetSizes(@h.O int[] iArr, int i10) throws IllegalArgumentException {
        if (r0.f72939c) {
            getSuperCaller().setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView, x0.InterfaceC4392b
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (r0.f72939c) {
            getSuperCaller().setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@h.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            c3587e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        super.setBackgroundResource(i10);
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            c3587e.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelative(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@h.Q Drawable drawable, @h.Q Drawable drawable2, @h.Q Drawable drawable3, @h.Q Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        B b10 = this.f72550q6;
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

    @Override // android.widget.TextView
    public void setFilters(@h.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(@InterfaceC2714G(from = 0) @h.V int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i10);
        } else {
            x0.r.A(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(@InterfaceC2714G(from = 0) @h.V int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i10);
        } else {
            x0.r.B(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(@InterfaceC2714G(from = 0) @h.V int i10) {
        x0.r.C(this, i10);
    }

    public void setPrecomputedText(@h.O p0.y yVar) {
        x0.r.D(this, yVar);
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@h.Q ColorStateList colorStateList) {
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            c3587e.i(colorStateList);
        }
    }

    @Override // t0.InterfaceC3966h0
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@h.Q PorterDuff.Mode mode) {
        C3587e c3587e = this.f72549V1;
        if (c3587e != null) {
            c3587e.j(mode);
        }
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@h.Q ColorStateList colorStateList) {
        this.f72550q6.w(colorStateList);
        this.f72550q6.b();
    }

    @Override // x0.w
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72550q6.x(mode);
        this.f72550q6.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    @h.X(api = 26)
    public void setTextClassifier(@h.Q TextClassifier textClassifier) {
        C3582A c3582a;
        if (Build.VERSION.SDK_INT >= 28 || (c3582a = this.f72551r6) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            c3582a.f72523b = textClassifier;
        }
    }

    public void setTextFuture(@h.Q Future<p0.y> future) {
        this.f72555v6 = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@h.O y.a aVar) {
        x0.r.F(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (r0.f72939c) {
            super.setTextSize(i10, f10);
            return;
        }
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(@h.Q Typeface typeface, int i10) {
        if (this.f72553t6) {
            return;
        }
        Typeface typefaceB = (typeface == null || i10 <= 0) ? null : C1885A.b(getContext(), typeface, i10);
        this.f72553t6 = true;
        if (typefaceB != null) {
            typeface = typefaceB;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f72553t6 = false;
        }
    }

    public final void t() {
        Future<p0.y> future = this.f72555v6;
        if (future != null) {
            try {
                this.f72555v6 = null;
                x0.r.D(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    public C(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public C(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(e0.b(context), attributeSet, i10);
        this.f72553t6 = false;
        this.f72554u6 = null;
        c0.a(this, getContext());
        C3587e c3587e = new C3587e(this);
        this.f72549V1 = c3587e;
        c3587e.e(attributeSet, i10);
        B b10 = new B(this);
        this.f72550q6 = b10;
        b10.m(attributeSet, i10);
        b10.b();
        this.f72551r6 = new C3582A(this);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    @h.X(17)
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? C3119a.b(context, i10) : null, i11 != 0 ? C3119a.b(context, i11) : null, i12 != 0 ? C3119a.b(context, i12) : null, i13 != 0 ? C3119a.b(context, i13) : null);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? C3119a.b(context, i10) : null, i11 != 0 ? C3119a.b(context, i11) : null, i12 != 0 ? C3119a.b(context, i12) : null, i13 != 0 ? C3119a.b(context, i13) : null);
        B b10 = this.f72550q6;
        if (b10 != null) {
            b10.p();
        }
    }
}
