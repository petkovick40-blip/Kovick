package com.zjx.jyandroid.ForegroundService.UI;

import H8.a;
import R8.a;
import S8.k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.Range;
import android.view.View;
import android.widget.CompoundButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.a;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.tableview.TableView;
import com.zjx.jysdk.tableview.b;
import com.zjx.jysdk.tableview.f;
import com.zjx.jysdk.tableview.g;
import com.zjx.jysdk.tableview.h;
import com.zjx.jysdk.tableview.i;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import com.zjx.jysdk.uicomponent.LinearColorSelector;
import d5.C2359a;
import h.O;
import h.Q;
import h8.h;
import h8.p;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import r.o0;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class BasicSettingsView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TableView f53285X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public M8.b f53286Y6;

    public class a extends h.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.k f53287b;

        public a(S8.k kVar) {
            this.f53287b = kVar;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public float f() {
            return com.zjx.jyandroid.ForegroundService.UI.a.F().q() * 3.0f;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55846I4);
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public Range<Float> k() {
            return new Range<>(Float.valueOf(1.0f), Float.valueOf(10.0f));
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public void m(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f53287b.S(i10);
            com.zjx.jyandroid.ForegroundService.UI.a.F().A();
            filledSliderWithButtons.setValue(i10);
        }
    }

    public class b extends h.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.k f53289b;

        public b(S8.k kVar) {
            this.f53289b = kVar;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public float f() {
            return this.f53289b.n();
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55863J4);
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public Range<Float> k() {
            return new Range<>(Float.valueOf(5.0f), Float.valueOf(70.0f));
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public boolean l() {
            return true;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public void m(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f53289b.T(i10);
            com.zjx.jyandroid.ForegroundService.UI.a.F().B();
            filledSliderWithButtons.setValue(i10);
        }
    }

    public class c extends g.c {
        public c() {
        }

        @Override // com.zjx.jysdk.tableview.g.c
        @O
        public List<String> d() {
            return Arrays.asList(com.zjx.jyandroid.base.util.b.B(e.k.f56228f4), com.zjx.jyandroid.base.util.b.B(e.k.f56245g4), com.zjx.jyandroid.base.util.b.B(e.k.f56262h4), com.zjx.jyandroid.base.util.b.B(e.k.f56279i4), com.zjx.jyandroid.base.util.b.B(e.k.f56312k4));
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public int e() {
            return com.zjx.jyandroid.ForegroundService.UI.a.F().n().ordinal();
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String i() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55778E4);
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public void k(SegmentedButtonGroup segmentedButtonGroup, int i10) {
            a.f fVar = a.f.values()[i10];
            a.f fVar2 = a.f.UserUpload;
            if (fVar != fVar2 || new File(com.zjx.jyandroid.ForegroundService.UI.a.o()).exists()) {
                com.zjx.jyandroid.ForegroundService.UI.a.F().C(fVar);
                return;
            }
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56397p4), o0.f72901x6, ToastView.a.WARNING).a();
            if (com.zjx.jyandroid.ForegroundService.UI.a.F().n() != fVar2) {
                segmentedButtonGroup.r(com.zjx.jyandroid.ForegroundService.UI.a.F().n().ordinal(), true);
            }
            com.zjx.jyandroid.base.util.b.Y();
        }
    }

    public class d extends a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ S8.k f53292a;

        public class a implements M8.b {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ H8.a f53294X;

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.BasicSettingsView$d$a$a, reason: collision with other inner class name */
            public class RunnableC0497a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ B9.e f53296X;

                public RunnableC0497a(B9.e eVar) {
                    this.f53296X = eVar;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.f53294X.k(new A9.b(this.f53296X.f2990c, -1).i(C2359a.f57307G6));
                }
            }

            public a(H8.a aVar) {
                this.f53294X = aVar;
            }

            @Override // M8.b
            public boolean M(LinkedList<B9.c> linkedList) {
                B9.e eVar;
                int i10;
                for (B9.c cVar : linkedList) {
                    if (cVar.a() == B9.d.KeyEvent && (i10 = (eVar = (B9.e) cVar).f2990c) != 65534 && eVar.f2991d) {
                        d.this.f53292a.R(i10);
                        new Handler(Looper.getMainLooper()).post(new RunnableC0497a(eVar));
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
                O7.c.r().t(BasicSettingsView.this.f53286Y6);
                BasicSettingsView.this.f53286Y6 = null;
                com.zjx.jyandroid.ForegroundService.UI.a.F().y();
                d.this.h();
                com.zjx.jyandroid.ForegroundService.UI.a.F().D(true);
            }
        }

        public d(S8.k kVar) {
            this.f53292a = kVar;
        }

        @Override // R8.a.c
        public String c() {
            return new A9.b(this.f53292a.l(), -1).i(C2359a.f57307G6);
        }

        @Override // R8.a.c
        public String e() {
            return "鼠标连点键";
        }

        @Override // R8.a.c
        public void f(View view) {
            H8.a aVar = new H8.a(BasicSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55900L7), new A9.b(this.f53292a.l(), -1).i(C2359a.f57307G6));
            BasicSettingsView.this.f53286Y6 = new a(aVar);
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new b()));
            aVar.n();
            O7.c.r().o(BasicSettingsView.this.f53286Y6);
            com.zjx.jyandroid.ForegroundService.UI.a.F().D(false);
        }

        @Override // R8.a.c
        public void g(View view) {
            this.f53292a.R(-1);
            com.zjx.jyandroid.ForegroundService.UI.a.F().y();
            h();
        }

        public void h() {
            BasicSettingsView.this.f53285X6.l2(this);
        }
    }

    public static /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53299a;

        static {
            int[] iArr = new int[p.e.values().length];
            f53299a = iArr;
            try {
                iArr[p.e.RATE_1000_HZ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f53299a[p.e.RATE_500_HZ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f53299a[p.e.RATE_250_HZ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f53299a[p.e.RATE_125_HZ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class f extends f.a {
        public f() {
        }

        @Override // com.zjx.jysdk.tableview.f.a
        public String e() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56177c4);
        }
    }

    public class g extends i.c {
        public g() {
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            try {
                return t7.h.J0().c2("settings get system pointer_location").equals(C4126a.f76452E6);
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55914M4);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            try {
                t7.h.J0().c2("settings put system pointer_location ".concat(z10 ? C4126a.f76452E6 : Q8.a.f17783e));
            } catch (RemoteException unused) {
            }
        }
    }

    public class h extends h.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.k f53302b;

        public h(S8.k kVar) {
            this.f53302b = kVar;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public float f() {
            return S8.k.X().d() * 100.0f;
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55829H4);
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public Range<Float> k() {
            return new Range<>(Float.valueOf(1.0f), Float.valueOf(100.0f));
        }

        @Override // com.zjx.jysdk.tableview.h.c
        public void m(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
                filledSliderWithButtons.setValue(filledSliderWithButtons.getMaximumValue());
                com.zjx.jyandroid.ForegroundService.d.z(BasicSettingsView.this);
                return;
            }
            float f11 = (int) f10;
            float f12 = f11 / 100.0f;
            this.f53302b.J(f12);
            V7.b.v().f23246c.setAlpha(f12);
            filledSliderWithButtons.setValue(f11);
        }
    }

    public class i extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.k f53304b;

        public i(S8.k kVar) {
            this.f53304b = kVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f53304b.u();
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55897L4);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            if (z10) {
                W8.a.x().y();
            } else {
                W8.a.x().n();
            }
            this.f53304b.E(z10);
        }
    }

    public class j extends b.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.k f53306b;

        public j(S8.k kVar) {
            this.f53306b = kVar;
        }

        @Override // com.zjx.jysdk.tableview.b.c
        @O
        public List<Integer> c() {
            return Arrays.asList(Integer.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54551R)), Integer.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54555d)), Integer.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54543J)), Integer.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54542I)), Integer.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54573v)), Integer.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54550Q)), -23296, -16711681);
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public int e() {
            return this.f53306b.o();
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public String i() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55812G4);
        }

        @Override // com.zjx.jysdk.tableview.b.c
        public void j(LinearColorSelector linearColorSelector, int i10) {
            this.f53306b.U(i10);
            W8.a.x().z();
        }
    }

    public class k extends f.a {
        public k() {
        }

        @Override // com.zjx.jysdk.tableview.f.a
        public String e() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56194d4);
        }
    }

    public class l extends g.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.k f53309b;

        public l(S8.k kVar) {
            this.f53309b = kVar;
        }

        @Override // com.zjx.jysdk.tableview.g.c
        @O
        public List<String> d() {
            return Arrays.asList(com.zjx.jyandroid.base.util.b.B(e.k.f56329l4), com.zjx.jyandroid.base.util.b.B(e.k.f56346m4), com.zjx.jyandroid.base.util.b.B(e.k.f56363n4), com.zjx.jyandroid.base.util.b.B(e.k.f56380o4));
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public int e() {
            return this.f53309b.f().ordinal();
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String g() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56414q4);
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String i() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55880K4);
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public void k(SegmentedButtonGroup segmentedButtonGroup, int i10) {
            k.c cVar = k.c.values()[i10];
            this.f53309b.L(cVar);
            O7.b.f().e(cVar);
        }
    }

    public class m extends g.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f53311b;

        public m(p pVar) {
            this.f53311b = pVar;
        }

        @Override // com.zjx.jysdk.tableview.g.c
        @O
        public List<String> d() {
            return Arrays.asList(MainService.M().p() == h.a.MO_XIE_MX_200_SX2_PRO ? new String[]{"125hz", "250hz", "500hz", "PRO"} : new String[]{"125hz", "250hz", "500hz", "1000hz"});
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public int e() {
            return BasicSettingsView.this.v0(this.f53311b.i());
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String i() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55931N4);
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public void k(SegmentedButtonGroup segmentedButtonGroup, int i10) {
            if (i10 == 0) {
                this.f53311b.w(p.e.RATE_125_HZ);
                return;
            }
            if (i10 == 1) {
                this.f53311b.w(p.e.RATE_250_HZ);
            } else if (i10 == 2) {
                this.f53311b.w(p.e.RATE_500_HZ);
            } else {
                if (i10 != 3) {
                    return;
                }
                this.f53311b.w(p.e.RATE_1000_HZ);
            }
        }
    }

    public class n extends f.a {
        public n() {
        }

        @Override // com.zjx.jysdk.tableview.f.a
        public String e() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56211e4);
        }
    }

    public BasicSettingsView(@O Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f53286Y6 != null) {
            O7.c.r().t(this.f53286Y6);
            com.zjx.jyandroid.ForegroundService.UI.a.F().D(true);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        TableView tableView = (TableView) findViewById(e.f.f54854Ga);
        this.f53285X6 = tableView;
        tableView.n2(R8.a.class, getContext(), e.h.f55624a0);
        S8.k kVar = new S8.k();
        LinkedList linkedList = new LinkedList();
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.f.class, new f()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new g()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.h.class, new h(kVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new i(kVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.b.class, new j(kVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.f.class, new k()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.g.class, new l(kVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.f.class, new n()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.h.class, new a(kVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.h.class, new b(kVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.g.class, new c()));
        this.f53285X6.setRows(linkedList);
    }

    public final int v0(p.e eVar) {
        int i10 = e.f53299a[eVar.ordinal()];
        if (i10 == 1) {
            return 3;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void w0() {
    }

    public final void x0() {
    }

    public BasicSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BasicSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public BasicSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
