package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.Extensions.pubg.h;
import com.zjx.jyandroid.base.CustomViews.NavigationView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.Stack;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustRCValueFloatingPanelView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public NavigationView f52332k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View f52333l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public AdjustRCValueBaseView f52334m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f52335n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f52336o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f52337p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public g f52338q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public Handler f52339r7;

    public class a implements NavigationView.b {
        public a() {
        }

        @Override // com.zjx.jyandroid.base.CustomViews.NavigationView.b
        public void a(Stack<View> stack) {
            if (stack.lastElement().getClass() == AdjustCoefficientView.class) {
                Rect frame = AdjustRCValueFloatingPanelView.this.getFrame();
                AdjustRCValueFloatingPanelView adjustRCValueFloatingPanelView = AdjustRCValueFloatingPanelView.this;
                int i10 = frame.left;
                adjustRCValueFloatingPanelView.setFrame(new Rect(i10, frame.top, b.h.c(400) + i10, b.h.c(180) + frame.top));
                return;
            }
            if (stack.lastElement().getClass() == AdjustRCValueBaseView.class) {
                Rect frame2 = AdjustRCValueFloatingPanelView.this.getFrame();
                AdjustRCValueFloatingPanelView adjustRCValueFloatingPanelView2 = AdjustRCValueFloatingPanelView.this;
                int i11 = frame2.left;
                adjustRCValueFloatingPanelView2.setFrame(new Rect(i11, frame2.top, b.h.c(200) + i11, b.h.c(100) + frame2.top));
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e eVar = (e) AbstractServiceC3301a.this;
            eVar.h0();
            eVar.A0();
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public h.f f52343X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public h.g f52344Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ e f52345Z;

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ h.f f52346X;

            public a(h.f fVar) {
                this.f52346X = fVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f52346X.f53171n.b();
                try {
                    this.f52346X.f53171n.c();
                } catch (IOException e10) {
                    S8.i.b("unable to write file: " + e10);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
                }
            }
        }

        public class b implements FilledSliderWithButtons.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ h.f f52348a;

            public class a implements Runnable {

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$b$a$a, reason: collision with other inner class name */
                public class RunnableC0456a implements Runnable {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.AdjustRCValueFloatingPanelView$c$b$a$a$a, reason: collision with other inner class name */
                    public class RunnableC0457a implements Runnable {
                        public RunnableC0457a() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.uh), ToastView.a.DANGER).a();
                        }
                    }

                    public RunnableC0456a() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            b.this.f52348a.f53171n.c();
                        } catch (IOException e10) {
                            new Handler(Looper.getMainLooper()).post(new RunnableC0457a());
                            S8.i.b("Unable to flush recoil control data: " + e10);
                        }
                    }
                }

                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AsyncTask.execute(new RunnableC0456a());
                }
            }

            public b(h.f fVar) {
                this.f52348a = fVar;
            }

            @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
            public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
                ArrayList<ArrayList<Double>> arrayListC = this.f52348a.c();
                double dDoubleValue = arrayListC.get(0).get(1).doubleValue();
                double d10 = f10;
                double d11 = dDoubleValue == 0.0d ? 1.0d : d10 / dDoubleValue;
                arrayListC.get(0).set(1, Double.valueOf(d10));
                for (int i10 = 1; i10 < arrayListC.size(); i10++) {
                    arrayListC.get(i10).set(1, Double.valueOf(arrayListC.get(i10).get(1).doubleValue() * d11));
                }
                h.d dVar = this.f52348a.f53171n;
                if (dVar == null) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55794F3), ToastView.a.DANGER).a();
                    return 0.0f;
                }
                dVar.e(arrayListC);
                AdjustRCValueFloatingPanelView.this.f52339r7.removeCallbacksAndMessages(null);
                AdjustRCValueFloatingPanelView.this.f52339r7.postDelayed(new a(), 2000L);
                return f10;
            }
        }

        public c(e eVar) {
            this.f52345Z = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            j jVarY = this.f52345Z.Y();
            if (jVarY == null) {
                AdjustRCValueFloatingPanelView.this.f52334m7.postDelayed(this, 500L);
                return;
            }
            h.f fVarD = jVarY.d();
            if (this.f52343X == fVarD && this.f52344Y == fVarD.d()) {
                AdjustRCValueFloatingPanelView.this.f52334m7.postDelayed(this, 500L);
                return;
            }
            if (fVarD.f53171n.a()) {
                AdjustRCValueFloatingPanelView.this.f52334m7.f52330Z6.setVisibility(0);
                AdjustRCValueFloatingPanelView.this.f52334m7.f52330Z6.setOnClickListener(new a(fVarD));
            } else {
                AdjustRCValueFloatingPanelView.this.f52334m7.f52330Z6.setVisibility(8);
                AdjustRCValueFloatingPanelView.this.f52334m7.f52330Z6.setOnClickListener(null);
            }
            this.f52343X = fVarD;
            this.f52344Y = fVarD.d();
            AdjustRCValueFloatingPanelView.this.f52334m7.f52331a7.setValue((float) fVarD.d().f53174b);
            AdjustRCValueFloatingPanelView.this.f52334m7.f52331a7.setOnValueChangeListener(new b(fVarD));
            AdjustRCValueFloatingPanelView.this.f52334m7.postDelayed(this, 500L);
        }
    }

    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ e f52353X;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AdjustRCValueFloatingPanelView.this.f52337p7.setVisibility(8);
            }
        }

        public class b implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Map f52357X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ AdjustCoefficientView f52358Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ h.f f52359Z;

            public b(Map map, AdjustCoefficientView adjustCoefficientView, h.f fVar) {
                this.f52357X = map;
                this.f52358Y = adjustCoefficientView;
                this.f52359Z = fVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f52357X.put("crouch", Float.valueOf(this.f52358Y.f52245Z6.getValue()));
                this.f52357X.put("prone", Float.valueOf(this.f52358Y.f52246a7.getValue()));
                this.f52357X.put("compensatorMuzzle", Float.valueOf(this.f52358Y.f52247b7.getValue()));
                this.f52357X.put("flashHidderMuzzle", Float.valueOf(this.f52358Y.f52248c7.getValue()));
                this.f52357X.put("generalStock", Float.valueOf(this.f52358Y.f52256k7.getValue()));
                this.f52357X.put("halfGrip", Float.valueOf(this.f52358Y.f52252g7.getValue()));
                this.f52357X.put("horizontalGrip", Float.valueOf(this.f52358Y.f52251f7.getValue()));
                this.f52357X.put("laserGrip", Float.valueOf(this.f52358Y.f52255j7.getValue()));
                this.f52357X.put("lightGrip", Float.valueOf(this.f52358Y.f52253h7.getValue()));
                this.f52357X.put("suppressorMuzzle", Float.valueOf(this.f52358Y.f52249d7.getValue()));
                this.f52357X.put("thumbGrip", Float.valueOf(this.f52358Y.f52254i7.getValue()));
                this.f52357X.put("verticalGrip", Float.valueOf(this.f52358Y.f52250e7.getValue()));
                this.f52359Z.f53171n.f();
                try {
                    this.f52359Z.f53171n.c();
                    e eVar = d.this.f52353X;
                    if (eVar != null) {
                        eVar.n0();
                    }
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), 1000L, ToastView.a.SUCCESS).a();
                } catch (IOException e10) {
                    S8.i.b("error flushing: " + e10);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
                }
            }
        }

        public d(e eVar) {
            this.f52353X = eVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.f fVarD = this.f52353X.Y().d();
            if (fVarD == null) {
                S8.i.b("Current data node is null.");
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55794F3), ToastView.a.DANGER).a();
                return;
            }
            Map<String, Number> mapD = fVarD.f53171n.d();
            if (mapD == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55811G3), ToastView.a.WARNING).a();
                return;
            }
            AdjustCoefficientView adjustCoefficientView = (AdjustCoefficientView) ((LayoutInflater) AdjustRCValueFloatingPanelView.this.getContext().getSystemService("layout_inflater")).inflate(e.h.f55674q1, (ViewGroup) null);
            AdjustRCValueFloatingPanelView.this.f52337p7.setVisibility(0);
            adjustCoefficientView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            AdjustRCValueFloatingPanelView.this.f52332k7.v0(adjustCoefficientView, true);
            adjustCoefficientView.f52245Z6.setValue(mapD.get("crouch").floatValue());
            adjustCoefficientView.f52245Z6.setAddButtonValue(0.01f);
            adjustCoefficientView.f52245Z6.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52246a7.setValue(mapD.get("prone").floatValue());
            adjustCoefficientView.f52246a7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52246a7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52247b7.setValue(mapD.get("compensatorMuzzle").floatValue());
            adjustCoefficientView.f52247b7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52247b7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52248c7.setValue(mapD.get("flashHidderMuzzle").floatValue());
            adjustCoefficientView.f52248c7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52248c7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52256k7.setValue(mapD.get("generalStock").floatValue());
            adjustCoefficientView.f52256k7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52256k7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52252g7.setValue(mapD.get("halfGrip").floatValue());
            adjustCoefficientView.f52252g7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52252g7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52251f7.setValue(mapD.get("horizontalGrip").floatValue());
            adjustCoefficientView.f52251f7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52251f7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52255j7.setValue(mapD.get("laserGrip").floatValue());
            adjustCoefficientView.f52255j7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52255j7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52253h7.setValue(mapD.get("lightGrip").floatValue());
            adjustCoefficientView.f52253h7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52253h7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52249d7.setValue(mapD.get("suppressorMuzzle").floatValue());
            adjustCoefficientView.f52249d7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52249d7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52254i7.setValue(mapD.get("thumbGrip").floatValue());
            adjustCoefficientView.f52254i7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52254i7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52250e7.setValue(mapD.get("verticalGrip").floatValue());
            adjustCoefficientView.f52250e7.setAddButtonValue(0.01f);
            adjustCoefficientView.f52250e7.setMinusButtonValue(-0.01f);
            adjustCoefficientView.f52257l7 = new a();
            AdjustRCValueFloatingPanelView.this.f52337p7.setOnClickListener(new b(mapD, adjustCoefficientView, fVarD));
        }
    }

    public AdjustRCValueFloatingPanelView(@O Context context) {
        super(context);
        this.f52338q7 = new g();
        this.f52339r7 = new Handler(Looper.getMainLooper());
    }

    @Override // W9.a, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            if (com.zjx.jyandroid.base.util.b.H(motionEvent, this.f52336o7)) {
                setDraggable(true);
            } else {
                setDraggable(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f52337p7.setVisibility(8);
        e eVar = (e) AbstractServiceC3301a.this;
        this.f52334m7.post(new c(eVar));
        this.f52334m7.f52329Y6.setOnClickListener(new d(eVar));
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52336o7 = findViewById(e.f.f54790C6);
        this.f52332k7 = (NavigationView) findViewById(e.f.f54820E6);
        this.f52333l7 = findViewById(e.f.f55192d0);
        this.f52335n7 = findViewById(e.f.f55483w1);
        this.f52337p7 = findViewById(e.f.f54912K8);
        this.f52332k7.setBackButton(this.f52333l7);
        this.f52332k7.setRightButton(this.f52337p7);
        this.f52332k7.x0(new a());
        AdjustRCValueBaseView adjustRCValueBaseView = (AdjustRCValueBaseView) this.f52332k7.getRootView();
        this.f52334m7 = adjustRCValueBaseView;
        adjustRCValueBaseView.f52331a7.setMinimumValue(0.0f);
        this.f52334m7.f52331a7.setMaximumValue(300.0f);
        this.f52334m7.f52331a7.setContinuous(false);
        this.f52334m7.f52328X6.setOnClickListener(new b());
    }

    @Override // W9.a
    public void setFrame(@O Rect rect) {
        super.setFrame(rect);
        this.f52338q7.V(rect.left, rect.top);
    }

    public AdjustRCValueFloatingPanelView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52338q7 = new g();
        this.f52339r7 = new Handler(Looper.getMainLooper());
    }

    public AdjustRCValueFloatingPanelView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52338q7 = new g();
        this.f52339r7 = new Handler(Looper.getMainLooper());
    }

    public AdjustRCValueFloatingPanelView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52338q7 = new g();
        this.f52339r7 = new Handler(Looper.getMainLooper());
    }
}
