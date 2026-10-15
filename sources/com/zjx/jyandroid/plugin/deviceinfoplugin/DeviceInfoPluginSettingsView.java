package com.zjx.jyandroid.plugin.deviceinfoplugin;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin;
import com.zjx.jyandroid.plugin.deviceinfoplugin.a;
import com.zjx.jysdk.navigationview.NavigationView;
import com.zjx.jysdk.tableview.TableView;
import com.zjx.jysdk.tableview.d;
import com.zjx.jysdk.tableview.f;
import com.zjx.jysdk.tableview.g;
import com.zjx.jysdk.tableview.i;
import h.O;
import h.Q;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceInfoPluginSettingsView extends ConstraintLayout implements T9.a {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TableView f57051X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public NavigationView f57052Y6;

    public class a extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57054c;

        public a(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57053b = aVar;
            this.f57054c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57053b.c(a.EnumC0541a.ROUTER_LATENCY);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56484u6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57053b.f(a.EnumC0541a.ROUTER_LATENCY, z10);
            this.f57054c.f();
        }
    }

    public class b extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57057c;

        public b(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57056b = aVar;
            this.f57057c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57056b.c(a.EnumC0541a.CURRENT_TIME);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56501v6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57056b.f(a.EnumC0541a.CURRENT_TIME, z10);
            this.f57057c.f();
        }
    }

    public class c extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57060c;

        public c(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57059b = aVar;
            this.f57060c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57059b.c(a.EnumC0541a.FPS_RATE);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56416q6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57059b.f(a.EnumC0541a.FPS_RATE, z10);
            this.f57060c.f();
        }
    }

    public class d extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57063c;

        public d(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57062b = aVar;
            this.f57063c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57062b.c(a.EnumC0541a.INTERNET_SPEED);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56433r6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57062b.f(a.EnumC0541a.INTERNET_SPEED, z10);
            this.f57063c.f();
        }
    }

    public class e extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57066c;

        public e(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57065b = aVar;
            this.f57066c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57065b.c(a.EnumC0541a.BATTERY_LEVEL);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56281i6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57065b.f(a.EnumC0541a.BATTERY_LEVEL, z10);
            this.f57066c.f();
        }
    }

    public class f extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57069c;

        public f(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57068b = aVar;
            this.f57069c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57068b.c(a.EnumC0541a.PLAY_TIME);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56450s6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57068b.f(a.EnumC0541a.PLAY_TIME, z10);
            this.f57069c.f();
        }
    }

    public class g extends f.a {
        public g() {
        }

        @Override // com.zjx.jysdk.tableview.f.a
        public String e() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56177c4);
        }
    }

    public class h extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57073c;

        public h(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57072b = aVar;
            this.f57073c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57072b.d();
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56365n6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57072b.g(z10);
            this.f57073c.g();
        }
    }

    public class i extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57076c;

        public i(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57075b = aVar;
            this.f57076c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57075b.e();
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56382o6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57075b.h(z10);
            this.f57076c.h(z10);
        }
    }

    public class j extends g.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57079c;

        public j(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57078b = aVar;
            this.f57079c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.g.c
        @O
        public List<String> d() {
            return Arrays.asList(com.zjx.jyandroid.base.util.b.B(e.k.f56145a6), com.zjx.jyandroid.base.util.b.B(e.k.f56162b6), com.zjx.jyandroid.base.util.b.B(e.k.f56128Z5));
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public int e() {
            return this.f57078b.b().ordinal();
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String g() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56179c6);
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public String i() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56467t6);
        }

        @Override // com.zjx.jysdk.tableview.g.c
        public void k(SegmentedButtonGroup segmentedButtonGroup, int i10) {
            a.b bVar = a.b.values()[i10];
            this.f57078b.j(bVar);
            this.f57079c.i(bVar);
        }
    }

    public class k extends d.b {
        public k() {
        }

        @Override // U9.b
        public void a(View view) {
            DeviceInfoPluginSettingsView.this.getNavigationView().y0(LayoutInflater.from(DeviceInfoPluginSettingsView.this.getContext()).inflate(e.h.f55661m0, (ViewGroup) null, false), true, com.zjx.jyandroid.base.util.b.B(e.k.f56080W5));
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public int e() {
            return z9.d.c(App.n(), 25);
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public d.b.EnumC0547b f() {
            return d.b.EnumC0547b.RIGHT_ARROW_CIRCLED;
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56399p6);
        }
    }

    public class l extends d.b {
        public l() {
        }

        @Override // U9.b
        public void a(View view) {
            DeviceInfoPluginSettingsView.this.getNavigationView().y0(LayoutInflater.from(DeviceInfoPluginSettingsView.this.getContext()).inflate(e.h.f55670p0, (ViewGroup) null, false), true, com.zjx.jyandroid.base.util.b.B(e.k.f56247g6));
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public int e() {
            return z9.d.c(App.n(), 25);
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public d.b.EnumC0547b f() {
            return d.b.EnumC0547b.RIGHT_ARROW_CIRCLED;
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56331l6);
        }
    }

    public class m extends d.b {
        public m() {
        }

        @Override // U9.b
        public void a(View view) {
            DeviceInfoPluginSettingsView.this.getNavigationView().y0(LayoutInflater.from(DeviceInfoPluginSettingsView.this.getContext()).inflate(e.h.f55658l0, (ViewGroup) null, false), true, com.zjx.jyandroid.base.util.b.B(e.k.f56016S5));
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public int e() {
            return z9.d.c(App.n(), 25);
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public d.b.EnumC0547b f() {
            return d.b.EnumC0547b.RIGHT_ARROW_CIRCLED;
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56297j6);
        }
    }

    public class n extends f.a {
        public n() {
        }

        @Override // com.zjx.jysdk.tableview.f.a
        public String e() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56112Y5);
        }
    }

    public class o extends i.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceInfoPlugin.d f57086c;

        public o(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar, DeviceInfoPlugin.d dVar) {
            this.f57085b = aVar;
            this.f57086c = dVar;
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public boolean f() {
            return this.f57085b.c(a.EnumC0541a.CPU_TEMPERATURE);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public String h() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f56314k6);
        }

        @Override // com.zjx.jysdk.tableview.i.c
        public void i(CompoundButton compoundButton, boolean z10) {
            this.f57085b.f(a.EnumC0541a.CPU_TEMPERATURE, z10);
            this.f57086c.f();
        }
    }

    public DeviceInfoPluginSettingsView(@O Context context) {
        super(context);
        this.f57052Y6 = null;
    }

    @Override // T9.a
    public NavigationView getNavigationView() {
        return this.f57052Y6;
    }

    @Override // T9.a
    public String getTitle() {
        return null;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f57051X6 = (TableView) findViewById(e.f.f54854Ga);
        DeviceInfoPlugin.d dVar = (DeviceInfoPlugin.d) n9.c.t().l("com.zjx.deviceInfoplugin");
        com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
        LinkedList linkedList = new LinkedList();
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.f.class, new g()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new h(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new i(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.g.class, new j(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.d.class, new k()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.d.class, new l()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.d.class, new m()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.f.class, new n()));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new o(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new a(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new b(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new c(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new d(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new e(aVar, dVar)));
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.i.class, new f(aVar, dVar)));
        this.f57051X6.setRows(linkedList);
    }

    @Override // T9.a
    public void setNavigationView(NavigationView navigationView) {
        this.f57052Y6 = navigationView;
    }

    public DeviceInfoPluginSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57052Y6 = null;
    }

    public DeviceInfoPluginSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f57052Y6 = null;
    }

    public DeviceInfoPluginSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f57052Y6 = null;
    }
}
