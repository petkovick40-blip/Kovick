package com.addisonelliott.segmentedbutton;

import W.C1474d;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.CycleInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import com.addisonelliott.segmentedbutton.a;
import h.InterfaceC2727l;
import h.Q;
import h.X;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import q2.C3528b;
import q2.C3529c;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class SegmentedButtonGroup extends LinearLayout {

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final String f44867R6 = "SegmentedButtonGroup";

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f44868S6 = -1;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f44869T6 = 0;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f44870U6 = 1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f44871V6 = 2;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f44872W6 = 3;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f44873X6 = 4;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f44874Y6 = 5;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f44875Z6 = 6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f44876a7 = 7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f44877b7 = 8;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f44878c7 = 9;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f44879d7 = 10;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f44880e7 = 11;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f44881A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f44882B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f44883C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f44884D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f44885E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f44886F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f44887G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f44888H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f44889I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f44890J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f44891K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public Interpolator f44892L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f44893M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public ValueAnimator f44894N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public float f44895O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f44896P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public c f44897Q6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public LinearLayout f44898V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public LinearLayout f44899q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C3529c f44900r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ArrayList<SegmentedButton> f44901s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Drawable f44902t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Drawable f44903u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f44904v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f44905w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f44906x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f44907y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f44908z6;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f44909X;

        public a(int i10) {
            this.f44909X = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SegmentedButtonGroup.this.t(this.f44909X);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    public interface c {
        void a(int i10);
    }

    @X(api = 21)
    public class d extends ViewOutlineProvider {
        public d() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), SegmentedButtonGroup.this.f44884D6);
        }

        public /* synthetic */ d(SegmentedButtonGroup segmentedButtonGroup, a aVar) {
            this();
        }
    }

    public SegmentedButtonGroup(Context context) {
        super(context);
        j(context, null);
    }

    @Override // android.view.ViewGroup
    @SuppressLint({"ClickableViewAccessibility"})
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        SegmentedButton segmentedButton;
        if (!(view instanceof SegmentedButton)) {
            throw new IllegalArgumentException("Invalid child view for SegmentedButtonGroup. Only SegmentedButton's are valid children of the group");
        }
        SegmentedButton segmentedButton2 = (SegmentedButton) view;
        int size = this.f44901s6.size();
        segmentedButton2.setBackgroundRadius(this.f44884D6);
        segmentedButton2.setSelectedButtonRadius(this.f44885E6);
        segmentedButton2.setDefaultBackground(this.f44902t6);
        segmentedButton2.setDefaultSelectedBackground(this.f44903u6);
        segmentedButton2.a(new SegmentedButton.a() { // from class: q2.d
            @Override // com.addisonelliott.segmentedbutton.SegmentedButton.a
            public final void a(SegmentedButton segmentedButton3, int i11) {
                this.f72049a.l(segmentedButton3, i11);
            }
        });
        boolean z10 = this.f44889I6;
        if (z10 && this.f44890J6) {
            segmentedButton2.setRipple(this.f44891K6);
        } else if (!z10) {
            segmentedButton2.setRipple(false);
        }
        if (size != 0) {
            int size2 = this.f44901s6.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    segmentedButton = null;
                    break;
                } else {
                    segmentedButton = this.f44901s6.get(size2);
                    if (segmentedButton.getVisibility() != 8) {
                        break;
                    }
                }
            }
            if (segmentedButton != null) {
                segmentedButton.setRightButton(segmentedButton2.getVisibility() != 8 ? segmentedButton2 : null);
                segmentedButton.A();
            }
            segmentedButton2.setLeftButton(segmentedButton);
        }
        segmentedButton2.A();
        segmentedButton2.B();
        segmentedButton2.y(this.f44908z6, this.f44881A6, this.f44882B6, this.f44883C6);
        this.f44898V1.addView(segmentedButton2, layoutParams);
        this.f44901s6.add(segmentedButton2);
        if (this.f44886F6 == size) {
            t(size);
        }
        C3528b c3528b = new C3528b(getContext());
        c3528b.f72047V1 = segmentedButton2;
        c3528b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        c3528b.setVisibility(segmentedButton2.getVisibility());
        Drawable dividerDrawable = this.f44899q6.getDividerDrawable();
        if (dividerDrawable != null) {
            c3528b.f72048q6 = dividerDrawable.getIntrinsicWidth();
        }
        this.f44899q6.addView(c3528b);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ValueAnimator valueAnimator;
        if (!isEnabled() || !isClickable()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            int iG = g(motionEvent.getX());
            if (this.f44887G6 && this.f44886F6 == iG && ((valueAnimator = this.f44894N6) == null || !valueAnimator.isRunning())) {
                requestDisallowInterceptTouchEvent(true);
                this.f44888H6 = motionEvent.getX() - this.f44901s6.get(iG).getLeft();
                return true;
            }
            this.f44888H6 = Float.NaN;
        } else if (action == 1) {
            r(g(motionEvent.getX()), true);
            requestDisallowInterceptTouchEvent(false);
        } else if (action != 2) {
            if (action == 3 && !Float.isNaN(this.f44888H6)) {
                r(Math.round(this.f44895O6), true);
                requestDisallowInterceptTouchEvent(false);
            }
        } else if (!Float.isNaN(this.f44888H6)) {
            n(Math.min(Math.max(h(motionEvent.getX() - this.f44888H6), 0.0f), this.f44901s6.size() - 1));
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(Context context, @Q AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.l.f46060A7, 0, 0);
        if (typedArrayObtainStyledAttributes.hasValue(a.l.f46071B7)) {
            this.f44902t6 = typedArrayObtainStyledAttributes.getDrawable(a.l.f46071B7);
        }
        if (typedArrayObtainStyledAttributes.hasValue(a.l.f46232Q7)) {
            this.f44903u6 = typedArrayObtainStyledAttributes.getDrawable(a.l.f46232Q7);
        }
        this.f44884D6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46202N7, 0);
        this.f44885E6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46282V7, 0);
        this.f44904v6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46126G7, 0);
        this.f44905w6 = typedArrayObtainStyledAttributes.getColor(a.l.f46093D7, C3975k0.f75095t);
        this.f44906x6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46115F7, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46104E7, 0);
        this.f44907y6 = dimensionPixelSize;
        o(this.f44904v6, this.f44905w6, this.f44906x6, dimensionPixelSize);
        this.f44908z6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46272U7, 0);
        this.f44881A6 = typedArrayObtainStyledAttributes.getColor(a.l.f46242R7, C3975k0.f75095t);
        this.f44882B6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46262T7, 0);
        this.f44883C6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46252S7, 0);
        this.f44886F6 = typedArrayObtainStyledAttributes.getInt(a.l.f46192M7, 0);
        this.f44887G6 = typedArrayObtainStyledAttributes.getBoolean(a.l.f46181L7, false);
        setClickable(typedArrayObtainStyledAttributes.getBoolean(a.l.f46082C7, true));
        this.f44889I6 = typedArrayObtainStyledAttributes.getBoolean(a.l.f46212O7, true);
        this.f44890J6 = typedArrayObtainStyledAttributes.hasValue(a.l.f46222P7);
        this.f44891K6 = typedArrayObtainStyledAttributes.getColor(a.l.f46222P7, -7829368);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46170K7, 1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46159J7, 0);
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46148I7, 0);
        TypedValue typedValue = new TypedValue();
        if (typedArrayObtainStyledAttributes.getValue(a.l.f46137H7, typedValue)) {
            int i10 = typedValue.type;
            if (i10 == 1 || i10 == 3) {
                if (isInEditMode()) {
                    q(typedArrayObtainStyledAttributes.getDrawable(a.l.f46137H7), dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
                } else {
                    q(C1474d.i(context, typedValue.resourceId), dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
                }
            } else {
                if (i10 < 28 || i10 > 31) {
                    throw new IllegalArgumentException("Invalid type for SegmentedButtonGroup divider in layout XML resource. Must be a color or drawable");
                }
                p(typedValue.data, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
            }
        }
        setSelectionAnimationInterpolator(typedArrayObtainStyledAttributes.getInt(a.l.f46302X7, 0));
        this.f44893M6 = typedArrayObtainStyledAttributes.getInt(a.l.f46292W7, 500);
        typedArrayObtainStyledAttributes.recycle();
    }

    public SegmentedButton f(int i10) {
        return this.f44901s6.get(i10);
    }

    public int g(float f10) {
        int i10 = 0;
        while (i10 < this.f44901s6.size()) {
            if (this.f44901s6.get(i10).getVisibility() != 8 && f10 <= r1.getRight()) {
                break;
            }
            i10++;
        }
        return i10;
    }

    @Override // android.view.View
    public Drawable getBackground() {
        return this.f44902t6;
    }

    public int getBorderColor() {
        return this.f44905w6;
    }

    public int getBorderDashGap() {
        return this.f44907y6;
    }

    public int getBorderDashWidth() {
        return this.f44906x6;
    }

    public int getBorderWidth() {
        return this.f44904v6;
    }

    public ArrayList<SegmentedButton> getButtons() {
        return this.f44901s6;
    }

    public Drawable getDivider() {
        return this.f44899q6.getDividerDrawable();
    }

    public c getOnPositionChangedListener() {
        return this.f44897Q6;
    }

    public int getPosition() {
        return this.f44886F6;
    }

    public int getRadius() {
        return this.f44884D6;
    }

    public int getRippleColor() {
        return this.f44891K6;
    }

    public Drawable getSelectedBackground() {
        return this.f44903u6;
    }

    public int getSelectedBorderColor() {
        return this.f44881A6;
    }

    public int getSelectedBorderDashGap() {
        return this.f44883C6;
    }

    public int getSelectedBorderDashWidth() {
        return this.f44882B6;
    }

    public int getSelectedBorderWidth() {
        return this.f44908z6;
    }

    public int getSelectedButtonRadius() {
        return this.f44885E6;
    }

    public int getSelectionAnimationDuration() {
        return this.f44893M6;
    }

    public Interpolator getSelectionAnimationInterpolator() {
        return this.f44892L6;
    }

    public float h(float f10) {
        int i10 = 0;
        while (i10 < this.f44901s6.size()) {
            if (this.f44901s6.get(i10).getVisibility() != 8 && f10 < r1.getRight()) {
                return ((f10 - r1.getLeft()) / r1.getWidth()) + i10;
            }
            i10++;
        }
        return i10;
    }

    public boolean i() {
        return this.f44889I6;
    }

    public final void j(Context context, @Q AttributeSet attributeSet) {
        setOutlineProvider(new d());
        this.f44901s6 = new ArrayList<>();
        FrameLayout frameLayout = new FrameLayout(getContext());
        super.addView(frameLayout, -1, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f44898V1 = linearLayout;
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.f44898V1.setOrientation(0);
        frameLayout.addView(this.f44898V1);
        C3529c c3529c = new C3529c(context);
        this.f44900r6 = c3529c;
        c3529c.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        frameLayout.addView(this.f44900r6);
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        this.f44899q6 = linearLayout2;
        linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f44899q6.setOrientation(0);
        this.f44899q6.setClickable(false);
        this.f44899q6.setFocusable(false);
        frameLayout.addView(this.f44899q6);
        e(context, attributeSet);
    }

    public boolean k() {
        return this.f44887G6;
    }

    public final /* synthetic */ void l(SegmentedButton segmentedButton, int i10) {
        SegmentedButton segmentedButton2;
        SegmentedButton segmentedButton3;
        int iIndexOfChild = this.f44898V1.indexOfChild(segmentedButton);
        this.f44899q6.getChildAt(iIndexOfChild).setVisibility(i10);
        int i11 = iIndexOfChild - 1;
        while (true) {
            segmentedButton2 = null;
            if (i11 < 0) {
                segmentedButton3 = null;
                break;
            }
            segmentedButton3 = this.f44901s6.get(i11);
            if (segmentedButton3.getVisibility() != 8) {
                break;
            } else {
                i11--;
            }
        }
        while (true) {
            iIndexOfChild++;
            if (iIndexOfChild >= this.f44901s6.size()) {
                break;
            }
            SegmentedButton segmentedButton4 = this.f44901s6.get(iIndexOfChild);
            if (segmentedButton4.getVisibility() != 8) {
                segmentedButton2 = segmentedButton4;
                break;
            }
        }
        if (i10 == 8) {
            if (segmentedButton3 != null) {
                segmentedButton3.setRightButton(segmentedButton2);
                segmentedButton3.A();
            }
            if (segmentedButton2 != null) {
                segmentedButton2.setLeftButton(segmentedButton3);
                segmentedButton2.A();
                return;
            }
            return;
        }
        segmentedButton.setLeftButton(segmentedButton3);
        segmentedButton.setRightButton(segmentedButton2);
        segmentedButton.A();
        if (segmentedButton3 != null) {
            segmentedButton3.setRightButton(segmentedButton);
            segmentedButton3.A();
        }
        if (segmentedButton2 != null) {
            segmentedButton2.setLeftButton(segmentedButton);
            segmentedButton2.A();
        }
    }

    public final /* synthetic */ void m(List list, boolean z10, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (z10 && fFloatValue >= iIntValue) {
                fFloatValue += 1.0f;
            } else if (!z10 && fFloatValue <= iIntValue) {
                fFloatValue -= 1.0f;
            }
        }
        n(fFloatValue);
    }

    public final void n(float f10) {
        this.f44895O6 = f10;
        int i10 = (int) f10;
        float f11 = f10 - i10;
        int i11 = i10 + 1;
        while (i11 < this.f44901s6.size() && this.f44901s6.get(i11).getVisibility() == 8) {
            i11++;
        }
        this.f44901s6.get(i10).c(f11);
        if (i11 >= 0 && i11 < this.f44901s6.size()) {
            this.f44901s6.get(i11).b(f11);
        }
        int i12 = this.f44896P6;
        if (i12 != i10 && i12 != i11) {
            this.f44901s6.get(i12).c(1.0f);
        }
        int i13 = this.f44896P6;
        do {
            i13++;
            if (i13 >= this.f44901s6.size()) {
                break;
            }
        } while (this.f44901s6.get(i13).getVisibility() == 8);
        if (i13 != i11 && i13 != i10 && i13 < this.f44901s6.size()) {
            this.f44901s6.get(i13).c(1.0f);
        }
        this.f44896P6 = i10;
        invalidate();
    }

    public void o(int i10, @InterfaceC2727l int i11, int i12, int i13) {
        this.f44904v6 = i10;
        this.f44905w6 = i11;
        this.f44906x6 = i12;
        this.f44907y6 = i13;
        if (i10 <= 0) {
            this.f44900r6.setBackground(null);
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(this.f44884D6 - (i10 / 2.0f));
        gradientDrawable.setStroke(i10, i11, i12, i13);
        this.f44900r6.setBackground(gradientDrawable);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        r(bundle.getInt("position"), false);
        super.onRestoreInstanceState(bundle.getParcelable("superState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("superState", super.onSaveInstanceState());
        bundle.putInt("position", this.f44886F6);
        return bundle;
    }

    public void p(@InterfaceC2727l int i10, int i11, int i12, int i13) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{i10, i10});
        gradientDrawable.setCornerRadius(i12);
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(i11, 0);
        this.f44899q6.setDividerDrawable(gradientDrawable);
        this.f44899q6.setDividerPadding(i13);
        this.f44899q6.setShowDividers(2);
        for (int i14 = 0; i14 < this.f44899q6.getChildCount(); i14++) {
            ((C3528b) this.f44899q6.getChildAt(i14)).b(i11);
        }
        this.f44899q6.requestLayout();
    }

    public void q(@Q Drawable drawable, int i10, int i11, int i12) {
        if (drawable == null) {
            this.f44899q6.setDividerDrawable(null);
            this.f44899q6.setShowDividers(0);
            return;
        }
        if (drawable instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setSize(i10, 0);
            gradientDrawable.setCornerRadius(i11);
            this.f44899q6.setDividerDrawable(gradientDrawable);
        } else {
            this.f44899q6.setDividerDrawable(drawable);
        }
        this.f44899q6.setDividerPadding(i12);
        this.f44899q6.setShowDividers(2);
        for (int i13 = 0; i13 < this.f44899q6.getChildCount(); i13++) {
            ((C3528b) this.f44899q6.getChildAt(i13)).b(i10);
        }
        this.f44899q6.requestLayout();
    }

    public void r(int i10, boolean z10) {
        ValueAnimator valueAnimator;
        if (i10 < 0 || i10 >= this.f44901s6.size()) {
            return;
        }
        if (i10 != this.f44886F6 || (valueAnimator = this.f44894N6) == null || valueAnimator.isRunning() || !Float.isNaN(this.f44888H6)) {
            if (!z10 || this.f44892L6 == null) {
                t(i10);
                return;
            }
            final ArrayList arrayList = new ArrayList();
            float f10 = this.f44895O6;
            final boolean z11 = f10 < ((float) i10);
            if (z11) {
                for (int iCeil = (int) Math.ceil(f10); iCeil < i10; iCeil++) {
                    if (this.f44901s6.get(iCeil).getVisibility() == 8) {
                        arrayList.add(Integer.valueOf(iCeil));
                    }
                }
            } else {
                for (int iFloor = (int) Math.floor(f10); iFloor > i10; iFloor--) {
                    if (this.f44901s6.get(iFloor).getVisibility() == 8) {
                        arrayList.add(Integer.valueOf(iFloor + 1));
                    }
                }
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f44895O6, z11 ? i10 - arrayList.size() : arrayList.size() + i10);
            this.f44894N6 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: q2.e
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    this.f72050X.m(arrayList, z11, valueAnimator2);
                }
            });
            this.f44894N6.setDuration(this.f44893M6);
            this.f44894N6.setInterpolator(this.f44892L6);
            this.f44894N6.addListener(new a(i10));
            this.f44894N6.start();
        }
    }

    public void s(int i10, @InterfaceC2727l int i11, int i12, int i13) {
        this.f44908z6 = i10;
        this.f44881A6 = i11;
        this.f44882B6 = i12;
        this.f44883C6 = i13;
        Iterator<SegmentedButton> it = this.f44901s6.iterator();
        while (it.hasNext()) {
            it.next().y(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        this.f44902t6 = drawable;
        ArrayList<SegmentedButton> arrayList = this.f44901s6;
        if (arrayList != null) {
            Iterator<SegmentedButton> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().setBackground(drawable);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC2727l int i10) {
        setBackground(i10);
    }

    public void setDraggable(boolean z10) {
        this.f44887G6 = z10;
    }

    public void setOnPositionChangedListener(c cVar) {
        this.f44897Q6 = cVar;
    }

    public void setRadius(int i10) {
        this.f44884D6 = i10;
        for (SegmentedButton segmentedButton : this.f44901s6) {
            segmentedButton.setBackgroundRadius(i10);
            segmentedButton.A();
            segmentedButton.invalidate();
        }
        GradientDrawable gradientDrawable = (GradientDrawable) this.f44900r6.getBackground();
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(i10 - (this.f44904v6 / 2.0f));
        }
        invalidateOutline();
    }

    public void setRipple(boolean z10) {
        this.f44889I6 = z10;
        Iterator<SegmentedButton> it = this.f44901s6.iterator();
        while (it.hasNext()) {
            it.next().setRipple(z10);
        }
    }

    public void setSelectedBackground(Drawable drawable) {
        this.f44903u6 = drawable;
        Iterator<SegmentedButton> it = this.f44901s6.iterator();
        while (it.hasNext()) {
            it.next().setSelectedBackground(drawable);
        }
    }

    public void setSelectedBackgroundColor(@InterfaceC2727l int i10) {
        setSelectedBackground(i10);
    }

    public void setSelectedButtonRadius(int i10) {
        this.f44885E6 = i10;
        for (SegmentedButton segmentedButton : this.f44901s6) {
            segmentedButton.setSelectedButtonRadius(i10);
            segmentedButton.B();
        }
    }

    public void setSelectionAnimationDuration(int i10) {
        this.f44893M6 = i10;
    }

    public void setSelectionAnimationInterpolator(@Q Interpolator interpolator) {
        this.f44892L6 = interpolator;
    }

    public final void t(int i10) {
        this.f44886F6 = i10;
        this.f44895O6 = i10;
        this.f44896P6 = i10;
        for (int i11 = 0; i11 < this.f44901s6.size(); i11++) {
            SegmentedButton segmentedButton = this.f44901s6.get(i11);
            if (i11 == i10) {
                segmentedButton.c(0.0f);
            } else {
                segmentedButton.c(1.0f);
            }
        }
        c cVar = this.f44897Q6;
        if (cVar != null) {
            cVar.a(i10);
        }
    }

    public void setSelectionAnimationInterpolator(int i10) {
        switch (i10) {
            case -1:
                this.f44892L6 = null;
                break;
            case 0:
                this.f44892L6 = new X0.b();
                break;
            case 1:
                this.f44892L6 = new BounceInterpolator();
                break;
            case 2:
                this.f44892L6 = new LinearInterpolator();
                break;
            case 3:
                this.f44892L6 = new DecelerateInterpolator();
                break;
            case 4:
                this.f44892L6 = new CycleInterpolator(1.0f);
                break;
            case 5:
                this.f44892L6 = new AnticipateInterpolator();
                break;
            case 6:
                this.f44892L6 = new AccelerateDecelerateInterpolator();
                break;
            case 7:
                this.f44892L6 = new AccelerateInterpolator();
                break;
            case 8:
                this.f44892L6 = new AnticipateOvershootInterpolator();
                break;
            case 9:
                this.f44892L6 = new X0.a();
                break;
            case 10:
                this.f44892L6 = new X0.c();
                break;
            case 11:
                this.f44892L6 = new OvershootInterpolator();
                break;
        }
    }

    public SegmentedButtonGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        j(context, attributeSet);
    }

    public void setRipple(@InterfaceC2727l int i10) {
        this.f44889I6 = true;
        this.f44891K6 = i10;
        Iterator<SegmentedButton> it = this.f44901s6.iterator();
        while (it.hasNext()) {
            it.next().setRipple(i10);
        }
    }

    public void setSelectedBackground(@InterfaceC2727l int i10) {
        Drawable drawable = this.f44903u6;
        if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable.mutate()).setColor(i10);
            setSelectedBackground(this.f44903u6);
        } else {
            setSelectedBackground(new ColorDrawable(i10));
        }
    }

    public SegmentedButtonGroup(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        j(context, attributeSet);
    }

    public void setBackground(@InterfaceC2727l int i10) {
        Drawable drawable = this.f44902t6;
        if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable.mutate()).setColor(i10);
            setBackground(this.f44902t6);
        } else {
            setBackground(new ColorDrawable(i10));
        }
    }

    @TargetApi(21)
    public SegmentedButtonGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        j(context, attributeSet);
    }
}
