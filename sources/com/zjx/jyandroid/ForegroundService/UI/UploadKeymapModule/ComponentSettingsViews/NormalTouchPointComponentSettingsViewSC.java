package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews;

import H8.a;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import c8.AbstractC2010f;
import c8.AbstractC2011g;
import c8.t;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d8.B0;
import d8.C2381e0;
import d8.X;
import h.O;
import h.Q;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public class NormalTouchPointComponentSettingsViewSC extends Y7.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public SegmentedButtonGroup f53591b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public LinearLayout f53592c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public LinearLayout f53593d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f53594e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public FilledSliderWithButtons f53595f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public FilledSliderWithButtons f53596g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextView f53597h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public TextView f53598i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public Button f53599j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public Button f53600k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public Button f53601l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public AbstractC2010f.b f53602m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public Switch f53603n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public Switch f53604o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public ImageView f53605p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public ImageView f53606q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public ImageView f53607r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public LinearLayout f53608s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public LinearLayout f53609t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Switch f53610u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public Switch f53611v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public LinearLayout f53612w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public SegmentedButtonGroup f53613x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public LinearLayout f53614y7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchPointComponentSettingsViewSC.this.t0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56542xd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            AbstractC2011g abstractC2011g = NormalTouchPointComponentSettingsViewSC.this.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            t tVar = (t) abstractC2011g;
            tVar.getType();
            if (i10 >= C2381e0.a.values().length) {
                return;
            }
            tVar.setType(C2381e0.a.values()[i10]);
            NormalTouchPointComponentSettingsViewSC.this.G0(i10);
            NormalTouchPointComponentSettingsViewSC.this.E0(tVar);
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = NormalTouchPointComponentSettingsViewSC.this.f25977X6;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((t) abstractC2011g).setClickDuration((int) f10);
            return f10;
        }
    }

    public class d implements FilledSliderWithButtons.g {
        public d() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = NormalTouchPointComponentSettingsViewSC.this.f25977X6;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((t) abstractC2011g).setClickInterval((int) f10);
            return f10;
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchPointComponentSettingsViewSC normalTouchPointComponentSettingsViewSC = NormalTouchPointComponentSettingsViewSC.this;
            AbstractC2011g abstractC2011g = normalTouchPointComponentSettingsViewSC.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            t tVar = (t) abstractC2011g;
            tVar.f44087O7 = false;
            tVar.L0(normalTouchPointComponentSettingsViewSC.f53602m7);
            tVar.K0();
            tVar.I0(NormalTouchPointComponentSettingsViewSC.this.f53602m7);
            NormalTouchPointComponentSettingsViewSC.this.f53599j7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
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

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f53622a;

            public b(EditText editText) {
                this.f53622a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                ((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).setName(this.f53622a.getText().toString());
                NormalTouchPointComponentSettingsViewSC.this.f53598i7.setText(((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).getName());
            }
        }

        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(NormalTouchPointComponentSettingsViewSC.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.f55780E6));
            EditText editTextD = aVar.d();
            editTextD.setText(((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).getName());
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class g implements AbstractC2010f.b {
        public g() {
        }

        @Override // c8.AbstractC2010f.b
        public void a(c8.k kVar, LinkedList<Integer> linkedList) {
            NormalTouchPointComponentSettingsViewSC.this.f53597h7.setText(c8.k.z0(linkedList.stream().mapToInt(new Y7.i()).toArray()));
            NormalTouchPointComponentSettingsViewSC.this.f53599j7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
        }
    }

    public static /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53625a;

        static {
            int[] iArr = new int[B0.a.values().length];
            f53625a = iArr;
            try {
                iArr[B0.a.Touch.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f53625a[B0.a.Other.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class i implements CompoundButton.OnCheckedChangeListener {
        public i() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).setBindStartRecoilControl(z10);
        }
    }

    public class j implements CompoundButton.OnCheckedChangeListener {
        public j() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).setBlockTouch(z10);
        }
    }

    public class k implements FilledSliderWithButtons.g {
        public k() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            t tVar = (t) NormalTouchPointComponentSettingsViewSC.this.f25977X6;
            int size = tVar.getPressPoints().size();
            if (size < i10) {
                Size sizeJ = b.h.j();
                tVar.getPressPoints().add(new Point(sizeJ.getWidth() / 2, sizeJ.getHeight() / 2));
            } else {
                tVar.getPressPoints().remove(size - 1);
            }
            if (tVar.isSelected()) {
                tVar.setPressPointHidden(true);
                tVar.setPressPointHidden(false);
            }
            return i10;
        }
    }

    public class l implements SegmentedButtonGroup.c {
        public l() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            ((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).setTriggerType(B0.a.values()[i10]);
            NormalTouchPointComponentSettingsViewSC normalTouchPointComponentSettingsViewSC = NormalTouchPointComponentSettingsViewSC.this;
            normalTouchPointComponentSettingsViewSC.F0((t) normalTouchPointComponentSettingsViewSC.f25977X6);
        }
    }

    public class m implements CompoundButton.OnCheckedChangeListener {
        public m() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).setBindAim(z10);
        }
    }

    public class n implements CompoundButton.OnCheckedChangeListener {
        public n() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((t) NormalTouchPointComponentSettingsViewSC.this.f25977X6).setConditionalCrazyTap(z10);
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchPointComponentSettingsViewSC.this.t0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56423qd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchPointComponentSettingsViewSC.this.t0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56440rd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public NormalTouchPointComponentSettingsViewSC(@O Context context) {
        super(context);
    }

    public final void E0(t tVar) {
        if (this.f25977X6 == null) {
            return;
        }
        if (tVar.getType() == C2381e0.a.NORMAL_PRESS || tVar.getType() == C2381e0.a.CRAZY_TAP) {
            this.f53612w7.setVisibility(0);
        } else {
            this.f53612w7.setVisibility(8);
        }
    }

    public final void F0(t tVar) {
        int i10 = h.f53625a[tVar.getTriggerType().ordinal()];
        if (i10 == 1) {
            this.f53614y7.setVisibility(8);
            this.f53609t7.setVisibility(0);
        } else {
            if (i10 != 2) {
                return;
            }
            this.f53614y7.setVisibility(0);
            this.f53609t7.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0004  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G0(int r5) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            if (r5 != 0) goto L6
        L4:
            r2 = r1
            goto L18
        L6:
            r2 = 2
            if (r5 != r0) goto La
            goto L18
        La:
            if (r5 != r2) goto Lf
            r2 = 23
            goto L18
        Lf:
            r3 = 3
            if (r5 != r3) goto L13
            goto L18
        L13:
            r2 = 4
            if (r5 != r2) goto L4
            r2 = 8
        L18:
            android.widget.LinearLayout r5 = r4.f53592c7
            r3 = r2 & 2
            if (r3 != 0) goto L20
            r3 = r0
            goto L21
        L20:
            r3 = r1
        L21:
            com.zjx.jyandroid.base.util.b.d0(r5, r3)
            android.widget.LinearLayout r5 = r4.f53593d7
            r3 = r2 & 4
            if (r3 != 0) goto L2c
            r3 = r0
            goto L2d
        L2c:
            r3 = r1
        L2d:
            com.zjx.jyandroid.base.util.b.d0(r5, r3)
            android.widget.LinearLayout r5 = r4.f53608s7
            r2 = r2 & 16
            if (r2 != 0) goto L37
            goto L38
        L37:
            r0 = r1
        L38:
            com.zjx.jyandroid.base.util.b.d0(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.NormalTouchPointComponentSettingsViewSC.G0(int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC2011g abstractC2011g = this.f25977X6;
        if (abstractC2011g != null) {
            t tVar = (t) abstractC2011g;
            tVar.L0(this.f53602m7);
            this.f53602m7 = null;
            if (tVar.getKeyCodeArray() == null || tVar.getKeyCodeArray().size() == 0) {
                tVar.f44087O7 = false;
            }
        }
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53591b7 = (SegmentedButtonGroup) findViewById(e.f.f55479vc);
        this.f53592c7 = (LinearLayout) findViewById(e.f.f54915Kb);
        this.f53593d7 = (LinearLayout) findViewById(e.f.f54885Ib);
        this.f53594e7 = (FilledSliderWithButtons) findViewById(e.f.f55438t1);
        this.f53595f7 = (FilledSliderWithButtons) findViewById(e.f.f55468v1);
        this.f53597h7 = (TextView) findViewById(e.f.f55368o6);
        this.f53599j7 = (Button) findViewById(e.f.f55084W0);
        this.f53605p7 = (ImageView) findViewById(e.f.f55464uc);
        this.f53606q7 = (ImageView) findViewById(e.f.f55423s1);
        this.f53607r7 = (ImageView) findViewById(e.f.f55453u1);
        this.f53600k7 = (Button) findViewById(e.f.f54801D2);
        this.f53603n7 = (Switch) findViewById(e.f.f54845G1);
        this.f53604o7 = (Switch) findViewById(e.f.f55263h7);
        this.f53608s7 = (LinearLayout) findViewById(e.f.f54830F1);
        this.f53613x7 = (SegmentedButtonGroup) findViewById(e.f.f55359nc);
        this.f53614y7 = (LinearLayout) findViewById(e.f.f55332m0);
        this.f53596g7 = (FilledSliderWithButtons) findViewById(e.f.f55534z7);
        this.f53609t7 = (LinearLayout) findViewById(e.f.f55407r0);
        this.f53610u7 = (Switch) findViewById(e.f.f55422s0);
        this.f53611v7 = (Switch) findViewById(e.f.f55377p0);
        this.f53601l7 = (Button) findViewById(e.f.f55129Z0);
        this.f53598i7 = (TextView) findViewById(e.f.f54775B6);
        this.f53612w7 = (LinearLayout) findViewById(e.f.f55016R7);
        this.f53611v7.setOnCheckedChangeListener(new i());
        this.f53610u7.setOnCheckedChangeListener(new j());
        this.f53596g7.setOnValueChangeListener(new k());
        this.f53613x7.setOnPositionChangedListener(new l());
        this.f53604o7.setOnCheckedChangeListener(new m());
        this.f53603n7.setOnCheckedChangeListener(new n());
        this.f53600k7.setOnClickListener(new o());
        this.f53606q7.setOnClickListener(new p());
        this.f53607r7.setOnClickListener(new q());
        this.f53605p7.setOnClickListener(new a());
        this.f53591b7.setOnPositionChangedListener(new b());
        this.f53594e7.setValueRange(X.f57503t);
        this.f53595f7.setValueRange(X.f57504u);
        this.f53594e7.setOnValueChangeListener(new c());
        this.f53595f7.setOnValueChangeListener(new d());
        this.f53599j7.setOnClickListener(new e());
        this.f53601l7.setOnClickListener(new f());
    }

    @Override // Y7.a
    public void setComponent(AbstractC2011g abstractC2011g) {
        AbstractC2011g abstractC2011g2 = this.f25977X6;
        if (abstractC2011g2 != null) {
            ((t) abstractC2011g2).L0(this.f53602m7);
            this.f53602m7 = null;
        }
        super.setComponent(abstractC2011g);
        if (abstractC2011g != null) {
            g gVar = new g();
            this.f53602m7 = gVar;
            t tVar = (t) abstractC2011g;
            tVar.I0(gVar);
            tVar.f44087O7 = true;
        }
    }

    @Override // Y7.a
    public void u0(AbstractC2011g abstractC2011g) {
        if (abstractC2011g != null && this.f25978Y6) {
            t tVar = (t) abstractC2011g;
            this.f53591b7.r(tVar.getType().ordinal(), false);
            G0(tVar.getType().ordinal());
            this.f53594e7.setValue(tVar.getClickDuration());
            this.f53595f7.setValue(tVar.getClickInterval());
            this.f53597h7.setText(c8.k.z0(tVar.getKeyCodeArray().stream().mapToInt(new Y7.h()).toArray()));
            this.f53603n7.setChecked(tVar.P0());
            this.f53604o7.setChecked(tVar.N0());
            this.f53611v7.setChecked(tVar.O0());
            this.f53613x7.r(tVar.getTriggerType().ordinal(), false);
            this.f53596g7.setValue(tVar.getPressPoints().size());
            this.f53610u7.setChecked(tVar.p());
            F0(tVar);
            this.f53598i7.setText(tVar.getName());
            E0(tVar);
        }
    }

    public NormalTouchPointComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NormalTouchPointComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public NormalTouchPointComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
