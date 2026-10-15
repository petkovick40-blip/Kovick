package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class PubgMapPanelView extends W9.a {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public FilledSliderWithButtons f52536A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public FilledSliderWithButtons f52537B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public FilledSliderWithButtons f52538C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public View f52539D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public View f52540E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public View f52541F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public View f52542G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public TextView f52543H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public boolean f52544I7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public n f52545k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public n f52546l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public n f52547m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public n f52548n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public m f52549o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Button f52550p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Button f52551q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public Button f52552r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public Button f52553s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public Button f52554t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Button f52555u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public Button f52556v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Button f52557w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public Button f52558x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public Switch f52559y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public Switch f52560z7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.g((Button) view);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PubgMapPanelView pubgMapPanelView = PubgMapPanelView.this;
            pubgMapPanelView.f52544I7 = !pubgMapPanelView.f52544I7;
            pubgMapPanelView.u0();
        }
    }

    public class c implements CompoundButton.OnCheckedChangeListener {
        public c() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.b(compoundButton, z10);
            }
        }
    }

    public class d implements CompoundButton.OnCheckedChangeListener {
        public d() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            PubgMapPanelView pubgMapPanelView = PubgMapPanelView.this;
            n nVar = pubgMapPanelView.f52545k7;
            if (nVar != null) {
                pubgMapPanelView.f52559y7.setChecked(nVar.a(compoundButton, z10));
            }
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.c((Button) view);
            }
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.f((Button) view);
            }
        }
    }

    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.h((Button) view);
            }
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.e((Button) view);
            }
        }
    }

    public class i implements View.OnClickListener {
        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.i((Button) view);
            }
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.j((Button) view);
            }
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.d((Button) view);
            }
        }
    }

    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m mVar = PubgMapPanelView.this.f52549o7;
            if (mVar != null) {
                mVar.a((Button) view);
            }
        }
    }

    public static abstract class m {
        public abstract void a(Button button);

        public abstract void b(CompoundButton compoundButton, boolean z10);

        public abstract void c(Button button);

        public abstract void d(Button button);

        public abstract void e(Button button);

        public abstract void f(Button button);

        public abstract void g(Button button);

        public abstract void h(Button button);

        public abstract void i(Button button);

        public abstract void j(Button button);
    }

    public interface n {
        boolean a(CompoundButton compoundButton, boolean z10);
    }

    public PubgMapPanelView(@O Context context) {
        super(context);
        this.f52544I7 = false;
    }

    @Override // W9.a, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            if (com.zjx.jyandroid.base.util.b.H(motionEvent, this.f52536A7) || com.zjx.jyandroid.base.util.b.H(motionEvent, this.f52537B7) || com.zjx.jyandroid.base.util.b.H(motionEvent, this.f52538C7)) {
                setDraggable(false);
            } else {
                setDraggable(true);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public m getPubgMapPanelViewAdapter() {
        return this.f52549o7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52550p7 = (Button) findViewById(e.f.f54859H0);
        this.f52551q7 = (Button) findViewById(e.f.f55385p8);
        this.f52552r7 = (Button) findViewById(e.f.f54912K8);
        this.f52553s7 = (Button) findViewById(e.f.f55504x7);
        this.f52536A7 = (FilledSliderWithButtons) findViewById(e.f.f55421s);
        this.f52559y7 = (Switch) findViewById(e.f.f54951N2);
        this.f52539D7 = findViewById(e.f.f55406r);
        this.f52537B7 = (FilledSliderWithButtons) findViewById(e.f.f55158ae);
        this.f52538C7 = (FilledSliderWithButtons) findViewById(e.f.f54987P8);
        this.f52540E7 = findViewById(e.f.f55174be);
        this.f52541F7 = findViewById(e.f.f55002Q8);
        this.f52554t7 = (Button) findViewById(e.f.f55521y9);
        this.f52555u7 = (Button) findViewById(e.f.f55539zc);
        this.f52556v7 = (Button) findViewById(e.f.f55043T4);
        this.f52557w7 = (Button) findViewById(e.f.f55484w2);
        this.f52558x7 = (Button) findViewById(e.f.f54867H8);
        this.f52543H7 = (TextView) findViewById(e.f.f55297ja);
        this.f52542G7 = findViewById(e.f.f54844G0);
        this.f52560z7 = (Switch) findViewById(e.f.f54921L2);
        this.f52537B7.setContinuous(true);
        this.f52538C7.setContinuous(true);
        this.f52536A7.setContinuous(true);
        if (MainService.M().n().equals(com.zjx.jyandroid.Extensions.pubg.c.e())) {
            this.f52539D7.setVisibility(0);
        } else {
            this.f52539D7.setVisibility(8);
        }
        new com.zjx.jyandroid.Extensions.pubg.g();
        this.f52559y7.setOnCheckedChangeListener(new d());
        this.f52550p7.setOnClickListener(new e());
        this.f52551q7.setOnClickListener(new f());
        this.f52552r7.setOnClickListener(new g());
        this.f52553s7.setOnClickListener(new h());
        this.f52554t7.setOnClickListener(new i());
        this.f52555u7.setOnClickListener(new j());
        this.f52556v7.setOnClickListener(new k());
        this.f52557w7.setOnClickListener(new l());
        this.f52558x7.setOnClickListener(new a());
        this.f52543H7.setOnClickListener(new b());
        this.f52560z7.setOnCheckedChangeListener(new c());
        u0();
    }

    public void setPubgMapPanelViewAdapter(m mVar) {
        this.f52549o7 = mVar;
    }

    public final void u0() {
        if (this.f52544I7) {
            this.f52543H7.setText("展开");
            this.f52542G7.setVisibility(8);
        } else {
            this.f52543H7.setText("折叠");
            this.f52542G7.setVisibility(0);
        }
    }

    public PubgMapPanelView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52544I7 = false;
    }

    public PubgMapPanelView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52544I7 = false;
    }

    public PubgMapPanelView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52544I7 = false;
    }
}
