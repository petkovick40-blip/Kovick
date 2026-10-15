package com.zjx.jyandroid.base.CustomViews;

import android.content.Context;
import android.text.method.ScrollingMovementMethod;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class AlertView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public LinearLayout f54438X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public LinearLayout f54439Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextView f54440Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f54441a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public EditText f54442b7;

    public AlertView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f54438X6 = (LinearLayout) findViewById(e.f.f55511y);
        this.f54439Y6 = (LinearLayout) findViewById(e.f.f55224f0);
        this.f54440Z6 = (TextView) findViewById(e.f.f54975Ob);
        this.f54441a7 = (TextView) findViewById(e.f.f54995Q1);
        EditText editText = (EditText) findViewById(e.f.f54831F2);
        this.f54442b7 = editText;
        editText.setVisibility(8);
        this.f54441a7.setMovementMethod(ScrollingMovementMethod.getInstance());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public AlertView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AlertView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public AlertView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
