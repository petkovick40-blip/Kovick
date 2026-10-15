package r;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.c;
import c0.c;
import h.InterfaceC2735u;
import h.InterfaceC2738x;
import j.C2888a;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import l.C3119a;
import o.C3320a;
import r5.C3693d;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class b0 extends CompoundButton implements P {

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final int f72757h7 = 250;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final int f72758i7 = 0;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final int f72759j7 = 1;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final int f72760k7 = 2;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final String f72761l7 = "android.widget.Switch";

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f72762m7 = 1;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f72763n7 = 2;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f72764o7 = 3;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final Property<b0, Float> f72765p7 = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final int[] f72766q7 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f72767A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f72768B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f72769C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public CharSequence f72770D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public CharSequence f72771E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public CharSequence f72772F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public CharSequence f72773G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f72774H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f72775I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f72776J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public float f72777K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public float f72778L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public VelocityTracker f72779M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f72780N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public float f72781O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f72782P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f72783Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public int f72784R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f72785S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f72786T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public int f72787U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Drawable f72788V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public int f72789V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f72790W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public final TextPaint f72791X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public ColorStateList f72792Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Layout f72793Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public Layout f72794a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    @h.Q
    public TransformationMethod f72795b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public ObjectAnimator f72796c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public final B f72797d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    @h.O
    public C3595m f72798e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    @h.Q
    public c f72799f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public final Rect f72800g7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ColorStateList f72801q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public PorterDuff.Mode f72802r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f72803s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f72804t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Drawable f72805u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public ColorStateList f72806v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public PorterDuff.Mode f72807w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f72808x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f72809y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f72810z6;

    public class a extends Property<b0, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(b0 b0Var) {
            return Float.valueOf(b0Var.f72781O6);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(b0 b0Var, Float f10) {
            b0Var.setThumbPosition(f10.floatValue());
        }
    }

    @h.X(18)
    public static class b {
        @InterfaceC2735u
        public static void a(ObjectAnimator objectAnimator, boolean z10) {
            objectAnimator.setAutoCancel(z10);
        }
    }

    public static class c extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference<b0> f72811a;

        public c(b0 b0Var) {
            this.f72811a = new WeakReference(b0Var);
        }

        @Override // androidx.emoji2.text.c.f
        public void a(@h.Q Throwable th) {
            b0 b0Var = this.f72811a.get();
            if (b0Var != null) {
                b0Var.k();
            }
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            b0 b0Var = this.f72811a.get();
            if (b0Var != null) {
                b0Var.k();
            }
        }
    }

    public b0(@h.O Context context) {
        this(context, null);
    }

    public static float g(float f10, float f11, float f12) {
        return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
    }

    @h.O
    private C3595m getEmojiTextViewHelper() {
        if (this.f72798e7 == null) {
            this.f72798e7 = new C3595m(this);
        }
        return this.f72798e7;
    }

    private boolean getTargetCheckedState() {
        return this.f72781O6 > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((r0.b(this) ? 1.0f - this.f72781O6 : this.f72781O6) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f72805u6;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f72800g7;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f72788V1;
        Rect rectD = drawable2 != null ? N.d(drawable2) : N.f72583c;
        return ((((this.f72782P6 - this.f72784R6) - rect.left) - rect.right) - rectD.left) - rectD.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f72772F6 = charSequence;
        this.f72773G6 = h(charSequence);
        this.f72794a7 = null;
        if (this.f72774H6) {
            q();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f72770D6 = charSequence;
        this.f72771E6 = h(charSequence);
        this.f72793Z6 = null;
        if (this.f72774H6) {
            q();
        }
    }

    public final void a(boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f72765p7, z10 ? 1.0f : 0.0f);
        this.f72796c7 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        b.a(this.f72796c7, true);
        this.f72796c7.start();
    }

    @Override // r.P
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    public final void c() {
        Drawable drawable = this.f72788V1;
        if (drawable != null) {
            if (this.f72803s6 || this.f72804t6) {
                Drawable drawableMutate = drawable.mutate();
                this.f72788V1 = drawableMutate;
                if (this.f72803s6) {
                    c.b.h(drawableMutate, this.f72801q6);
                }
                if (this.f72804t6) {
                    c.b.i(this.f72788V1, this.f72802r6);
                }
                if (this.f72788V1.isStateful()) {
                    this.f72788V1.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        Drawable drawable = this.f72805u6;
        if (drawable != null) {
            if (this.f72808x6 || this.f72809y6) {
                Drawable drawableMutate = drawable.mutate();
                this.f72805u6 = drawableMutate;
                if (this.f72808x6) {
                    c.b.h(drawableMutate, this.f72806v6);
                }
                if (this.f72809y6) {
                    c.b.i(this.f72805u6, this.f72807w6);
                }
                if (this.f72805u6.isStateful()) {
                    this.f72805u6.setState(getDrawableState());
                }
            }
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f72800g7;
        int i12 = this.f72785S6;
        int i13 = this.f72786T6;
        int i14 = this.f72787U6;
        int i15 = this.f72789V6;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f72788V1;
        Rect rectD = drawable != null ? N.d(drawable) : N.f72583c;
        Drawable drawable2 = this.f72805u6;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectD != null) {
                int i17 = rectD.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectD.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectD.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectD.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f72805u6.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f72805u6.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f72788V1;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f72784R6 + rect.right;
            this.f72788V1.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                c.b.f(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f72788V1;
        if (drawable != null) {
            c.b.e(drawable, f10, f11);
        }
        Drawable drawable2 = this.f72805u6;
        if (drawable2 != null) {
            c.b.e(drawable2, f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f72788V1;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f72805u6;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e() {
        ObjectAnimator objectAnimator = this.f72796c7;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public final void f(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!r0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f72782P6;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f72768B6 : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (r0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f72782P6;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f72768B6 : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    @h.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return x0.r.G(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f72774H6;
    }

    public boolean getSplitTrack() {
        return this.f72769C6;
    }

    public int getSwitchMinWidth() {
        return this.f72767A6;
    }

    public int getSwitchPadding() {
        return this.f72768B6;
    }

    public CharSequence getTextOff() {
        return this.f72772F6;
    }

    public CharSequence getTextOn() {
        return this.f72770D6;
    }

    public Drawable getThumbDrawable() {
        return this.f72788V1;
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public final float getThumbPosition() {
        return this.f72781O6;
    }

    public int getThumbTextPadding() {
        return this.f72810z6;
    }

    @h.Q
    public ColorStateList getThumbTintList() {
        return this.f72801q6;
    }

    @h.Q
    public PorterDuff.Mode getThumbTintMode() {
        return this.f72802r6;
    }

    public Drawable getTrackDrawable() {
        return this.f72805u6;
    }

    @h.Q
    public ColorStateList getTrackTintList() {
        return this.f72806v6;
    }

    @h.Q
    public PorterDuff.Mode getTrackTintMode() {
        return this.f72807w6;
    }

    @h.Q
    public final CharSequence h(@h.Q CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.f72795b7);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    public final boolean i(float f10, float f11) {
        if (this.f72788V1 == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f72788V1.getPadding(this.f72800g7);
        int i10 = this.f72786T6;
        int i11 = this.f72776J6;
        int i12 = i10 - i11;
        int i13 = (this.f72785S6 + thumbOffset) - i11;
        int i14 = this.f72784R6 + i13;
        Rect rect = this.f72800g7;
        return f10 > ((float) i13) && f10 < ((float) (((i14 + rect.left) + rect.right) + i11)) && f11 > ((float) i12) && f11 < ((float) (this.f72789V6 + i11));
    }

    public final Layout j(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.f72791X6, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f72788V1;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f72805u6;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f72796c7;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f72796c7.end();
        this.f72796c7 = null;
    }

    public void k() {
        setTextOnInternal(this.f72770D6);
        setTextOffInternal(this.f72772F6);
        requestLayout();
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f72772F6;
            if (string == null) {
                string = getResources().getString(C2888a.k.f61579g);
            }
            C3975k0.q2(this, string);
        }
    }

    public final void m() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f72770D6;
            if (string == null) {
                string = getResources().getString(C2888a.k.f61580h);
            }
            C3975k0.q2(this, string);
        }
    }

    public void n(Context context, int i10) {
        h0 h0VarE = h0.E(context, i10, C2888a.m.f62157a6);
        ColorStateList colorStateListD = h0VarE.d(C2888a.m.f62193e6);
        if (colorStateListD != null) {
            this.f72792Y6 = colorStateListD;
        } else {
            this.f72792Y6 = getTextColors();
        }
        int iG = h0VarE.g(C2888a.m.f62166b6, 0);
        if (iG != 0) {
            float f10 = iG;
            if (f10 != this.f72791X6.getTextSize()) {
                this.f72791X6.setTextSize(f10);
                requestLayout();
            }
        }
        p(h0VarE.o(C2888a.m.f62175c6, -1), h0VarE.o(C2888a.m.f62184d6, -1));
        if (h0VarE.a(C2888a.m.f62287p6, false)) {
            this.f72795b7 = new C3320a(getContext());
        } else {
            this.f72795b7 = null;
        }
        setTextOnInternal(this.f72770D6);
        setTextOffInternal(this.f72772F6);
        h0VarE.I();
    }

    public void o(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.f72791X6.setFakeBoldText(false);
            this.f72791X6.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
            this.f72791X6.setFakeBoldText((i11 & 1) != 0);
            this.f72791X6.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f72766q7);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f72800g7;
        Drawable drawable = this.f72805u6;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f72786T6;
        int i11 = this.f72789V6;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f72788V1;
        if (drawable != null) {
            if (!this.f72769C6 || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectD = N.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectD.left;
                rect.right -= rectD.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f72793Z6 : this.f72794a7;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f72792Y6;
            if (colorStateList != null) {
                this.f72791X6.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f72791X6.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(f72761l7);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(f72761l7);
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f72770D6 : this.f72772F6;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f72788V1 != null) {
            Rect rect = this.f72800g7;
            Drawable drawable = this.f72805u6;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectD = N.d(this.f72788V1);
            iMax = Math.max(0, rectD.left - rect.left);
            iMax2 = Math.max(0, rectD.right - rect.right);
        } else {
            iMax = 0;
        }
        if (r0.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f72782P6 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f72782P6) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.f72783Q6;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f72783Q6 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f72783Q6;
        }
        this.f72785S6 = paddingLeft;
        this.f72786T6 = paddingTop;
        this.f72789V6 = height;
        this.f72787U6 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f72774H6) {
            if (this.f72793Z6 == null) {
                this.f72793Z6 = j(this.f72771E6);
            }
            if (this.f72794a7 == null) {
                this.f72794a7 = j(this.f72773G6);
            }
        }
        Rect rect = this.f72800g7;
        Drawable drawable = this.f72788V1;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f72788V1.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f72788V1.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f72784R6 = Math.max(this.f72774H6 ? (this.f72810z6 * 2) + Math.max(this.f72793Z6.getWidth(), this.f72794a7.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f72805u6;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f72805u6.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f72788V1;
        if (drawable3 != null) {
            Rect rectD = N.d(drawable3);
            iMax = Math.max(iMax, rectD.left);
            iMax2 = Math.max(iMax2, rectD.right);
        }
        int iMax3 = this.f72790W6 ? Math.max(this.f72767A6, (this.f72784R6 * 2) + iMax + iMax2) : this.f72767A6;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f72782P6 = iMax3;
        this.f72783Q6 = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f72770D6 : this.f72772F6;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.f72779M6
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.f72775I6
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.f72777K6
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = r.r0.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.f72781O6
            float r0 = r0 + r2
            float r0 = g(r0, r4, r3)
            float r2 = r6.f72781O6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.f72777K6 = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f72777K6
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f72776J6
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.f72778L6
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f72776J6
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.f72775I6 = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.f72777K6 = r0
            r6.f72778L6 = r3
            return r1
        L89:
            int r0 = r6.f72775I6
            if (r0 != r2) goto L94
            r6.r(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.f72775I6 = r0
            android.view.VelocityTracker r0 = r6.f72779M6
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.i(r0, r2)
            if (r3 == 0) goto Lb7
            r6.f72775I6 = r1
            r6.f72777K6 = r0
            r6.f72778L6 = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r.b0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i10, int i11) {
        o(i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i11);
    }

    public final void q() {
        if (this.f72799f7 == null && this.f72798e7.b() && androidx.emoji2.text.c.n()) {
            androidx.emoji2.text.c cVarB = androidx.emoji2.text.c.b();
            int iF = cVarB.f();
            if (iF == 3 || iF == 0) {
                c cVar = new c(this);
                this.f72799f7 = cVar;
                cVarB.y(cVar);
            }
        }
    }

    public final void r(MotionEvent motionEvent) {
        this.f72775I6 = 0;
        boolean targetCheckedState = true;
        boolean z10 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z10) {
            this.f72779M6.computeCurrentVelocity(1000);
            float xVelocity = this.f72779M6.getXVelocity();
            if (Math.abs(xVelocity) <= this.f72780N6) {
                targetCheckedState = getTargetCheckedState();
            } else if (!r0.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        f(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            m();
        } else {
            l();
        }
        if (getWindowToken() != null && C3975k0.U0(this)) {
            a(zIsChecked);
        } else {
            e();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@h.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(x0.r.H(this, callback));
    }

    @Override // r.P
    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
        setTextOnInternal(this.f72770D6);
        setTextOffInternal(this.f72772F6);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.f72790W6 = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(@h.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f72774H6 != z10) {
            this.f72774H6 = z10;
            requestLayout();
            if (z10) {
                q();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f72769C6 = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f72767A6 = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f72768B6 = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f72791X6.getTypeface() == null || this.f72791X6.getTypeface().equals(typeface)) && (this.f72791X6.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f72791X6.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        l();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            m();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f72788V1;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f72788V1 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f72781O6 = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(C3119a.b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f72810z6 = i10;
        requestLayout();
    }

    public void setThumbTintList(@h.Q ColorStateList colorStateList) {
        this.f72801q6 = colorStateList;
        this.f72803s6 = true;
        c();
    }

    public void setThumbTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72802r6 = mode;
        this.f72804t6 = true;
        c();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f72805u6;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f72805u6 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(C3119a.b(getContext(), i10));
    }

    public void setTrackTintList(@h.Q ColorStateList colorStateList) {
        this.f72806v6 = colorStateList;
        this.f72808x6 = true;
        d();
    }

    public void setTrackTintMode(@h.Q PorterDuff.Mode mode) {
        this.f72807w6 = mode;
        this.f72809y6 = true;
        d();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f72788V1 || drawable == this.f72805u6;
    }

    public b0(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f61105l3);
    }

    public b0(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f72801q6 = null;
        this.f72802r6 = null;
        this.f72803s6 = false;
        this.f72804t6 = false;
        this.f72806v6 = null;
        this.f72807w6 = null;
        this.f72808x6 = false;
        this.f72809y6 = false;
        this.f72779M6 = VelocityTracker.obtain();
        this.f72790W6 = true;
        this.f72800g7 = new Rect();
        c0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f72791X6 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        h0 h0VarG = h0.G(context, attributeSet, C2888a.m.f62036L5, i10, 0);
        C3975k0.z1(this, context, C2888a.m.f62036L5, attributeSet, h0VarG.B(), i10, 0);
        Drawable drawableH = h0VarG.h(C2888a.m.f62060O5);
        this.f72788V1 = drawableH;
        if (drawableH != null) {
            drawableH.setCallback(this);
        }
        Drawable drawableH2 = h0VarG.h(C2888a.m.f62132X5);
        this.f72805u6 = drawableH2;
        if (drawableH2 != null) {
            drawableH2.setCallback(this);
        }
        setTextOnInternal(h0VarG.x(C2888a.m.f62044M5));
        setTextOffInternal(h0VarG.x(C2888a.m.f62052N5));
        this.f72774H6 = h0VarG.a(C2888a.m.f62068P5, true);
        this.f72810z6 = h0VarG.g(C2888a.m.f62108U5, 0);
        this.f72767A6 = h0VarG.g(C2888a.m.f62084R5, 0);
        this.f72768B6 = h0VarG.g(C2888a.m.f62092S5, 0);
        this.f72769C6 = h0VarG.a(C2888a.m.f62076Q5, false);
        ColorStateList colorStateListD = h0VarG.d(C2888a.m.f62116V5);
        if (colorStateListD != null) {
            this.f72801q6 = colorStateListD;
            this.f72803s6 = true;
        }
        PorterDuff.Mode modeE = N.e(h0VarG.o(C2888a.m.f62124W5, -1), null);
        if (this.f72802r6 != modeE) {
            this.f72802r6 = modeE;
            this.f72804t6 = true;
        }
        if (this.f72803s6 || this.f72804t6) {
            c();
        }
        ColorStateList colorStateListD2 = h0VarG.d(C2888a.m.f62140Y5);
        if (colorStateListD2 != null) {
            this.f72806v6 = colorStateListD2;
            this.f72808x6 = true;
        }
        PorterDuff.Mode modeE2 = N.e(h0VarG.o(C2888a.m.f62148Z5, -1), null);
        if (this.f72807w6 != modeE2) {
            this.f72807w6 = modeE2;
            this.f72809y6 = true;
        }
        if (this.f72808x6 || this.f72809y6) {
            d();
        }
        int iU = h0VarG.u(C2888a.m.f62100T5, 0);
        if (iU != 0) {
            n(context, iU);
        }
        B b10 = new B(this);
        this.f72797d7 = b10;
        b10.m(attributeSet, i10);
        h0VarG.I();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f72776J6 = viewConfiguration.getScaledTouchSlop();
        this.f72780N6 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
