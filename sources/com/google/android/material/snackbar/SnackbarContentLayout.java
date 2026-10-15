package com.google.android.material.snackbar;

import C5.j;
import a5.C1671a;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import b5.b;
import h.O;
import h.Q;
import h.c0;
import q5.u;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class SnackbarContentLayout extends LinearLayout implements O5.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TextView f50796V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Button f50797q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final TimeInterpolator f50798r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f50799s6;

    public SnackbarContentLayout(@O Context context) {
        this(context, null);
    }

    public static void d(@O View view, int i10, int i11) {
        if (C3975k0.Y0(view)) {
            C3975k0.i.k(view, C3975k0.i.f(view), i10, C3975k0.i.e(view), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    @Override // O5.a
    public void a(int i10, int i11) {
        this.f50796V1.setAlpha(0.0f);
        long j10 = i11;
        long j11 = i10;
        this.f50796V1.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.f50798r6).setStartDelay(j11).start();
        if (this.f50797q6.getVisibility() == 0) {
            this.f50797q6.setAlpha(0.0f);
            this.f50797q6.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.f50798r6).setStartDelay(j11).start();
        }
    }

    @Override // O5.a
    public void b(int i10, int i11) {
        this.f50796V1.setAlpha(1.0f);
        long j10 = i11;
        long j11 = i10;
        this.f50796V1.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.f50798r6).setStartDelay(j11).start();
        if (this.f50797q6.getVisibility() == 0) {
            this.f50797q6.setAlpha(1.0f);
            this.f50797q6.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.f50798r6).setStartDelay(j11).start();
        }
    }

    public void c(float f10) {
        if (f10 != 1.0f) {
            this.f50797q6.setTextColor(u.t(u.d(this, C1671a.c.f28564e4), this.f50797q6.getCurrentTextColor(), f10));
        }
    }

    public final boolean e(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f50796V1.getPaddingTop() == i11 && this.f50796V1.getPaddingBottom() == i12) {
            return z10;
        }
        d(this.f50796V1, i11, i12);
        return true;
    }

    public Button getActionView() {
        return this.f50797q6;
    }

    public TextView getMessageView() {
        return this.f50796V1;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f50796V1 = (TextView) findViewById(C1671a.h.f30911f5);
        this.f50797q6 = (Button) findViewById(C1671a.h.f30903e5);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(C1671a.f.f29780F1);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(C1671a.f.f29765E1);
        Layout layout = this.f50796V1.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f50799s6 <= 0 || this.f50797q6.getMeasuredWidth() <= this.f50799s6) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!e(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!e(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f50799s6 = i10;
    }

    public SnackbarContentLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50798r6 = j.g(context, C1671a.c.f28409Ud, b.f43116b);
    }
}
