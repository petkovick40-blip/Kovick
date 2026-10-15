package com.zjx.jyandroid.ForegroundService.UI;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class FloatingBallView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public Handler f53330k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public int f53331l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public int f53332m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f53333n7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            V7.b.v().m();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FloatingBallView.this.setHalfHidden(true);
        }
    }

    public FloatingBallView(@O Context context) {
        super(context);
        this.f53331l7 = 0;
        this.f53332m7 = 0;
        this.f53330k7 = new Handler();
        setOnClickListener(new a());
    }

    @Override // W9.a, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            setHalfHidden(false);
            this.f53330k7.removeCallbacksAndMessages(null);
        } else if (action == 1) {
            this.f53330k7.postDelayed(new b(), 1200L);
            int i10 = this.f53331l7;
            if (i10 - this.f53332m7 > 5) {
                this.f53332m7 = i10;
            } else {
                this.f53332m7 = i10;
            }
        } else if (action == 2) {
            this.f53331l7++;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f53330k7.removeCallbacksAndMessages(null);
        super.onDetachedFromWindow();
    }

    public void setHalfHidden(boolean z10) {
        if (z10) {
            try {
                Rect frame = getFrame();
                setFrame(new Rect(frame.left, 0, frame.right, frame.height()));
                setY((float) (((double) (-getHeight())) / 2.0d));
            } catch (Exception unused) {
            }
        } else {
            setY(0.0f);
        }
        this.f53333n7 = z10;
    }

    public FloatingBallView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53331l7 = 0;
        this.f53332m7 = 0;
        this.f53330k7 = new Handler();
        setOnClickListener(new a());
    }

    public FloatingBallView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53331l7 = 0;
        this.f53332m7 = 0;
        this.f53330k7 = new Handler();
        setOnClickListener(new a());
    }

    public FloatingBallView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53331l7 = 0;
        this.f53332m7 = 0;
        this.f53330k7 = new Handler();
        setOnClickListener(new a());
    }
}
