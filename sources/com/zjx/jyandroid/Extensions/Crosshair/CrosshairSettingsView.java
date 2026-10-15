package com.zjx.jyandroid.Extensions.Crosshair;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin;
import com.zjx.jyandroid.base.Components.TextWithSwitchView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import g8.C2690a;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l0.C3135h;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class CrosshairSettingsView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Spinner f51783X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public FilledSliderWithButtons f51784Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public FilledSliderWithButtons f51785Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public FilledSliderWithButtons f51786a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public FilledSliderWithButtons f51787b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public FilledSliderWithButtons f51788c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public FilledSliderWithButtons f51789d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f51790e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public TextWithSwitchView f51791f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public TextWithSwitchView f51792g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextWithSwitchView f51793h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public LinearLayout f51794i7;

    public class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51796b;

        public a(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51795a = aVar;
            this.f51796b = eVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f51795a.l(z10);
            this.f51796b.e();
        }
    }

    public class b implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51799b;

        public b(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51798a = aVar;
            this.f51799b = eVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f51798a.m(z10);
            this.f51799b.e();
        }
    }

    public class c implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51802b;

        public class a implements AdapterView.OnItemSelectedListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ List f51804X;

            public a(List list) {
                this.f51804X = list;
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
                try {
                    c.this.f51801a.o((String) ((Map) this.f51804X.get(i10)).getOrDefault("id", C4126a.f76452E6));
                    c.this.f51802b.e();
                } catch (Exception unused) {
                }
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView<?> adapterView) {
            }
        }

        public c(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51801a = aVar;
            this.f51802b = eVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar == null) {
                try {
                    CrosshairSettingsView.this.f51783X6.setOnItemSelectedListener(null);
                    CrosshairSettingsView.this.f51783X6.setAdapter((SpinnerAdapter) null);
                    String strC = this.f51801a.c();
                    ArrayList arrayList = new ArrayList();
                    List<Map> list = (List) map.get("crosshairList");
                    int i10 = 0;
                    int i11 = 0;
                    for (Map map2 : list) {
                        arrayList.add((String) map2.getOrDefault("name", C3135h.f67121b));
                        if (map2.getOrDefault("id", C3135h.f67121b).equals(strC)) {
                            i10 = i11;
                        }
                        i11++;
                    }
                    CrosshairSettingsView.this.f51783X6.setAdapter((SpinnerAdapter) new ArrayAdapter(CrosshairSettingsView.this.getContext(), e.h.f55649i0, arrayList));
                    CrosshairSettingsView.this.f51783X6.setSelection(i10, false);
                    CrosshairSettingsView.this.f51783X6.setOnItemSelectedListener(new a(list));
                } catch (Exception unused) {
                }
            }
        }
    }

    public class d implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51807b;

        public d(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51806a = aVar;
            this.f51807b = eVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f51806a.k(z10);
            this.f51807b.e();
        }
    }

    public class e implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51810b;

        public e(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51809a = aVar;
            this.f51810b = eVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            float f11 = (int) f10;
            this.f51809a.p((int) f11);
            this.f51810b.f();
            return f11;
        }
    }

    public class f implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51813b;

        public f(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51812a = aVar;
            this.f51813b = eVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            float f11 = (int) f10;
            this.f51812a.n((int) f11);
            this.f51813b.e();
            return f11;
        }
    }

    public class g implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51816b;

        public g(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51815a = aVar;
            this.f51816b = eVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            float f11 = (int) f10;
            this.f51815a.r((int) f11);
            this.f51816b.e();
            return f11;
        }
    }

    public class h implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51818X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51819Y;

        public h(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51818X = aVar;
            this.f51819Y = eVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f51818X.j(((ColorHolderComponent) view).getColor());
            CrosshairSettingsView.this.t0(this.f51819Y, this.f51818X);
            this.f51819Y.e();
        }
    }

    public class i implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.Crosshair.a f51821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CrosshairPlugin.e f51822b;

        public i(com.zjx.jyandroid.Extensions.Crosshair.a aVar, CrosshairPlugin.e eVar) {
            this.f51821a = aVar;
            this.f51822b = eVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            int iA = this.f51821a.a();
            int iRed = Color.red(iA);
            int iGreen = Color.green(iA);
            int iBlue = Color.blue(iA);
            int iAlpha = Color.alpha(iA);
            CrosshairSettingsView crosshairSettingsView = CrosshairSettingsView.this;
            if (filledSliderWithButtons == crosshairSettingsView.f51787b7) {
                iRed = i10;
            } else if (filledSliderWithButtons == crosshairSettingsView.f51788c7) {
                iGreen = i10;
            } else if (filledSliderWithButtons == crosshairSettingsView.f51789d7) {
                iBlue = i10;
            } else if (filledSliderWithButtons == crosshairSettingsView.f51790e7) {
                iAlpha = i10;
            }
            this.f51821a.j(Color.argb(iAlpha, iRed, iGreen, iBlue));
            CrosshairSettingsView.this.t0(this.f51822b, this.f51821a);
            this.f51822b.e();
            return i10;
        }
    }

    public CrosshairSettingsView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        CrosshairPlugin.e eVar = (CrosshairPlugin.e) n9.c.t().l("com.zjx.crosshairplugin");
        if (eVar == null) {
            new com.zjx.jyandroid.base.util.a("内部错误", ToastView.a.DANGER).a();
            return;
        }
        eVar.e();
        this.f51783X6 = (Spinner) findViewById(e.f.f54958N9);
        this.f51784Y6 = (FilledSliderWithButtons) findViewById(e.f.f54838F9);
        this.f51785Z6 = (FilledSliderWithButtons) findViewById(e.f.f54922L3);
        this.f51786a7 = (FilledSliderWithButtons) findViewById(e.f.f54961Nc);
        this.f51791f7 = (TextWithSwitchView) findViewById(e.f.f54876I2);
        this.f51792g7 = (TextWithSwitchView) findViewById(e.f.f55113Y);
        this.f51794i7 = (LinearLayout) findViewById(e.f.f55513y1);
        this.f51787b7 = (FilledSliderWithButtons) findViewById(e.f.f55232f8);
        this.f51788c7 = (FilledSliderWithButtons) findViewById(e.f.f55485w3);
        this.f51789d7 = (FilledSliderWithButtons) findViewById(e.f.f55437t0);
        this.f51789d7 = (FilledSliderWithButtons) findViewById(e.f.f55437t0);
        this.f51790e7 = (FilledSliderWithButtons) findViewById(e.f.f55236fc);
        this.f51793h7 = (TextWithSwitchView) findViewById(e.f.f55226f2);
        com.zjx.jyandroid.Extensions.Crosshair.a aVar = new com.zjx.jyandroid.Extensions.Crosshair.a();
        this.f51791f7.f54436r6.setChecked(aVar.h());
        this.f51791f7.f54436r6.setOnCheckedChangeListener(new a(aVar, eVar));
        this.f51792g7.f54436r6.setChecked(aVar.i());
        this.f51792g7.f54436r6.setOnCheckedChangeListener(new b(aVar, eVar));
        ArrayList arrayList = new ArrayList();
        arrayList.add("test1");
        arrayList.add("test2");
        arrayList.add("test3");
        arrayList.add("test3");
        arrayList.add("test3");
        arrayList.add("test3");
        arrayList.add("test3");
        if (com.zjx.jyandroid.ForegroundService.d.y().h() != null) {
            C2690a.e().a(C2690a.d(0, com.zjx.jyandroid.c.a() + "/api/v3/app/crosshair_plugin/styles", null, new G8.i("Authorization", com.zjx.jyandroid.ForegroundService.d.y().h().f53898d), new c(aVar, eVar)));
        }
        this.f51793h7.f54436r6.setChecked(aVar.g());
        this.f51793h7.f54436r6.setOnCheckedChangeListener(new d(aVar, eVar));
        this.f51784Y6.setValue(aVar.d());
        this.f51784Y6.setContinuous(true);
        this.f51784Y6.setOnValueChangeListener(new e(aVar, eVar));
        this.f51785Z6.setValue(aVar.b());
        this.f51785Z6.setOnValueChangeListener(new f(aVar, eVar));
        this.f51786a7.setValue(aVar.f());
        this.f51786a7.setOnValueChangeListener(new g(aVar, eVar));
        t0(eVar, aVar);
    }

    public final void t0(CrosshairPlugin.e eVar, com.zjx.jyandroid.Extensions.Crosshair.a aVar) {
        for (int i10 = 0; i10 < this.f51794i7.getChildCount(); i10++) {
            View childAt = this.f51794i7.getChildAt(i10);
            if (childAt instanceof ColorHolderComponent) {
                ColorHolderComponent colorHolderComponent = (ColorHolderComponent) childAt;
                if (colorHolderComponent.getColor() == aVar.a()) {
                    colorHolderComponent.setSelected(true);
                } else {
                    colorHolderComponent.setSelected(false);
                }
                colorHolderComponent.setOnClickListener(new h(aVar, eVar));
            }
        }
        int iA = aVar.a();
        this.f51787b7.setValue(Color.red(iA));
        this.f51788c7.setValue(Color.green(iA));
        this.f51789d7.setValue(Color.blue(iA));
        this.f51790e7.setValue(Color.alpha(iA));
        i iVar = new i(aVar, eVar);
        this.f51787b7.setOnValueChangeListener(iVar);
        this.f51788c7.setOnValueChangeListener(iVar);
        this.f51789d7.setOnValueChangeListener(iVar);
        this.f51790e7.setOnValueChangeListener(iVar);
    }

    public CrosshairSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CrosshairSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public CrosshairSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
