package com.zjx.jyandroid.base.util;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Size;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ToastView extends G8.b {

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final float f54454u7 = 0.07f;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final float f54455v7 = 0.8f;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public TextView f54456o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public CardView f54457p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public String f54458q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public a f54459r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public ViewGroup.LayoutParams f54460s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public boolean f54461t7;

    public enum a {
        DEFAULT,
        SUCCESS,
        DANGER,
        WARNING,
        LINK
    }

    public ToastView(@O Context context) {
        super(context);
        this.f54458q7 = "";
        this.f54459r7 = a.DEFAULT;
    }

    public static Size D0(String str) {
        Size sizeI = b.h.i();
        int width = (int) (sizeI.getWidth() * 0.07f);
        int width2 = (int) (sizeI.getWidth() * 0.8f);
        int length = str.length() * 60;
        if (length >= width) {
            width = length > width2 ? width2 : length;
        }
        return new Size(width, b.h.c(37));
    }

    @Override // G8.b
    public void A0() {
        this.f54456o7 = (TextView) findViewById(e.f.f55125Yb);
        this.f54457p7 = (CardView) findViewById(e.f.f55110Xb);
        this.f54456o7.setText(this.f54458q7);
        E0();
    }

    public void E0() {
        int iE;
        int iR;
        int iOrdinal = this.f54459r7.ordinal();
        if (iOrdinal == 1) {
            iE = b.e(b.r(e.c.f54540G), 1.0f);
            iR = b.r(e.c.f54551R);
        } else if (iOrdinal == 2) {
            iE = b.e(b.r(e.c.f54558g), 0.8f);
            iR = b.r(e.c.f54551R);
        } else if (iOrdinal == 3) {
            iE = b.e(b.r(e.c.f54550Q), 0.95f);
            iR = b.r(e.c.f54557f);
        } else if (iOrdinal != 4) {
            iE = b.e(b.r(e.c.f54551R), 0.8f);
            iR = b.r(e.c.f54555d);
        } else {
            iE = b.e(b.r(e.c.f54565n), 0.9f);
            iR = b.r(e.c.f54551R);
        }
        this.f54457p7.setCardBackgroundColor(iE);
        this.f54456o7.setTextColor(iR);
    }

    @Override // G8.b, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f54461t7 || this.f54456o7.getLineCount() == 1) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = this.f54456o7.getLineCount() * 60;
        super.y0((WindowManager.LayoutParams) layoutParams);
        this.f54461t7 = true;
    }

    public void setToastText(String str) {
        this.f54458q7 = str;
        TextView textView = this.f54456o7;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setType(a aVar) {
        this.f54459r7 = aVar;
        if (this.f54456o7 != null) {
            E0();
        }
    }

    public ToastView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54458q7 = "";
        this.f54459r7 = a.DEFAULT;
    }

    public ToastView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f54458q7 = "";
        this.f54459r7 = a.DEFAULT;
    }

    public ToastView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f54458q7 = "";
        this.f54459r7 = a.DEFAULT;
    }
}
