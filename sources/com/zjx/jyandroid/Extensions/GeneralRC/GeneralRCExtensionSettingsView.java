package com.zjx.jyandroid.Extensions.GeneralRC;

import H8.a;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Range;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.Extensions.GeneralRC.a;
import com.zjx.jyandroid.base.Components.BindKeyRow;
import com.zjx.jyandroid.base.Components.TextViewComponent;
import com.zjx.jyandroid.base.Components.TextWithSliderView;
import com.zjx.jyandroid.base.Components.TextWithSwitchView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.navigationview.NavigationView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d5.C2359a;
import h.O;
import h.Q;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;
import z.C4707b;

/* JADX INFO: loaded from: classes3.dex */
public class GeneralRCExtensionSettingsView extends ConstraintLayout implements T9.a {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextViewComponent f52018X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public TextWithSwitchView f52019Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextWithSwitchView f52020Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextWithSwitchView f52021a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextWithSliderView f52022b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextWithSliderView f52023c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public LinearLayout f52024d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public LinearLayout f52025e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public LinearLayout f52026f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public M8.b f52027g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f52028h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int f52029i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f52030j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public int f52031k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public NavigationView f52032l7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52034X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f52035Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ BindKeyRow f52036Z;

        public a(com.zjx.jyandroid.Extensions.GeneralRC.c cVar, int i10, BindKeyRow bindKeyRow) {
            this.f52034X = cVar;
            this.f52035Y = i10;
            this.f52036Z = bindKeyRow;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LinkedList linkedList = new LinkedList();
            linkedList.add(-1);
            this.f52034X.n(this.f52035Y, linkedList);
            this.f52036Z.f54397q6.setText(GeneralRCExtensionSettingsView.x0(linkedList));
            GeneralRCExtensionSettingsView.this.f52028h7 = true;
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            GeneralRCExtensionSettingsView.this.f52028h7 = true;
            GeneralRCExtensionSettingsView generalRCExtensionSettingsView = GeneralRCExtensionSettingsView.this;
            generalRCExtensionSettingsView.f52030j7 = true;
            int i10 = (int) f10;
            generalRCExtensionSettingsView.f52031k7 = i10;
            return i10;
        }
    }

    public class c implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GeneralRCExtension f52039b;

        public c(com.zjx.jyandroid.Extensions.GeneralRC.c cVar, GeneralRCExtension generalRCExtension) {
            this.f52038a = cVar;
            this.f52039b = generalRCExtension;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            float f11 = (int) f10;
            this.f52038a.l((int) f11);
            if (this.f52039b.S() && !this.f52039b.R()) {
                this.f52039b.W();
            }
            return f11;
        }
    }

    public class d implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GeneralRCExtension f52042b;

        public d(com.zjx.jyandroid.Extensions.GeneralRC.c cVar, GeneralRCExtension generalRCExtension) {
            this.f52041a = cVar;
            this.f52042b = generalRCExtension;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52041a.m(z10);
            if (this.f52042b.S()) {
                this.f52042b.b0(!z10);
            }
        }
    }

    public class e implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GeneralRCExtension f52045b;

        public e(com.zjx.jyandroid.Extensions.GeneralRC.c cVar, GeneralRCExtension generalRCExtension) {
            this.f52044a = cVar;
            this.f52045b = generalRCExtension;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52044a.i(z10);
            this.f52045b.a0(z10);
        }
    }

    public class f implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52047a;

        public f(com.zjx.jyandroid.Extensions.GeneralRC.c cVar) {
            this.f52047a = cVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            this.f52047a.h(z10);
            GeneralRCExtensionSettingsView.this.f52028h7 = true;
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationView navigationView = GeneralRCExtensionSettingsView.this.getNavigationView();
            View viewInflate = ((LayoutInflater) GeneralRCExtensionSettingsView.this.getContext().getSystemService("layout_inflater")).inflate(e.h.f55552C0, (ViewGroup) null);
            viewInflate.setLayoutParams(new ConstraintLayout.b(-1, -1));
            navigationView.x0(viewInflate, true);
        }
    }

    public class h implements View.OnClickListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ BindKeyRow f52050V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f52051X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52052Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f52053Z;

        public class a implements M8.b {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ H8.a f52055X;

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtensionSettingsView$h$a$a, reason: collision with other inner class name */
            public class RunnableC0433a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ List f52057X;

                public RunnableC0433a(List list) {
                    this.f52057X = list;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.f52055X.k(GeneralRCExtensionSettingsView.x0(this.f52057X));
                    h.this.f52050V1.f54397q6.setText(GeneralRCExtensionSettingsView.x0(this.f52057X));
                }
            }

            public a(H8.a aVar) {
                this.f52055X = aVar;
            }

            @Override // M8.b
            public boolean M(LinkedList<B9.c> linkedList) {
                for (B9.c cVar : linkedList) {
                    if (cVar.a() == B9.d.KeyEvent) {
                        B9.e eVar = (B9.e) cVar;
                        if (eVar.f2990c != 65534 && eVar.f2991d) {
                            LinkedList linkedList2 = new LinkedList();
                            linkedList2.add(Integer.valueOf(eVar.f2990c));
                            h.this.f52052Y.k(a.EnumC0450a.values()[h.this.f52053Z], linkedList2);
                            new Handler(Looper.getMainLooper()).post(new RunnableC0433a(linkedList2));
                            GeneralRCExtensionSettingsView.this.f52028h7 = true;
                        }
                    }
                }
                return false;
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ M8.b f52059a;

            public b(M8.b bVar) {
                this.f52059a = bVar;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                O7.c.r().t(this.f52059a);
            }
        }

        public h(String str, com.zjx.jyandroid.Extensions.GeneralRC.c cVar, int i10, BindKeyRow bindKeyRow) {
            this.f52051X = str;
            this.f52052Y = cVar;
            this.f52053Z = i10;
            this.f52050V1 = bindKeyRow;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(GeneralRCExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), this.f52051X);
            a aVar2 = new a(aVar);
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new b(aVar2)));
            aVar.n();
            O7.c.r().o(aVar2);
        }
    }

    public class i implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52062X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f52063Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ BindKeyRow f52064Z;

        public i(com.zjx.jyandroid.Extensions.GeneralRC.c cVar, int i10, BindKeyRow bindKeyRow) {
            this.f52062X = cVar;
            this.f52063Y = i10;
            this.f52064Z = bindKeyRow;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LinkedList linkedList = new LinkedList();
            linkedList.add(-1);
            this.f52062X.k(a.EnumC0450a.values()[this.f52063Y], linkedList);
            this.f52064Z.f54397q6.setText(GeneralRCExtensionSettingsView.x0(linkedList));
            GeneralRCExtensionSettingsView.this.f52028h7 = true;
        }
    }

    public class j implements View.OnClickListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ BindKeyRow f52065V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f52066X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.GeneralRC.c f52067Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f52068Z;

        public class a implements M8.b {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ H8.a f52070X;

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtensionSettingsView$j$a$a, reason: collision with other inner class name */
            public class RunnableC0434a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ List f52072X;

                public RunnableC0434a(List list) {
                    this.f52072X = list;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.f52070X.k(GeneralRCExtensionSettingsView.x0(this.f52072X));
                    j.this.f52065V1.f54397q6.setText(GeneralRCExtensionSettingsView.x0(this.f52072X));
                }
            }

            public a(H8.a aVar) {
                this.f52070X = aVar;
            }

            @Override // M8.b
            public boolean M(LinkedList<B9.c> linkedList) {
                for (B9.c cVar : linkedList) {
                    if (cVar.a() == B9.d.KeyEvent) {
                        B9.e eVar = (B9.e) cVar;
                        if (eVar.f2990c != 65534 && eVar.f2991d) {
                            LinkedList linkedList2 = new LinkedList();
                            linkedList2.add(Integer.valueOf(eVar.f2990c));
                            j jVar = j.this;
                            jVar.f52067Y.n(jVar.f52068Z, linkedList2);
                            new Handler(Looper.getMainLooper()).post(new RunnableC0434a(linkedList2));
                            GeneralRCExtensionSettingsView.this.f52028h7 = true;
                        }
                    }
                }
                return false;
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                O7.c.r().t(GeneralRCExtensionSettingsView.this.f52027g7);
                GeneralRCExtensionSettingsView.this.f52027g7 = null;
            }
        }

        public j(String str, com.zjx.jyandroid.Extensions.GeneralRC.c cVar, int i10, BindKeyRow bindKeyRow) {
            this.f52066X = str;
            this.f52067Y = cVar;
            this.f52068Z = i10;
            this.f52065V1 = bindKeyRow;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(GeneralRCExtensionSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), this.f52066X);
            GeneralRCExtensionSettingsView.this.f52027g7 = new a(aVar);
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new b()));
            aVar.n();
            O7.c.r().o(GeneralRCExtensionSettingsView.this.f52027g7);
        }
    }

    public GeneralRCExtensionSettingsView(@O Context context) {
        super(context);
        this.f52028h7 = false;
        this.f52032l7 = null;
    }

    public static String x0(List<Integer> list) {
        String strB = com.zjx.jyandroid.base.util.b.B(e.k.f55797F6);
        if (list.size() == 0) {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55729B6);
        }
        if (list.size() == 1) {
            String strB2 = b.C0534b.f54471a.get(list.get(0));
            if (strB2 == null) {
                strB2 = com.zjx.jyandroid.base.util.b.B(e.k.f56402p9);
            }
            return strB2;
        }
        if (list.size() != 2) {
            return strB;
        }
        String strB3 = b.C0534b.f54471a.get(list.get(0));
        String strB4 = b.C0534b.f54471a.get(list.get(1));
        if (strB3 == null) {
            strB3 = com.zjx.jyandroid.base.util.b.B(e.k.f56402p9);
        }
        if (strB4 == null) {
            strB4 = com.zjx.jyandroid.base.util.b.B(e.k.f56402p9);
        }
        return C4707b.a(strB3, C2359a.f57307G6, strB4);
    }

    @Override // T9.a
    public NavigationView getNavigationView() {
        return this.f52032l7;
    }

    @Override // T9.a
    public String getTitle() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.zjx.jyandroid.Extensions.GeneralRC.c cVar = new com.zjx.jyandroid.Extensions.GeneralRC.c();
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        this.f52018X6 = (TextViewComponent) findViewById(e.f.f55191d);
        this.f52019Y6 = (TextWithSwitchView) findViewById(e.f.f54936M2);
        this.f52020Z6 = (TextWithSwitchView) findViewById(e.f.f54793C9);
        this.f52021a7 = (TextWithSwitchView) findViewById(e.f.f55195d3);
        this.f52022b7 = (TextWithSliderView) findViewById(e.f.f55199d7);
        this.f52024d7 = (LinearLayout) findViewById(e.f.f55332m0);
        this.f52025e7 = (LinearLayout) findViewById(e.f.f55287j0);
        this.f52026f7 = (LinearLayout) findViewById(e.f.f55112Xd);
        this.f52023c7 = (TextWithSliderView) findViewById(e.f.f55242g2);
        if (generalRCExtension.S() && generalRCExtension.K() != null && generalRCExtension.K().f()) {
            int iIntValue = ((Number) generalRCExtension.K().f52187d.get("recoil_value_coefficient")).intValue();
            this.f52029i7 = iIntValue;
            this.f52023c7.f54432s6.setValue(iIntValue);
            this.f52023c7.f54432s6.setOnValueChangeListener(new b());
        } else {
            this.f52023c7.f54432s6.setValueRange(new Range<>(0, 0));
            this.f52023c7.f54432s6.setValue(0.0f);
        }
        this.f52022b7.f54432s6.setValue(cVar.c());
        this.f52022b7.f54432s6.setOnValueChangeListener(new c(cVar, generalRCExtension));
        this.f52020Z6.f54436r6.setChecked(cVar.g());
        this.f52020Z6.f54436r6.setOnCheckedChangeListener(new d(cVar, generalRCExtension));
        this.f52021a7.f54436r6.setChecked(cVar.f());
        this.f52021a7.f54436r6.setOnCheckedChangeListener(new e(cVar, generalRCExtension));
        this.f52019Y6.f54436r6.setChecked(cVar.e());
        this.f52019Y6.f54436r6.setOnCheckedChangeListener(new f(cVar));
        this.f52018X6.setOnClickListener(new g());
        for (int i10 = 0; i10 < 3; i10++) {
            View childAt = this.f52025e7.getChildAt(i10);
            if (childAt instanceof BindKeyRow) {
                BindKeyRow bindKeyRow = (BindKeyRow) childAt;
                bindKeyRow.f54396V1.setText(com.zjx.jyandroid.Extensions.GeneralRC.a.a(a.EnumC0450a.values()[i10]));
                String strX0 = x0(cVar.b(a.EnumC0450a.values()[i10]));
                bindKeyRow.f54397q6.setText(strX0);
                bindKeyRow.f54398r6.setOnClickListener(new h(strX0, cVar, i10, bindKeyRow));
                bindKeyRow.f54399s6.setOnClickListener(new i(cVar, i10, bindKeyRow));
            }
        }
        Map<String, Object> map = (generalRCExtension.S() && generalRCExtension.K() != null && generalRCExtension.K().f()) ? generalRCExtension.K().f52187d : null;
        int childCount = this.f52024d7.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = this.f52024d7.getChildAt(i11);
            if (childAt2 instanceof BindKeyRow) {
                BindKeyRow bindKeyRow2 = (BindKeyRow) childAt2;
                String str = com.zjx.jyandroid.base.util.b.B(e.k.f55883K7) + String.valueOf(i11);
                try {
                    str = (String) ((Map) ((List) map.get("recoil_data")).get(i11)).get("name");
                } catch (Exception unused) {
                }
                bindKeyRow2.f54396V1.setText(str);
                String strX02 = x0(cVar.d(i11));
                bindKeyRow2.f54397q6.setText(strX02);
                bindKeyRow2.f54398r6.setOnClickListener(new j(strX02, cVar, i11, bindKeyRow2));
                bindKeyRow2.f54399s6.setOnClickListener(new a(cVar, i11, bindKeyRow2));
            }
        }
        if (com.zjx.jyandroid.base.util.b.E() == J8.e.ShoucuoMode) {
            this.f52026f7.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onDetachedFromWindow() {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtensionSettingsView.onDetachedFromWindow():void");
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    @Override // T9.a
    public void setNavigationView(NavigationView navigationView) {
        this.f52032l7 = navigationView;
    }

    public GeneralRCExtensionSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52028h7 = false;
        this.f52032l7 = null;
    }

    public GeneralRCExtensionSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52028h7 = false;
        this.f52032l7 = null;
    }

    public GeneralRCExtensionSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52028h7 = false;
        this.f52032l7 = null;
    }
}
