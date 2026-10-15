package com.google.android.material.timepicker;

import W.C1474d;
import a5.C1671a;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.material.timepicker.ClockHandView;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.g0;
import java.util.Arrays;
import t0.C3944a;
import t0.C3975k0;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends g implements ClockHandView.c {

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final float f50949t7 = 0.001f;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f50950u7 = 12;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final String f50951v7 = "";

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public final ClockHandView f50952e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public final Rect f50953f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public final RectF f50954g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public final Rect f50955h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public final SparseArray<TextView> f50956i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public final C3944a f50957j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final int[] f50958k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final float[] f50959l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public final int f50960m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public final int f50961n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public final int f50962o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public final int f50963p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public String[] f50964q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public float f50965r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public final ColorStateList f50966s7;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            int height = (ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.f50952e7.j();
            ClockFaceView clockFaceView = ClockFaceView.this;
            clockFaceView.setRadius(height - clockFaceView.f50960m7);
            return true;
        }
    }

    public class b extends C3944a {
        public b() {
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            int iIntValue = ((Integer) view.getTag(C1671a.h.f30805R2)).intValue();
            if (iIntValue > 0) {
                f10.U1((View) ClockFaceView.this.f50956i7.get(iIntValue - 1));
            }
            f10.c1(F.d.h(0, 1, iIntValue, 1, false, view.isSelected()));
            f10.a1(true);
            f10.b(F.a.f76140j);
        }

        @Override // t0.C3944a
        public boolean j(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.j(view, i10, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.f50953f7);
            float fCenterX = ClockFaceView.this.f50953f7.centerX();
            float fCenterY = ClockFaceView.this.f50953f7.centerY();
            ClockFaceView.this.f50952e7.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.f50952e7.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(@O Context context) {
        this(context, null);
    }

    public static float G0(float f10, float f11, float f12) {
        return Math.max(Math.max(f10, f11), f12);
    }

    public void C(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10) {
        this.f50952e7.q(f10);
        C0();
    }

    public final void C0() {
        RectF rectFF = this.f50952e7.f();
        TextView textViewF0 = F0(rectFF);
        for (int i10 = 0; i10 < this.f50956i7.size(); i10++) {
            TextView textView = this.f50956i7.get(i10);
            if (textView != null) {
                textView.setSelected(textView == textViewF0);
                textView.getPaint().setShader(E0(rectFF, textView));
                textView.invalidate();
            }
        }
    }

    public int D0() {
        return this.f50952e7.e();
    }

    @Q
    public final RadialGradient E0(RectF rectF, TextView textView) {
        textView.getHitRect(this.f50953f7);
        this.f50954g7.set(this.f50953f7);
        textView.getLineBounds(0, this.f50955h7);
        RectF rectF2 = this.f50954g7;
        Rect rect = this.f50955h7;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.f50954g7)) {
            return new RadialGradient(rectF.centerX() - this.f50954g7.left, rectF.centerY() - this.f50954g7.top, rectF.width() * 0.5f, this.f50958k7, this.f50959l7, Shader.TileMode.CLAMP);
        }
        return null;
    }

    @Q
    public final TextView F0(RectF rectF) {
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i10 = 0; i10 < this.f50956i7.size(); i10++) {
            TextView textView2 = this.f50956i7.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(this.f50953f7);
                this.f50954g7.set(this.f50953f7);
                this.f50954g7.union(rectF);
                float fHeight = this.f50954g7.height() * this.f50954g7.width();
                if (fHeight < f10) {
                    textView = textView2;
                    f10 = fHeight;
                }
            }
        }
        return textView;
    }

    public void H0(int i10) {
        this.f50952e7.p(i10);
    }

    public final void I0(@g0 int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.f50956i7.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.f50964q7.length, size); i11++) {
            TextView textView = this.f50956i7.get(i11);
            if (i11 >= this.f50964q7.length) {
                removeView(textView);
                this.f50956i7.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(C1671a.k.f31217c0, (ViewGroup) this, false);
                    this.f50956i7.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.f50964q7[i11]);
                textView.setTag(C1671a.h.f30805R2, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(C1671a.h.f30698C2, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                C3975k0.B1(textView, this.f50957j7);
                textView.setTextColor(this.f50966s7);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.f50964q7[i11]));
                }
            }
        }
        this.f50952e7.t(z10);
    }

    public void n(String[] strArr, @g0 int i10) {
        this.f50964q7 = strArr;
        I0(i10);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        F.c2(accessibilityNodeInfo).b1(F.c.f(1, this.f50964q7.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C0();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iG0 = (int) (this.f50963p7 / G0(this.f50961n7 / displayMetrics.heightPixels, this.f50962o7 / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iG0, 1073741824);
        setMeasuredDimension(iG0, iG0);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // com.google.android.material.timepicker.g
    public void setRadius(int i10) {
        if (i10 != getRadius()) {
            super.setRadius(i10);
            this.f50952e7.o(getRadius());
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.c
    public void t(float f10, boolean z10) {
        if (Math.abs(this.f50965r7 - f10) > 0.001f) {
            this.f50965r7 = f10;
            C0();
        }
    }

    @Override // com.google.android.material.timepicker.g
    public void w0() {
        super.w0();
        for (int i10 = 0; i10 < this.f50956i7.size(); i10++) {
            this.f50956i7.get(i10).setVisibility(0);
        }
    }

    public ClockFaceView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28190Hc);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f50953f7 = new Rect();
        this.f50954g7 = new RectF();
        this.f50955h7 = new Rect();
        this.f50956i7 = new SparseArray<>();
        this.f50959l7 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.f33079u7, i10, C1671a.n.kk);
        Resources resources = getResources();
        ColorStateList colorStateListA = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.f33113w7);
        this.f50966s7 = colorStateListA;
        LayoutInflater.from(context).inflate(C1671a.k.f31219d0, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(C1671a.h.f30690B2);
        this.f50952e7 = clockHandView;
        this.f50960m7 = resources.getDimensionPixelSize(C1671a.f.f29713A9);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.f50958k7 = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = C1474d.g(context, C1671a.e.f29491lc).getDefaultColor();
        ColorStateList colorStateListA2 = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.f33096v7);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f50957j7 = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        n(strArr, 0);
        this.f50961n7 = resources.getDimensionPixelSize(C1671a.f.f30136ca);
        this.f50962o7 = resources.getDimensionPixelSize(C1671a.f.f30152da);
        this.f50963p7 = resources.getDimensionPixelSize(C1671a.f.f29818H9);
    }
}
