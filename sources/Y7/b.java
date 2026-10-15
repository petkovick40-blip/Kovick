package Y7;

import H8.a;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
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
import java.util.List;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes3.dex */
public class b extends Y7.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public LinearLayout f25982b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public LinearLayout f25983c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public FilledSliderWithButtons f25984d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f25985e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public FilledSliderWithButtons f25986f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public FilledSliderWithButtons f25987g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public SegmentedButtonGroup f25988h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public SegmentedButtonGroup f25989i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public TextView f25990j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f25991k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TextView f25992l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public TextView f25993m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public TextView f25994n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public Button f25995o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Button f25996p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Button f25997q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public Button f25998r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public Button f25999s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public i.g f26000t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public ImageView f26001u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public ImageView f26002v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public ImageView f26003w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public View f26004x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public p f26005y7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: Y7.b$a$a, reason: collision with other inner class name */
        public class C0248a implements a.c.InterfaceC0075a {
            public C0248a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                O7.c.r().t(b.this.f26005y7);
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), "" + b.this.f25991k7.getText().toString());
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0248a()));
            aVar.n();
            b bVar = b.this;
            p pVar = bVar.f26005y7;
            pVar.f26029X = aVar;
            pVar.f26030Y = 1;
            pVar.f26031Z = bVar.f25991k7;
            O7.c.r().o(b.this.f26005y7);
        }
    }

    /* JADX INFO: renamed from: Y7.b$b, reason: collision with other inner class name */
    public class C0249b implements FilledSliderWithButtons.g {
        public C0249b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = b.this.f25977X6;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setSwitchRadiusRatio((int) f10);
            return f10;
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = b.this.f25977X6;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setTotalMoveStep((int) f10);
            return f10;
        }
    }

    public class d implements SegmentedButtonGroup.c {
        public d() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            AbstractC2011g abstractC2011g = b.this.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            ((c8.i) abstractC2011g).setSwitchRadiusMode(C2403q.a.values()[i10]);
            b.this.F0(i10);
        }
    }

    public class e implements SegmentedButtonGroup.c {
        public e() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            AbstractC2011g abstractC2011g = b.this.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            ((c8.i) abstractC2011g).setTriggerMode(C2403q.b.values()[i10]);
            b bVar = b.this;
            bVar.E0((c8.i) bVar.f25977X6);
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b bVar = b.this;
            AbstractC2011g abstractC2011g = bVar.f25977X6;
            if (abstractC2011g == null) {
                return;
            }
            c8.i iVar = (c8.i) abstractC2011g;
            iVar.K0(bVar.f26000t7);
            iVar.L0();
            iVar.f44139M7 = false;
            iVar.I0(b.this.f26000t7);
            b.this.f25990j7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55729B6));
            b.this.f25995o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class g implements i.g {
        public g() {
        }

        @Override // c8.i.g
        public void a(c8.k kVar, int i10) {
            c8.i iVar = (c8.i) kVar;
            if (iVar.getSwitchRadiusKeyCode() == 0) {
                b.this.f25990j7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56389od));
            } else {
                b.this.f25990j7.setText(c8.k.z0(IntStream.of(iVar.getSwitchRadiusKeyCode()).toArray()));
            }
            b.this.f25995o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
        }
    }

    public class h implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                O7.c.r().t(b.this.f26005y7);
            }
        }

        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), "" + b.this.f25992l7.getText().toString());
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
            b bVar = b.this;
            p pVar = bVar.f26005y7;
            pVar.f26029X = aVar;
            pVar.f26030Y = 2;
            pVar.f26031Z = bVar.f25992l7;
            O7.c.r().o(b.this.f26005y7);
        }
    }

    public class i implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                O7.c.r().t(b.this.f26005y7);
            }
        }

        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), "" + b.this.f25993m7.getText().toString());
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
            b bVar = b.this;
            p pVar = bVar.f26005y7;
            pVar.f26029X = aVar;
            pVar.f26030Y = 3;
            pVar.f26031Z = bVar.f25993m7;
            O7.c.r().o(b.this.f26005y7);
        }
    }

    public class j implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                O7.c.r().t(b.this.f26005y7);
            }
        }

        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), "" + b.this.f25994n7.getText().toString());
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
            b bVar = b.this;
            p pVar = bVar.f26005y7;
            pVar.f26029X = aVar;
            pVar.f26030Y = 4;
            pVar.f26031Z = bVar.f25994n7;
            O7.c.r().o(b.this.f26005y7);
        }
    }

    public class k implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56249g8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class l implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56266h8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class m implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(b.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56283i8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class n implements FilledSliderWithButtons.g {
        public n() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = b.this.f25977X6;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setRadius((int) f10);
            b.this.f25977X6.x0();
            return ((c8.i) b.this.f25977X6).getRadius();
        }
    }

    public class o implements FilledSliderWithButtons.g {
        public o() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            AbstractC2011g abstractC2011g = b.this.f25977X6;
            if (abstractC2011g == null) {
                return 0.0f;
            }
            ((c8.i) abstractC2011g).setDelayResponseTime((int) f10);
            return f10;
        }
    }

    public b(@O Context context) {
        super(context);
        this.f26005y7 = new p();
    }

    public final void E0(c8.i iVar) {
        if (iVar.getTriggerMode() != C2403q.b.CUSTOMIZED) {
            this.f26004x7.setVisibility(8);
        } else {
            this.f26004x7.setVisibility(0);
        }
    }

    public final void F0(int i10) {
        if (i10 == 2) {
            this.f25982b7.setVisibility(8);
            this.f25983c7.setVisibility(8);
        } else {
            this.f25982b7.setVisibility(0);
            this.f25983c7.setVisibility(0);
        }
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f25984d7 = (FilledSliderWithButtons) findViewById(e.f.f54997Q3);
        this.f25985e7 = (FilledSliderWithButtons) findViewById(e.f.f55006Qc);
        this.f25986f7 = (FilledSliderWithButtons) findViewById(e.f.f54764Aa);
        this.f25987g7 = (FilledSliderWithButtons) findViewById(e.f.f54833F4);
        this.f25988h7 = (SegmentedButtonGroup) findViewById(e.f.f55522ya);
        this.f25989i7 = (SegmentedButtonGroup) findViewById(e.f.f55268hc);
        this.f25990j7 = (TextView) findViewById(e.f.f55368o6);
        this.f25995o7 = (Button) findViewById(e.f.f55084W0);
        this.f25982b7 = (LinearLayout) findViewById(e.f.f55507xa);
        this.f25983c7 = (LinearLayout) findViewById(e.f.f55537za);
        this.f26001u7 = (ImageView) findViewById(e.f.f54779Ba);
        this.f26002v7 = (ImageView) findViewById(e.f.f54818E4);
        this.f26003w7 = (ImageView) findViewById(e.f.f55172bc);
        this.f25991k7 = (TextView) findViewById(e.f.f55042T3);
        this.f25992l7 = (TextView) findViewById(e.f.f55027S3);
        this.f25993m7 = (TextView) findViewById(e.f.f55057U3);
        this.f25994n7 = (TextView) findViewById(e.f.f55072V3);
        this.f25996p7 = (Button) findViewById(e.f.f55009R0);
        this.f25997q7 = (Button) findViewById(e.f.f54994Q0);
        this.f25998r7 = (Button) findViewById(e.f.f55024S0);
        this.f25999s7 = (Button) findViewById(e.f.f55039T0);
        this.f26004x7 = findViewById(e.f.f54805D6);
        this.f25984d7.setValueRange(c8.i.f44134e8);
        this.f25985e7.setValueRange(c8.i.f44135f8);
        this.f25986f7.setValueRange(c8.i.f44137h8);
        this.f25987g7.setValueRange(c8.i.f44138i8);
        this.f25996p7.setOnClickListener(new a());
        this.f25997q7.setOnClickListener(new h());
        this.f25998r7.setOnClickListener(new i());
        this.f25999s7.setOnClickListener(new j());
        this.f26003w7.setOnClickListener(new k());
        this.f26002v7.setOnClickListener(new l());
        this.f26001u7.setOnClickListener(new m());
        this.f25984d7.setOnValueChangeListener(new n());
        this.f25985e7.setOnValueChangeListener(new o());
        this.f25986f7.setOnValueChangeListener(new C0249b());
        this.f25987g7.setOnValueChangeListener(new c());
        this.f25988h7.setOnPositionChangedListener(new d());
        this.f25989i7.setOnPositionChangedListener(new e());
        this.f25995o7.setOnClickListener(new f());
    }

    @Override // Y7.a
    public void setComponent(AbstractC2011g abstractC2011g) {
        AbstractC2011g abstractC2011g2 = this.f25977X6;
        if (abstractC2011g2 != null) {
            ((c8.i) abstractC2011g2).K0(this.f26000t7);
            this.f26000t7 = null;
        }
        super.setComponent(abstractC2011g);
        if (abstractC2011g != null) {
            g gVar = new g();
            this.f26000t7 = gVar;
            ((c8.i) abstractC2011g).I0(gVar);
        }
    }

    @Override // Y7.a
    public void u0(AbstractC2011g abstractC2011g) {
        if (abstractC2011g != null && this.f25978Y6) {
            c8.i iVar = (c8.i) abstractC2011g;
            this.f25984d7.setValue(abstractC2011g.getFrame().width());
            this.f25985e7.setValue(iVar.getDelayResponseTime());
            this.f25988h7.r(iVar.getSwitchRadiusMode().ordinal(), false);
            this.f25986f7.setValue(iVar.getSwitchRadiusRatio());
            this.f25989i7.r(iVar.getTriggerMode().ordinal(), false);
            this.f25987g7.setValue(iVar.f44156d8);
            this.f25991k7.setText(c8.k.z0(new int[]{iVar.getNorthKeyCode()}));
            this.f25992l7.setText(c8.k.z0(new int[]{iVar.getSouthKeyCode()}));
            this.f25993m7.setText(c8.k.z0(new int[]{iVar.getWestKeyCode()}));
            this.f25994n7.setText(c8.k.z0(new int[]{iVar.getEastKeyCode()}));
            if (iVar.getSwitchRadiusKeyCode() == 0) {
                this.f25990j7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56389od));
            } else {
                new LinkedList().add(Integer.valueOf(iVar.getSwitchRadiusKeyCode()));
                this.f25990j7.setText(c8.k.z0(IntStream.of(iVar.getSwitchRadiusKeyCode()).toArray()));
            }
            F0(iVar.getSwitchRadiusMode().ordinal());
            E0(iVar);
        }
    }

    public class p implements M8.b {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public H8.a f26029X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f26030Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public TextView f26031Z;

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ List f26032X;

            public a(List list) {
                this.f26032X = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                p.this.f26029X.k(c8.k.y0((LinkedList) this.f26032X));
                p.this.f26031Z.setText(c8.k.y0((LinkedList) this.f26032X));
            }
        }

        public p() {
            this.f26029X = null;
            this.f26030Y = 0;
            this.f26031Z = null;
        }

        @Override // M8.b
        public boolean M(LinkedList<B9.c> linkedList) {
            if (b.this.f25977X6 != null && this.f26031Z != null && this.f26030Y != 0) {
                for (B9.c cVar : linkedList) {
                    if (cVar.a() == B9.d.KeyEvent) {
                        B9.e eVar = (B9.e) cVar;
                        if (eVar.f2990c != 65534 && eVar.f2991d) {
                            LinkedList linkedList2 = new LinkedList();
                            linkedList2.add(Integer.valueOf(eVar.f2990c));
                            c8.i iVar = (c8.i) b.this.f25977X6;
                            int i10 = this.f26030Y;
                            if (i10 == 1) {
                                iVar.setNorthKeyCode(eVar.f2990c);
                            } else if (i10 == 2) {
                                iVar.setSouthKeyCode(eVar.f2990c);
                            } else if (i10 == 3) {
                                iVar.setWestKeyCode(eVar.f2990c);
                            } else if (i10 == 4) {
                                iVar.setEastKeyCode(eVar.f2990c);
                            }
                            new Handler(Looper.getMainLooper()).post(new a(linkedList2));
                        }
                    }
                }
            }
            return false;
        }

        public /* synthetic */ p(b bVar, a aVar) {
            this();
        }
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26005y7 = new p();
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26005y7 = new p();
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f26005y7 = new p();
    }
}
