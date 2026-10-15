package com.zjx.jyandroid.Extensions.GeneralRC;

import H8.a;
import S8.i;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.zjx.jyandroid.Extensions.GeneralRC.d;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.CustomViews.NavigationView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Stack;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustRCValueFloatingPanelView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public NavigationView f51900k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View f51901l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public AdjustRCValueBaseView f51902m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f51903n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f51904o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f51905p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Handler f51906q7;

    public class a implements NavigationView.b {
        public a() {
        }

        @Override // com.zjx.jyandroid.base.CustomViews.NavigationView.b
        public void a(Stack<View> stack) {
            if (stack.lastElement().getClass() == AdjustRCValueBaseView.class) {
                Rect frame = AdjustRCValueFloatingPanelView.this.getFrame();
                AdjustRCValueFloatingPanelView adjustRCValueFloatingPanelView = AdjustRCValueFloatingPanelView.this;
                int i10 = frame.left;
                adjustRCValueFloatingPanelView.setFrame(new Rect(i10, frame.top, b.h.c(e5.d.f58037u6) + i10, b.h.c(120) + frame.top));
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.ggmousepro.com/android/global/tutorial/general_rc_tutorial.html"));
                intent.addFlags(268435456);
                AdjustRCValueFloatingPanelView.this.getContext().startActivity(intent);
            } catch (Exception unused) {
                ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", "http://www.ggmousepro.com/android/global/tutorial/general_rc_tutorial.html"));
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ii), 3000L, ToastView.a.SUCCESS).a();
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FilledSliderWithButtons.g onValueChangeListener = AdjustRCValueFloatingPanelView.this.f51902m7.f51893c7.getOnValueChangeListener();
            if (onValueChangeListener != null) {
                onValueChangeListener.a(AdjustRCValueFloatingPanelView.this.f51902m7.f51893c7, 0.0f);
                AdjustRCValueFloatingPanelView.this.f51902m7.f51893c7.setValue(0.0f);
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56178c5), 2000L, ToastView.a.DEFAULT).a();
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public d.e f51912X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public d.f f51913Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ GeneralRCExtension f51914Z;

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ d.e f51915X;

            public a(d.e eVar) {
                this.f51915X = eVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f51915X.f52213m.b();
                try {
                    this.f51915X.f52213m.c();
                } catch (IOException e10) {
                    i.b("unable to write file: " + e10);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
                }
            }
        }

        public class b implements FilledSliderWithButtons.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d.e f51917a;

            public class a implements Runnable {

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$b$a$a, reason: collision with other inner class name */
                public class RunnableC0420a implements Runnable {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$b$a$a$a, reason: collision with other inner class name */
                    public class RunnableC0421a implements Runnable {
                        public RunnableC0421a() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.uh), ToastView.a.DANGER).a();
                        }
                    }

                    public RunnableC0420a() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            b.this.f51917a.f52213m.c();
                        } catch (IOException e10) {
                            new Handler(Looper.getMainLooper()).post(new RunnableC0421a());
                            i.b("Unable to flush recoil control data: " + e10);
                        }
                    }
                }

                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AsyncTask.execute(new RunnableC0420a());
                }
            }

            public b(d.e eVar) {
                this.f51917a = eVar;
            }

            @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
            public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
                ArrayList<ArrayList<Double>> arrayListA = this.f51917a.a();
                arrayListA.get(0).set(1, Double.valueOf(f10));
                d.b bVar = this.f51917a.f52213m;
                if (bVar == null) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55794F3), ToastView.a.DANGER).a();
                    return 0.0f;
                }
                bVar.g(arrayListA);
                AdjustRCValueFloatingPanelView.this.f51906q7.removeCallbacksAndMessages(null);
                AdjustRCValueFloatingPanelView.this.f51906q7.postDelayed(new a(), 2000L);
                try {
                    this.f51917a.f52213m.c();
                    return f10;
                } catch (IOException e10) {
                    i.b("unable to flush: " + e10);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
                    return 0.0f;
                }
            }
        }

        public class c implements FilledSliderWithButtons.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d.e f51922a;

            public c(d.e eVar) {
                this.f51922a = eVar;
            }

            @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
            public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
                this.f51922a.f52213m.e(f10);
                try {
                    this.f51922a.f52213m.c();
                } catch (IOException unused) {
                }
                return f10;
            }
        }

        public class d implements FilledSliderWithButtons.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d.e f51924a;

            public d(d.e eVar) {
                this.f51924a = eVar;
            }

            @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
            public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
                this.f51924a.f52213m.f(f10);
                try {
                    this.f51924a.f52213m.c();
                } catch (IOException unused) {
                }
                return f10;
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueFloatingPanelView$e$e, reason: collision with other inner class name */
        public class C0422e implements CompoundButton.OnCheckedChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d.e f51926a;

            public C0422e(d.e eVar) {
                this.f51926a = eVar;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                if (!z10 || W8.a.x().q(C7.a.class)) {
                    this.f51926a.f52213m.i(z10);
                    try {
                        this.f51926a.f52213m.c();
                    } catch (IOException unused) {
                    }
                    AdjustRCValueFloatingPanelView.this.v0();
                } else {
                    AdjustRCValueFloatingPanelView.this.f51902m7.f51895e7.setOnCheckedChangeListener(null);
                    AdjustRCValueFloatingPanelView.this.f51902m7.f51895e7.setChecked(false);
                    AdjustRCValueFloatingPanelView.this.f51902m7.f51895e7.setOnCheckedChangeListener(this);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55713A7), 10000L, ToastView.a.WARNING).a();
                }
            }
        }

        public e(GeneralRCExtension generalRCExtension) {
            this.f51914Z = generalRCExtension;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.zjx.jyandroid.Extensions.GeneralRC.f fVarP = this.f51914Z.P();
            if (fVarP == null) {
                AdjustRCValueFloatingPanelView.this.f51902m7.postDelayed(this, 500L);
                return;
            }
            d.e eVarE = fVarP.e();
            if (this.f51912X == eVarE && this.f51913Y == eVarE.d()) {
                AdjustRCValueFloatingPanelView.this.f51902m7.postDelayed(this, 500L);
                return;
            }
            if (eVarE.f52213m.a()) {
                AdjustRCValueFloatingPanelView.this.f51902m7.f51892b7.setVisibility(0);
                AdjustRCValueFloatingPanelView.this.f51902m7.f51892b7.setOnClickListener(new a(eVarE));
            } else {
                AdjustRCValueFloatingPanelView.this.f51902m7.f51892b7.setVisibility(8);
                AdjustRCValueFloatingPanelView.this.f51902m7.f51892b7.setOnClickListener(null);
            }
            this.f51912X = eVarE;
            this.f51913Y = eVarE.d();
            AdjustRCValueFloatingPanelView.this.f51902m7.f51893c7.setValue((float) eVarE.d().f52216b);
            AdjustRCValueFloatingPanelView.this.f51902m7.f51893c7.setOnValueChangeListener(new b(eVarE));
            AdjustRCValueFloatingPanelView.this.f51902m7.f51897g7.setValue(eVarE.f52210j);
            AdjustRCValueFloatingPanelView.this.f51902m7.f51897g7.setOnValueChangeListener(new c(eVarE));
            AdjustRCValueFloatingPanelView.this.f51902m7.f51898h7.setValue(eVarE.f52209i);
            AdjustRCValueFloatingPanelView.this.f51902m7.f51898h7.setOnValueChangeListener(new d(eVarE));
            AdjustRCValueFloatingPanelView.this.f51902m7.f51895e7.setOnCheckedChangeListener(null);
            AdjustRCValueFloatingPanelView.this.f51902m7.f51895e7.setChecked(eVarE.f52208h);
            AdjustRCValueFloatingPanelView.this.f51902m7.f51895e7.setOnCheckedChangeListener(new C0422e(eVarE));
            AdjustRCValueFloatingPanelView.this.v0();
            AdjustRCValueFloatingPanelView.this.f51902m7.postDelayed(this, 500L);
        }
    }

    public class f implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ GeneralRCExtension f51928X;

        public class a implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ WindowManager.LayoutParams f51930a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f51931b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f51932c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f51933d;

            public a(WindowManager.LayoutParams layoutParams, int i10, int i11, int i12) {
                this.f51930a = layoutParams;
                this.f51931b = i10;
                this.f51932c = i11;
                this.f51933d = i12;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                WindowManager.LayoutParams layoutParams = this.f51930a;
                layoutParams.width = this.f51931b;
                layoutParams.height = this.f51932c;
                layoutParams.flags = this.f51933d;
                AdjustRCValueFloatingPanelView.this.getWindowManager().updateViewLayout(AdjustRCValueFloatingPanelView.this, this.f51930a);
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d.e f51935a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EditText f51936b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ WindowManager.LayoutParams f51937c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f51938d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f51939e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ int f51940f;

            public b(d.e eVar, EditText editText, WindowManager.LayoutParams layoutParams, int i10, int i11, int i12) {
                this.f51935a = eVar;
                this.f51936b = editText;
                this.f51937c = layoutParams;
                this.f51938d = i10;
                this.f51939e = i11;
                this.f51940f = i12;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                this.f51935a.f52213m.d(this.f51936b.getText().toString());
                try {
                    this.f51935a.f52213m.c();
                } catch (IOException unused) {
                }
                f.this.f51928X.X();
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.di), ToastView.a.SUCCESS).a();
                WindowManager.LayoutParams layoutParams = this.f51937c;
                layoutParams.width = this.f51938d;
                layoutParams.height = this.f51939e;
                layoutParams.flags = this.f51940f;
                AdjustRCValueFloatingPanelView.this.getWindowManager().updateViewLayout(AdjustRCValueFloatingPanelView.this, this.f51937c);
            }
        }

        public f(GeneralRCExtension generalRCExtension) {
            this.f51928X = generalRCExtension;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.Extensions.GeneralRC.f fVarP = this.f51928X.P();
            if (fVarP == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55794F3), ToastView.a.DANGER).a();
                i.b("Unable to get rc performer");
                return;
            }
            d.e eVarE = fVarP.e();
            if (eVarE == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55794F3), ToastView.a.DANGER).a();
                i.b("Unable to get current data node");
                return;
            }
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) AdjustRCValueFloatingPanelView.this.getLayoutParams();
            int i10 = layoutParams.width;
            int i11 = layoutParams.height;
            int i12 = layoutParams.flags;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams();
            layoutParams2.width = b.h.c(e5.d.f58037u6);
            layoutParams2.height = b.h.c(220);
            layoutParams2.flags = i12 & (-9);
            layoutParams2.type = 2038;
            AdjustRCValueFloatingPanelView.this.getWindowManager().updateViewLayout(AdjustRCValueFloatingPanelView.this, layoutParams2);
            H8.a aVar = new H8.a(AdjustRCValueFloatingPanelView.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.Wi));
            EditText editTextD = aVar.d();
            editTextD.setText(eVarE.f52201a);
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a(layoutParams2, i10, i11, i12)));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b(eVarE, editTextD, layoutParams2, i10, i11, i12)));
            aVar.n();
        }
    }

    public AdjustRCValueFloatingPanelView(@O Context context) {
        super(context);
        this.f51906q7 = new Handler(Looper.getMainLooper());
    }

    @Override // W9.a, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            if (com.zjx.jyandroid.base.util.b.H(motionEvent, this.f51904o7)) {
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
        this.f51905p7.setVisibility(8);
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        e eVar = new e(generalRCExtension);
        this.f51902m7.f51891a7.setOnClickListener(new f(generalRCExtension));
        this.f51902m7.post(eVar);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f51904o7 = findViewById(e.f.f54790C6);
        this.f51900k7 = (NavigationView) findViewById(e.f.f54820E6);
        this.f51901l7 = findViewById(e.f.f55192d0);
        this.f51903n7 = findViewById(e.f.f55483w1);
        this.f51905p7 = findViewById(e.f.f54912K8);
        this.f51900k7.setBackButton(this.f51901l7);
        this.f51900k7.setRightButton(this.f51905p7);
        this.f51900k7.x0(new a());
        AdjustRCValueBaseView adjustRCValueBaseView = (AdjustRCValueBaseView) this.f51900k7.getRootView();
        this.f51902m7 = adjustRCValueBaseView;
        adjustRCValueBaseView.f51893c7.setMinimumValue(-260.0f);
        this.f51902m7.f51893c7.setMaximumValue(260.0f);
        this.f51902m7.f51893c7.setContinuous(false);
        this.f51902m7.f51899i7.setOnClickListener(new b());
        this.f51902m7.f51894d7.setOnClickListener(new c());
        this.f51902m7.f51890Z6.setOnClickListener(new d());
        this.f51902m7.f51895e7.setVisibility(8);
    }

    public final void v0() {
        if (this.f51902m7.f51895e7.isChecked()) {
            this.f51902m7.f51896f7.setVisibility(0);
        } else {
            this.f51902m7.f51896f7.setVisibility(8);
        }
    }

    public AdjustRCValueFloatingPanelView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51906q7 = new Handler(Looper.getMainLooper());
    }

    public AdjustRCValueFloatingPanelView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f51906q7 = new Handler(Looper.getMainLooper());
    }

    public AdjustRCValueFloatingPanelView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f51906q7 = new Handler(Looper.getMainLooper());
    }
}
