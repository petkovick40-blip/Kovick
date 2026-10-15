package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Range;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.Extensions.pubg.g;
import com.zjx.jyandroid.base.Components.TextViewComponent;
import com.zjx.jyandroid.base.Components.TextWithSliderView;
import com.zjx.jyandroid.base.Components.TextWithSwitchView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.navigationview.NavigationView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class PUBGExtensionSettingsView extends ConstraintLayout implements T9.a {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public TextWithSwitchView f52408A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public boolean f52409B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public boolean f52410C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public int f52411D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public boolean f52412E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public int f52413F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public LinearLayout f52414G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public View f52415H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public boolean f52416I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public NavigationView f52417J7;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextViewComponent f52418X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public TextViewComponent f52419Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextViewComponent f52420Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextWithSwitchView f52421a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextWithSwitchView f52422b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextWithSwitchView f52423c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextWithSwitchView f52424d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public TextWithSwitchView f52425e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public TextWithSwitchView f52426f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public TextWithSwitchView f52427g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextWithSwitchView f52428h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public TextWithSliderView f52429i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public TextWithSliderView f52430j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextWithSliderView f52431k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TextWithSliderView f52432l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public TextWithSliderView f52433m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public TextWithSliderView f52434n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public TextWithSliderView f52435o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public TextWithSliderView f52436p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextWithSliderView f52437q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public TextWithSliderView f52438r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public TextWithSliderView f52439s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public TextWithSliderView f52440t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public SegmentedButtonGroup f52441u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public SegmentedButtonGroup f52442v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public SegmentedButtonGroup f52443w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public LinearLayout f52444x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public LinearLayout f52445y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public TextWithSwitchView f52446z7;

    public class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.e f52448b;

        public a(com.zjx.jyandroid.Extensions.pubg.g gVar, com.zjx.jyandroid.Extensions.pubg.e eVar) {
            this.f52447a = gVar;
            this.f52448b = eVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52447a.b0(z10);
            if (this.f52448b.f0()) {
                this.f52448b.t0(!z10);
            }
        }
    }

    public class b implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.e f52451b;

        public b(com.zjx.jyandroid.Extensions.pubg.g gVar, com.zjx.jyandroid.Extensions.pubg.e eVar) {
            this.f52450a = gVar;
            this.f52451b = eVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52450a.U(z10);
            this.f52451b.s0(z10);
        }
    }

    public class c implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52453a;

        public c(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52453a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52453a.d0(z10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class d implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52455a;

        public d(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52455a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52455a.S(z10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationView navigationView = PUBGExtensionSettingsView.this.getNavigationView();
            View viewInflate = ((LayoutInflater) PUBGExtensionSettingsView.this.getContext().getSystemService("layout_inflater")).inflate(e.h.f55638e1, (ViewGroup) null);
            viewInflate.setLayoutParams(new ConstraintLayout.b(-1, -1));
            navigationView.y0(viewInflate, true, "管理压枪数据");
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationView navigationView = PUBGExtensionSettingsView.this.getNavigationView();
            View viewInflate = ((LayoutInflater) PUBGExtensionSettingsView.this.getContext().getSystemService("layout_inflater")).inflate(e.h.f55655k0, (ViewGroup) null);
            viewInflate.setLayoutParams(new ConstraintLayout.b(-1, -1));
            navigationView.y0(viewInflate, true, "选择识别素材");
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.g0(PUBGExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.pg));
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.g0(PUBGExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.qg));
        }
    }

    public class i implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52461a;

        public i(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52461a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52461a.W(z10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class j implements SegmentedButtonGroup.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52463a;

        public j(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52463a = gVar;
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            this.f52463a.Z(g.a.values()[i10]);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class k implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52465a;

        public k(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52465a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52465a.L(z10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class l implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52467a;

        public l(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52467a = gVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f52467a.g0(i10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
            return i10;
        }
    }

    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.g0(PUBGExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.rg));
        }
    }

    public class n implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52470a;

        public n(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52470a = gVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f52470a.a0(i10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
            return i10;
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.g0(PUBGExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.sg));
        }
    }

    public class p implements FilledSliderWithButtons.g {
        public p() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            PUBGExtensionSettingsView.this.f52409B7 = true;
            PUBGExtensionSettingsView pUBGExtensionSettingsView = PUBGExtensionSettingsView.this;
            pUBGExtensionSettingsView.f52412E7 = true;
            int i10 = (int) f10;
            pUBGExtensionSettingsView.f52413F7 = i10;
            return i10;
        }
    }

    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.g0(PUBGExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.tg));
        }
    }

    public class r implements FilledSliderWithButtons.g {
        public r() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            PUBGExtensionSettingsView.this.f52416I7 = true;
            PUBGExtensionSettingsView.this.f52409B7 = true;
            return (int) f10;
        }
    }

    public class s implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52476a;

        public s(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52476a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52476a.M(z10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class t implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52478a;

        public t(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52478a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52478a.P(z10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class u implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.e f52481b;

        public u(com.zjx.jyandroid.Extensions.pubg.g gVar, com.zjx.jyandroid.Extensions.pubg.e eVar) {
            this.f52480a = gVar;
            this.f52481b = eVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            float f11 = (int) f10;
            this.f52480a.X((int) f11);
            if (this.f52481b.f0() && !this.f52481b.e0()) {
                this.f52481b.m0();
            }
            return f11;
        }
    }

    public class v implements SegmentedButtonGroup.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52483a;

        public v(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52483a = gVar;
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            this.f52483a.K(c.a.values()[i10]);
            PUBGExtensionSettingsView.this.f52409B7 = true;
        }
    }

    public class w implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52485a;

        public w(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52485a = gVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52485a.Q(z10);
            PUBGExtensionSettingsView.this.f52410C7 = true;
            PUBGExtensionSettingsView.this.y0();
        }
    }

    public class x implements SegmentedButtonGroup.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52487a;

        public x(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52487a = gVar;
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            this.f52487a.G(i10);
            PUBGExtensionSettingsView.this.f52410C7 = true;
        }
    }

    public class y implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.g f52489a;

        public y(com.zjx.jyandroid.Extensions.pubg.g gVar) {
            this.f52489a = gVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f52489a.H(i10);
            PUBGExtensionSettingsView.this.f52409B7 = true;
            return i10;
        }
    }

    public class z implements View.OnClickListener {
        public z() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.g0(PUBGExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.og));
        }
    }

    public PUBGExtensionSettingsView(@O Context context) {
        super(context);
        this.f52409B7 = false;
        this.f52410C7 = false;
        this.f52416I7 = false;
    }

    @Override // T9.a
    public NavigationView getNavigationView() {
        return this.f52417J7;
    }

    @Override // T9.a
    public String getTitle() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.zjx.jyandroid.Extensions.pubg.g gVar = new com.zjx.jyandroid.Extensions.pubg.g();
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        this.f52418X6 = (TextViewComponent) findViewById(e.f.f55191d);
        this.f52419Y6 = (TextViewComponent) findViewById(e.f.f55326l9);
        this.f52421a7 = (TextWithSwitchView) findViewById(e.f.f54936M2);
        this.f52422b7 = (TextWithSwitchView) findViewById(e.f.f54793C9);
        this.f52423c7 = (TextWithSwitchView) findViewById(e.f.f55195d3);
        this.f52427g7 = (TextWithSwitchView) findViewById(e.f.f55123Y9);
        this.f52424d7 = (TextWithSwitchView) findViewById(e.f.f55309k7);
        this.f52429i7 = (TextWithSliderView) findViewById(e.f.f55242g2);
        this.f52443w7 = (SegmentedButtonGroup) findViewById(e.f.f55136Z7);
        this.f52430j7 = (TextWithSliderView) findViewById(e.f.f55142Zd);
        this.f52431k7 = (TextWithSliderView) findViewById(e.f.f54972O8);
        this.f52445y7 = (LinearLayout) findViewById(e.f.f55401q9);
        this.f52434n7 = (TextWithSliderView) findViewById(e.f.f54892J3);
        this.f52435o7 = (TextWithSliderView) findViewById(e.f.f55207e);
        this.f52436p7 = (TextWithSliderView) findViewById(e.f.f55223f);
        this.f52437q7 = (TextWithSliderView) findViewById(e.f.f55239g);
        this.f52438r7 = (TextWithSliderView) findViewById(e.f.f55255h);
        this.f52439s7 = (TextWithSliderView) findViewById(e.f.f55271i);
        this.f52440t7 = (TextWithSliderView) findViewById(e.f.f55286j);
        this.f52428h7 = (TextWithSwitchView) findViewById(e.f.f55108X9);
        this.f52441u7 = (SegmentedButtonGroup) findViewById(e.f.f55361o);
        this.f52432l7 = (TextWithSliderView) findViewById(e.f.f55391q);
        this.f52426f7 = (TextWithSwitchView) findViewById(e.f.f54861H2);
        this.f52442v7 = (SegmentedButtonGroup) findViewById(e.f.f54948N);
        this.f52433m7 = (TextWithSliderView) findViewById(e.f.f55199d7);
        this.f52444x7 = (LinearLayout) findViewById(e.f.f55376p);
        this.f52446z7 = (TextWithSwitchView) findViewById(e.f.f55025S1);
        this.f52408A7 = (TextWithSwitchView) findViewById(e.f.f55040T1);
        this.f52414G7 = (LinearLayout) findViewById(e.f.f54763A9);
        this.f52415H7 = findViewById(e.f.f55121Y7);
        if (S8.k.X().p() == J8.e.WangzuoMode) {
            this.f52414G7.setVisibility(8);
        } else {
            this.f52414G7.setVisibility(0);
        }
        this.f52446z7.f54436r6.setChecked(gVar.a());
        this.f52446z7.f54436r6.setOnCheckedChangeListener(new k(gVar));
        this.f52408A7.f54436r6.setChecked(gVar.b());
        this.f52408A7.f54436r6.setOnCheckedChangeListener(new s(gVar));
        this.f52428h7.f54436r6.setChecked(gVar.u());
        this.f52428h7.f54436r6.setOnCheckedChangeListener(new t(gVar));
        this.f52433m7.f54432s6.setValue(gVar.o());
        this.f52433m7.f54432s6.setOnValueChangeListener(new u(gVar, eVar));
        this.f52442v7.r(gVar.i().ordinal(), false);
        this.f52442v7.setOnPositionChangedListener(new v(gVar));
        this.f52426f7.f54436r6.setChecked(gVar.v());
        this.f52426f7.f54436r6.setOnCheckedChangeListener(new w(gVar));
        this.f52441u7.r(gVar.f53128a, false);
        this.f52441u7.setOnPositionChangedListener(new x(gVar));
        this.f52432l7.f54432s6.setValue(gVar.f());
        this.f52432l7.f54432s6.setOnValueChangeListener(new y(gVar));
        this.f52432l7.f54433t6.setOnClickListener(new z());
        this.f52422b7.f54436r6.setChecked(gVar.B());
        this.f52422b7.f54436r6.setOnCheckedChangeListener(new a(gVar, eVar));
        this.f52423c7.f54436r6.setChecked(gVar.z());
        this.f52423c7.f54436r6.setOnCheckedChangeListener(new b(gVar, eVar));
        this.f52427g7.f54436r6.setChecked(gVar.D());
        this.f52427g7.f54436r6.setOnCheckedChangeListener(new c(gVar));
        this.f52421a7.f54436r6.setChecked(gVar.x());
        this.f52421a7.f54436r6.setOnCheckedChangeListener(new d(gVar));
        this.f52418X6.setOnClickListener(new e());
        this.f52419Y6.setOnClickListener(new f());
        this.f52419Y6.f54428s6.setOnClickListener(new g());
        this.f52415H7.setOnClickListener(new h());
        this.f52424d7.f54436r6.setChecked(gVar.A());
        this.f52424d7.f54436r6.setOnCheckedChangeListener(new i(gVar));
        this.f52443w7.r(gVar.q().ordinal(), false);
        this.f52443w7.setOnPositionChangedListener(new j(gVar));
        this.f52430j7.f54432s6.setValue(gVar.t());
        this.f52430j7.f54432s6.setOnValueChangeListener(new l(gVar));
        this.f52430j7.f54433t6.setOnClickListener(new m());
        this.f52431k7.f54432s6.setValue(gVar.r());
        this.f52431k7.f54432s6.setOnValueChangeListener(new n(gVar));
        this.f52431k7.f54433t6.setOnClickListener(new o());
        if (eVar.f0() && eVar.W() != null && eVar.W().i()) {
            int iIntValue = ((Number) eVar.W().f53141e.get("recoil_value_coefficient")).intValue();
            this.f52411D7 = iIntValue;
            this.f52429i7.f54432s6.setValue(iIntValue);
            this.f52429i7.f54432s6.setOnValueChangeListener(new p());
            this.f52429i7.f54433t6.setOnClickListener(new q());
            com.zjx.jyandroid.Extensions.pubg.h hVarW = eVar.W();
            this.f52445y7.setVisibility(0);
            this.f52434n7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(0)).intValue());
            this.f52435o7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(1)).intValue());
            this.f52436p7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(2)).intValue());
            this.f52437q7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(3)).intValue());
            this.f52438r7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(4)).intValue());
            this.f52439s7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(5)).intValue());
            this.f52440t7.f54432s6.setValue(((Number) ((List) hVarW.f53141e.get("sensitivity")).get(6)).intValue());
            r rVar = new r();
            this.f52434n7.f54432s6.setOnValueChangeListener(rVar);
            this.f52435o7.f54432s6.setOnValueChangeListener(rVar);
            this.f52436p7.f54432s6.setOnValueChangeListener(rVar);
            this.f52437q7.f54432s6.setOnValueChangeListener(rVar);
            this.f52438r7.f54432s6.setOnValueChangeListener(rVar);
            this.f52439s7.f54432s6.setOnValueChangeListener(rVar);
            this.f52440t7.f54432s6.setOnValueChangeListener(rVar);
        } else {
            this.f52429i7.f54432s6.setValueRange(new Range<>(0, 0));
            this.f52429i7.f54432s6.setValue(0.0f);
            this.f52445y7.setVisibility(8);
        }
        y0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f52416I7) {
            com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
            List list = (List) eVar.W().f53141e.get("sensitivity");
            ArrayList arrayList = (ArrayList) eVar.W().f53141e.get("recoil_data");
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Float.valueOf(this.f52434n7.f54432s6.getValue()));
            arrayList2.add(Float.valueOf(this.f52435o7.f54432s6.getValue()));
            arrayList2.add(Float.valueOf(this.f52436p7.f54432s6.getValue()));
            arrayList2.add(Float.valueOf(this.f52437q7.f54432s6.getValue()));
            arrayList2.add(Float.valueOf(this.f52438r7.f54432s6.getValue()));
            arrayList2.add(Float.valueOf(this.f52439s7.f54432s6.getValue()));
            arrayList2.add(Float.valueOf(this.f52440t7.f54432s6.getValue()));
            int i10 = 0;
            while (i10 < arrayList2.size()) {
                float fFloatValue = ((Float) arrayList2.get(i10)).floatValue() / ((Number) list.get(i10)).floatValue();
                if (Math.abs(fFloatValue - 1.0f) >= 0.001d) {
                    list.set(i10, (Number) arrayList2.get(i10));
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(Integer.valueOf(i10));
                    if (i10 == c.g.X6.ordinal()) {
                        arrayList3.add(Integer.valueOf(c.g.X63.ordinal()));
                    } else if (i10 == c.g.X8.ordinal()) {
                        arrayList3.add(Integer.valueOf(c.g.X84.ordinal()));
                        arrayList3.add(Integer.valueOf(c.g.tactic.ordinal()));
                    }
                    for (int i11 = 0; i11 < c.l.values().length; i11++) {
                        Iterator it = ((ArrayList) ((Map) arrayList.get(i11)).get("v")).iterator();
                        while (it.hasNext()) {
                            Map map = (Map) it.next();
                            Iterator it2 = it;
                            if (arrayList3.contains(Integer.valueOf(((Number) map.get("scope")).intValue()))) {
                                Iterator it3 = ((ArrayList) map.get("recoilValue")).iterator();
                                while (it3.hasNext()) {
                                    ArrayList arrayList4 = (ArrayList) it3.next();
                                    arrayList4.set(1, Double.valueOf(((Double) arrayList4.get(1)).doubleValue() / ((double) fFloatValue)));
                                    it3 = it3;
                                    list = list;
                                }
                            }
                            it = it2;
                            list = list;
                        }
                    }
                }
                i10++;
                list = list;
            }
            try {
                eVar.W().e();
            } catch (IOException e10) {
                S8.i.b("Error while flushing recoil coefficient: " + e10);
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
            }
            this.f52416I7 = false;
        }
        if (this.f52412E7) {
            com.zjx.jyandroid.Extensions.pubg.e eVar2 = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
            eVar2.W().f53141e.put("recoil_value_coefficient", Integer.valueOf(this.f52413F7));
            ArrayList arrayList5 = (ArrayList) eVar2.W().f53141e.get("recoil_data");
            for (int i12 = 0; i12 < arrayList5.size(); i12++) {
                ArrayList arrayList6 = (ArrayList) ((Map) arrayList5.get(i12)).get("v");
                for (int i13 = 0; i13 < arrayList6.size(); i13++) {
                    ArrayList arrayList7 = (ArrayList) ((Map) arrayList6.get(i13)).get("recoilValue");
                    for (int i14 = 0; i14 < arrayList7.size(); i14++) {
                        ((ArrayList) arrayList7.get(i14)).set(1, Double.valueOf(((Double) ((ArrayList) arrayList7.get(i14)).get(1)).doubleValue() * ((double) (this.f52413F7 / this.f52411D7))));
                    }
                }
            }
            try {
                eVar2.W().e();
            } catch (IOException e11) {
                S8.i.b("Error while flushing recoil coefficient: " + e11);
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
            }
            this.f52412E7 = false;
        }
        if (this.f52409B7) {
            com.zjx.jyandroid.Extensions.pubg.e eVar3 = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
            eVar3.y0();
            eVar3.v0();
            this.f52409B7 = false;
            return;
        }
        if (this.f52410C7) {
            ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).o0();
            this.f52410C7 = false;
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    @Override // T9.a
    public void setNavigationView(NavigationView navigationView) {
        this.f52417J7 = navigationView;
    }

    public final void y0() {
        if (new com.zjx.jyandroid.Extensions.pubg.g().v()) {
            this.f52444x7.setVisibility(0);
        } else {
            this.f52444x7.setVisibility(8);
        }
    }

    public PUBGExtensionSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52409B7 = false;
        this.f52410C7 = false;
        this.f52416I7 = false;
    }

    public PUBGExtensionSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52409B7 = false;
        this.f52410C7 = false;
        this.f52416I7 = false;
    }

    public PUBGExtensionSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52409B7 = false;
        this.f52410C7 = false;
        this.f52416I7 = false;
    }
}
