package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import c8.AbstractC2011g;
import c8.k;
import c8.l;
import c8.o;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import d8.B0;
import d8.C2409x;
import h.O;
import h.Q;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public class MacroComponentSettingsViewSC extends Y7.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public X7.a f53542b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f53543c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextView f53544d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public TextView f53545e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Button f53546f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Button f53547g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public Button f53548h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public Button f53549i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public SegmentedButtonGroup f53550j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public SegmentedButtonGroup f53551k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public LinearLayout f53552l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public Switch f53553m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public LinearLayout f53554n7;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((o) MacroComponentSettingsViewSC.this.f25977X6).setBlockTouch(z10);
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            ((o) MacroComponentSettingsViewSC.this.f25977X6).setTriggerType(B0.a.values()[i10]);
            MacroComponentSettingsViewSC macroComponentSettingsViewSC = MacroComponentSettingsViewSC.this;
            macroComponentSettingsViewSC.B0((o) macroComponentSettingsViewSC.f25977X6);
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC2011g abstractC2011g = MacroComponentSettingsViewSC.this.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            l lVar = (l) abstractC2011g;
            lVar.setTriggerKeyChangeEnable(true);
            lVar.L0(MacroComponentSettingsViewSC.this.f53542b7);
            lVar.K0(1);
            lVar.I0(MacroComponentSettingsViewSC.this.f53542b7);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC2011g abstractC2011g = MacroComponentSettingsViewSC.this.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            l lVar = (l) abstractC2011g;
            lVar.setTerminateKeyChangeEnable(true);
            lVar.L0(MacroComponentSettingsViewSC.this.f53542b7);
            lVar.K0(2);
            lVar.I0(MacroComponentSettingsViewSC.this.f53542b7);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class e implements SegmentedButtonGroup.c {
        public e() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            ((l) MacroComponentSettingsViewSC.this.f25977X6).setTriggerMode(C2409x.b.values()[i10]);
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public class g implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f53563a;

            public b(EditText editText) {
                this.f53563a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                ((l) MacroComponentSettingsViewSC.this.f25977X6).setName(this.f53563a.getText().toString());
                MacroComponentSettingsViewSC macroComponentSettingsViewSC = MacroComponentSettingsViewSC.this;
                macroComponentSettingsViewSC.f53545e7.setText(((l) macroComponentSettingsViewSC.f25977X6).getName());
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(MacroComponentSettingsViewSC.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.f55780E6));
            EditText editTextD = aVar.d();
            editTextD.setText(((l) MacroComponentSettingsViewSC.this.f25977X6).getName());
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class h extends j {
        public h() {
            super();
        }

        @Override // com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MacroComponentSettingsViewSC.j, c8.l.e
        public void a(l lVar, LinkedList<Integer> linkedList) {
            MacroComponentSettingsViewSC.this.f53543c7.setText(k.z0(linkedList.stream().mapToInt(new Y7.f()).toArray()));
            MacroComponentSettingsViewSC.this.f53546f7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
        }

        @Override // com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MacroComponentSettingsViewSC.j, c8.l.d
        public void b(l lVar, LinkedList<Integer> linkedList) {
            MacroComponentSettingsViewSC.this.f53544d7.setText(k.z0(linkedList.stream().mapToInt(new Y7.e()).toArray()));
            MacroComponentSettingsViewSC.this.f53547g7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
        }
    }

    public static /* synthetic */ class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53566a;

        static {
            int[] iArr = new int[B0.a.values().length];
            f53566a = iArr;
            try {
                iArr[B0.a.Touch.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f53566a[B0.a.Other.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public abstract class j implements l.e, l.d {
        public j() {
        }

        @Override // c8.l.e
        public abstract void a(l lVar, LinkedList<Integer> linkedList);

        public abstract void b(l lVar, LinkedList<Integer> linkedList);

        public /* synthetic */ j(MacroComponentSettingsViewSC macroComponentSettingsViewSC, a aVar) {
            this();
        }
    }

    public MacroComponentSettingsViewSC(@O Context context) {
        super(context);
    }

    public final void B0(o oVar) {
        int i10 = i.f53566a[oVar.getTriggerType().ordinal()];
        if (i10 == 1) {
            this.f53552l7.setVisibility(8);
            this.f53554n7.setVisibility(0);
        } else {
            if (i10 != 2) {
                return;
            }
            this.f53552l7.setVisibility(0);
            this.f53554n7.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC2011g abstractC2011g = this.f25977X6;
        if (abstractC2011g != null) {
            ((l) abstractC2011g).L0(this.f53542b7);
        }
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53543c7 = (TextView) findViewById(e.f.f55284ic);
        this.f53544d7 = (TextView) findViewById(e.f.f54944Ma);
        this.f53548h7 = (Button) findViewById(e.f.f54786C2);
        this.f53545e7 = (TextView) findViewById(e.f.f54775B6);
        this.f53549i7 = (Button) findViewById(e.f.f55129Z0);
        this.f53552l7 = (LinearLayout) findViewById(e.f.f55332m0);
        this.f53551k7 = (SegmentedButtonGroup) findViewById(e.f.f55359nc);
        this.f53546f7 = (Button) findViewById(e.f.f55273i1);
        this.f53547g7 = (Button) findViewById(e.f.f55257h1);
        this.f53550j7 = (SegmentedButtonGroup) findViewById(e.f.f55299jc);
        this.f53553m7 = (Switch) findViewById(e.f.f55422s0);
        this.f53554n7 = (LinearLayout) findViewById(e.f.f55407r0);
        this.f53553m7.setOnCheckedChangeListener(new a());
        this.f53551k7.setOnPositionChangedListener(new b());
        this.f53546f7.setOnClickListener(new c());
        this.f53547g7.setOnClickListener(new d());
        this.f53550j7.setOnPositionChangedListener(new e());
        this.f53548h7.setOnClickListener(new f());
        this.f53549i7.setOnClickListener(new g());
    }

    @Override // Y7.a
    public void setComponent(AbstractC2011g abstractC2011g) {
        AbstractC2011g abstractC2011g2 = this.f25977X6;
        if (abstractC2011g2 != null) {
            ((l) abstractC2011g2).L0(this.f53542b7);
            this.f53542b7 = null;
        }
        super.setComponent(abstractC2011g);
        if (abstractC2011g != null) {
            h hVar = new h();
            this.f53542b7 = hVar;
            ((l) abstractC2011g).I0(hVar);
        }
    }

    @Override // Y7.a
    public void u0(AbstractC2011g abstractC2011g) {
        if (abstractC2011g != null && this.f25978Y6) {
            o oVar = (o) this.f25977X6;
            this.f53543c7.setText(k.z0(oVar.f44167O7.stream().mapToInt(new Y7.c()).toArray()));
            this.f53544d7.setText(k.z0(oVar.f44168P7.stream().mapToInt(new Y7.d()).toArray()));
            this.f53550j7.r(oVar.getTriggerMode().ordinal(), false);
            this.f53545e7.setText(oVar.getName());
            this.f53553m7.setChecked(oVar.p());
            this.f53551k7.r(oVar.getTriggerType().ordinal(), false);
        }
    }

    public MacroComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MacroComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MacroComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
