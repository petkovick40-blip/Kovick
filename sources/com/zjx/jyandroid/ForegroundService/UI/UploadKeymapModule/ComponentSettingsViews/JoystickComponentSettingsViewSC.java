package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import c8.AbstractC2011g;
import c8.i;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d8.C2403q;
import h.O;
import h.Q;
import java.util.LinkedList;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes3.dex */
public class JoystickComponentSettingsViewSC extends Y7.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public LinearLayout f53431b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public LinearLayout f53432c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public FilledSliderWithButtons f53433d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f53434e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public FilledSliderWithButtons f53435f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public FilledSliderWithButtons f53436g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public FilledSliderWithButtons f53437h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public SegmentedButtonGroup f53438i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public SegmentedButtonGroup f53439j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f53440k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public Button f53441l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public i.g f53442m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public ImageView f53443n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public ImageView f53444o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public ImageView f53445p7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.JoystickComponentSettingsViewSC$a$a, reason: collision with other inner class name */
        public class C0506a implements a.c.InterfaceC0075a {
            public C0506a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(JoystickComponentSettingsViewSC.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56249g8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0506a()));
            aVar.n();
        }
    }

    public class b implements SegmentedButtonGroup.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53448a;

        public b(AbstractC2011g abstractC2011g) {
            this.f53448a = abstractC2011g;
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            AbstractC2011g abstractC2011g = this.f53448a;
            if (abstractC2011g == null) {
                return;
            }
            ((c8.i) abstractC2011g).setTriggerMode(C2403q.b.values()[i10]);
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53450X;

        public c(AbstractC2011g abstractC2011g) {
            this.f53450X = abstractC2011g;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC2011g abstractC2011g = this.f53450X;
            if (abstractC2011g == null) {
                return;
            }
            c8.i iVar = (c8.i) abstractC2011g;
            iVar.K0(JoystickComponentSettingsViewSC.this.f53442m7);
            iVar.L0();
            iVar.f44139M7 = false;
            iVar.I0(JoystickComponentSettingsViewSC.this.f53442m7);
            JoystickComponentSettingsViewSC.this.f53440k7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55729B6));
            JoystickComponentSettingsViewSC.this.f53441l7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class d implements i.g {
        public d() {
        }

        @Override // c8.i.g
        public void a(c8.k kVar, int i10) {
            c8.i iVar = (c8.i) kVar;
            if (iVar.getSwitchRadiusKeyCode() == 0) {
                JoystickComponentSettingsViewSC.this.f53440k7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56389od));
            } else {
                JoystickComponentSettingsViewSC.this.f53440k7.setText(c8.k.z0(IntStream.of(iVar.getSwitchRadiusKeyCode()).toArray()));
            }
            JoystickComponentSettingsViewSC.this.f53441l7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
        }
    }

    public class e implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(JoystickComponentSettingsViewSC.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56266h8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class f implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(JoystickComponentSettingsViewSC.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56283i8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class g implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53457a;

        public g(AbstractC2011g abstractC2011g) {
            this.f53457a = abstractC2011g;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = this.f53457a;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setRadius((int) f10);
            this.f53457a.x0();
            return ((c8.i) this.f53457a).getRadius();
        }
    }

    public class h implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53459a;

        public h(AbstractC2011g abstractC2011g) {
            this.f53459a = abstractC2011g;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = this.f53459a;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setDelayResponseTime((int) f10);
            return f10;
        }
    }

    public class i implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53461a;

        public i(AbstractC2011g abstractC2011g) {
            this.f53461a = abstractC2011g;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = this.f53461a;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setSwitchRadiusRatio((int) f10);
            return f10;
        }
    }

    public class j implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53463a;

        public j(AbstractC2011g abstractC2011g) {
            this.f53463a = abstractC2011g;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = this.f53463a;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setZeroRadiusRatio((int) f10);
            return f10;
        }
    }

    public class k implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53465a;

        public k(AbstractC2011g abstractC2011g) {
            this.f53465a = abstractC2011g;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = this.f53465a;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setTotalMoveStep((int) f10);
            return f10;
        }
    }

    public class l implements SegmentedButtonGroup.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f53467a;

        public l(AbstractC2011g abstractC2011g) {
            this.f53467a = abstractC2011g;
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            AbstractC2011g abstractC2011g = this.f53467a;
            if (abstractC2011g == null) {
                return;
            }
            ((c8.i) abstractC2011g).setSwitchRadiusMode(C2403q.a.values()[i10]);
            JoystickComponentSettingsViewSC.this.z0(i10);
        }
    }

    public JoystickComponentSettingsViewSC(@O Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0(int i10) {
        if (i10 == 2) {
            this.f53431b7.setVisibility(8);
            this.f53432c7.setVisibility(8);
        } else {
            this.f53431b7.setVisibility(0);
            this.f53432c7.setVisibility(0);
        }
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53433d7 = (FilledSliderWithButtons) findViewById(e.f.f54997Q3);
        this.f53434e7 = (FilledSliderWithButtons) findViewById(e.f.f55006Qc);
        this.f53435f7 = (FilledSliderWithButtons) findViewById(e.f.f55270he);
        this.f53436g7 = (FilledSliderWithButtons) findViewById(e.f.f54764Aa);
        this.f53437h7 = (FilledSliderWithButtons) findViewById(e.f.f54833F4);
        this.f53438i7 = (SegmentedButtonGroup) findViewById(e.f.f55522ya);
        this.f53439j7 = (SegmentedButtonGroup) findViewById(e.f.f55268hc);
        this.f53440k7 = (TextView) findViewById(e.f.f55368o6);
        this.f53441l7 = (Button) findViewById(e.f.f55084W0);
        this.f53431b7 = (LinearLayout) findViewById(e.f.f55507xa);
        this.f53432c7 = (LinearLayout) findViewById(e.f.f55537za);
        this.f53443n7 = (ImageView) findViewById(e.f.f54779Ba);
        this.f53444o7 = (ImageView) findViewById(e.f.f54818E4);
        this.f53445p7 = (ImageView) findViewById(e.f.f55172bc);
        this.f53433d7.setValueRange(c8.i.f44134e8);
        this.f53434e7.setValueRange(c8.i.f44135f8);
        this.f53435f7.setValueRange(c8.i.f44136g8);
        this.f53436g7.setValueRange(c8.i.f44137h8);
        this.f53437h7.setValueRange(c8.i.f44138i8);
    }

    @Override // Y7.a
    public void setComponent(AbstractC2011g abstractC2011g) {
        AbstractC2011g abstractC2011g2 = this.f25977X6;
        if (abstractC2011g2 != null) {
            ((c8.i) abstractC2011g2).K0(this.f53442m7);
            this.f53442m7 = null;
        }
        super.setComponent(abstractC2011g);
        if (abstractC2011g != null) {
            d dVar = new d();
            this.f53442m7 = dVar;
            ((c8.i) abstractC2011g).I0(dVar);
        }
    }

    @Override // Y7.a
    public void u0(AbstractC2011g abstractC2011g) {
        if (abstractC2011g != null && this.f25978Y6) {
            c8.i iVar = (c8.i) abstractC2011g;
            this.f53433d7.setValue(abstractC2011g.getFrame().width());
            this.f53434e7.setValue(iVar.getDelayResponseTime());
            this.f53435f7.setValue(iVar.getZeroRadiusRatio());
            this.f53438i7.r(iVar.getSwitchRadiusMode().ordinal(), false);
            this.f53436g7.setValue(iVar.getSwitchRadiusRatio());
            this.f53439j7.r(iVar.getTriggerMode().ordinal(), false);
            this.f53437h7.setValue(iVar.f44156d8);
            if (iVar.getSwitchRadiusKeyCode() == 0) {
                this.f53440k7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56389od));
            } else {
                new LinkedList().add(Integer.valueOf(iVar.getSwitchRadiusKeyCode()));
                this.f53440k7.setText(c8.k.z0(IntStream.of(iVar.getSwitchRadiusKeyCode()).toArray()));
            }
            z0(iVar.getSwitchRadiusMode().ordinal());
            this.f53445p7.setOnClickListener(new a());
            this.f53444o7.setOnClickListener(new e());
            this.f53443n7.setOnClickListener(new f());
            this.f53433d7.setOnValueChangeListener(new g(abstractC2011g));
            this.f53434e7.setOnValueChangeListener(new h(abstractC2011g));
            this.f53436g7.setOnValueChangeListener(new i(abstractC2011g));
            this.f53435f7.setOnValueChangeListener(new j(abstractC2011g));
            this.f53437h7.setOnValueChangeListener(new k(abstractC2011g));
            this.f53438i7.setOnPositionChangedListener(new l(abstractC2011g));
            this.f53439j7.setOnPositionChangedListener(new b(abstractC2011g));
            this.f53441l7.setOnClickListener(new c(abstractC2011g));
        }
    }

    public JoystickComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public JoystickComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public JoystickComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
