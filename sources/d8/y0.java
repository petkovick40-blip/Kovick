package d8;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Range;
import c8.AbstractC2011g;
import c8.u;
import d8.AbstractC2376c;
import d8.H;
import e8.InterfaceC2461a;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class y0 extends AbstractC2376c implements InterfaceC2461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedList<Integer> f57708a = new LinkedList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedList<Integer> f57709b = new LinkedList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList<Integer> f57710c = new LinkedList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2380e f57711d = new C2380e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H f57712e = new H();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f57713f = 350;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f57714g = 350;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u.h f57715h = u.h.NO_SWITCH;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f57716i = 300;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f57717j = 7.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f57718k = 300;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f57719l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f57720m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f57721n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f57722o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f57723p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f57724q = 700;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f57725r = 100;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f57726s = 12;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f57727t = 3;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f57728u = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Range<Integer> f57703v = new Range<>(10, 2000);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Range<Integer> f57704w = new Range<>(10, 2000);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Range<Integer> f57705x = new Range<>(100, 1000);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Range<Integer> f57706y = new Range<>(100, 1000);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Range<Integer> f57707z = new Range<>(2, 12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Range<Integer> f57696A = new Range<>(100, 3000);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Range<Integer> f57697B = new Range<>(0, 500);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Range<Integer> f57698C = new Range<>(0, 500);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Range<Integer> f57699D = new Range<>(10, 1000);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Range<Integer> f57700E = new Range<>(0, 10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Range<Integer> f57701F = new Range<>(5, 30);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Range<Integer> f57702G = new Range<>(1, 15);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(Map map) throws Exception {
        LinkedList<Integer> linkedList = new LinkedList<>();
        AbstractList abstractList = (AbstractList) map.get("switchMouseLockKeyCodeArray");
        for (int i10 = 0; i10 < abstractList.size(); i10++) {
            linkedList.add(Integer.valueOf(((Number) abstractList.get(i10)).intValue()));
        }
        C0(linkedList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(Map map) throws Exception {
        LinkedList<Integer> linkedList = new LinkedList<>();
        AbstractList abstractList = (AbstractList) map.get("switchMouseSensitivityKeyCodeArray");
        for (int i10 = 0; i10 < abstractList.size(); i10++) {
            linkedList.add(Integer.valueOf(((Number) abstractList.get(i10)).intValue()));
        }
        E0(linkedList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(Map map) throws Exception {
        F0(((Number) map.get("touchDownDelay")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(Map map) throws Exception {
        o0(((Boolean) map.get("customPlayerViewRectangle")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(Map map) throws Exception {
        w0(((Boolean) map.get("mouseAccelerationEnable")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(Map map) throws Exception {
        p0(((Boolean) map.get("edgeReleaseOnly")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(Map map) throws Exception {
        LinkedList<Integer> linkedList = new LinkedList<>();
        AbstractList abstractList = (AbstractList) map.get("resetViewKeyCodeArray");
        for (int i10 = 0; i10 < abstractList.size(); i10++) {
            linkedList.add(Integer.valueOf(((Number) abstractList.get(i10)).intValue()));
        }
        B0(linkedList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(Map map) throws Exception {
        r0(((Number) map.get("horizontalSensitivity")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(Map map) throws Exception {
        H0(((Number) map.get("verticalSensitivity")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(Map map) throws Exception {
        q0(((Number) map.get("freefireDeacclerationValue")).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(Map map) throws Exception {
        D0(u.h.values()[((Number) map.get("switchSensitivityMode")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(Map map) throws Exception {
        s0(((Number) map.get("horizontalSensitivityAfterSwitch")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(Map map) throws Exception {
        I0(((Number) map.get("verticalSensitivityAfterSwitch")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(Map map) throws Exception {
        G0(((Number) map.get("touchUpDelay")).intValue());
    }

    public int A() {
        return this.f57713f;
    }

    public void A0(Point point) {
        this.f57712e.f57433b = point;
    }

    public int B() {
        return this.f57716i;
    }

    public void B0(LinkedList<Integer> linkedList) {
        this.f57710c = linkedList;
    }

    public int C() {
        return this.f57726s;
    }

    public void C0(LinkedList<Integer> linkedList) {
        this.f57708a = linkedList;
    }

    public int D() {
        return this.f57727t;
    }

    public void D0(u.h hVar) {
        this.f57715h = hVar;
    }

    public int E() {
        return this.f57728u;
    }

    public void E0(LinkedList<Integer> linkedList) {
        this.f57709b = linkedList;
    }

    public int F() {
        return this.f57725r;
    }

    public void F0(int i10) {
        this.f57720m = i10;
    }

    public int G() {
        return this.f57712e.f57434c;
    }

    public void G0(int i10) {
        this.f57719l = i10;
    }

    public H.a H() {
        return this.f57712e.f57432a;
    }

    public void H0(int i10) {
        this.f57714g = i10;
    }

    public Point I() {
        return this.f57712e.f57433b;
    }

    public void I0(int i10) {
        this.f57718k = i10;
    }

    public LinkedList<Integer> J() {
        return this.f57710c;
    }

    public LinkedList<Integer> K() {
        return this.f57708a;
    }

    public u.h L() {
        return this.f57715h;
    }

    public LinkedList<Integer> M() {
        return this.f57709b;
    }

    public int N() {
        return this.f57720m;
    }

    public int O() {
        return this.f57719l;
    }

    public int P() {
        return this.f57714g;
    }

    public int Q() {
        return this.f57718k;
    }

    public boolean R() {
        return this.f57721n;
    }

    public boolean S() {
        return this.f57723p;
    }

    public boolean T() {
        return this.f57722o;
    }

    public final /* synthetic */ void a0(Map map) throws Exception {
        n0(((Number) map.get("autoReleaseInterval")).intValue());
    }

    public final /* synthetic */ void b0(Map map) throws Exception {
        x0(((Number) map.get("mouseAccelerationValue")).intValue());
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57711d.c(abstractC2011g);
        this.f57712e.c(abstractC2011g);
        c8.u uVar = (c8.u) abstractC2011g;
        this.f57708a = uVar.getSwitchMouseLockKeyCodes();
        this.f57709b = uVar.getSwitchViewSpeedKeyCodes();
        this.f57710c = uVar.getResetViewKeyCodes();
        uVar.getMouseDisplayMode();
        this.f57713f = uVar.getHorizontalSensitivity();
        this.f57714g = uVar.getVerticalSensitivity();
        this.f57715h = uVar.getSwitchSensitivityMode();
        this.f57716i = uVar.getHorizontalSensitivityAfterSwitch();
        this.f57718k = uVar.getVerticalSensitivityAfterSwitch();
        this.f57719l = uVar.getTouchUpDelay();
        this.f57720m = uVar.getTouchDownDelay();
        this.f57721n = uVar.h();
        this.f57722o = uVar.S();
        this.f57723p = uVar.L();
        this.f57724q = uVar.getAutoReleaseInterval();
        this.f57725r = uVar.getMouseAccelerationValue();
        this.f57728u = uVar.getMouseAccelerationCoefficient();
        this.f57726s = uVar.getMaxAcceleration();
        this.f57727t = uVar.getMinAcceleration();
        this.f57717j = uVar.getFreefireDeacclerationValue();
    }

    public final /* synthetic */ void c0(Map map) throws Exception {
        t0(((Number) map.get("maxAcceleration")).intValue());
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f57711d.d(map);
        final Map<String, Object> map2 = (Map) map.get("data");
        this.f57712e.d(map2);
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.f0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57572a.U(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.g0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57576a.V(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.h0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57580a.f0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.i0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57584a.g0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.j0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57588a.h0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.k0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57592a.i0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.l0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57596a.j0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.m0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57600a.k0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.n0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57604a.l0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.o0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57608a.m0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.p0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57612a.W(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.q0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57634a.X(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.r0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57636a.Y(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.s0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57640a.Z(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.t0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57643a.a0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.u0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57647a.b0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.v0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57650a.c0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.w0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57652a.d0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.x0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57672a.e0(map2);
            }
        });
    }

    public final /* synthetic */ void d0(Map map) throws Exception {
        u0(((Number) map.get("minAcceleration")).intValue());
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57711d.e();
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(J8.b.FPS_VIEW.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.putAll(this.f57712e.e());
        map2.put("switchMouseLockKeyCodeArray", this.f57708a);
        map2.put("switchMouseSensitivityKeyCodeArray", this.f57709b);
        map2.put("resetViewKeyCodeArray", this.f57710c);
        map2.put("horizontalSensitivity", new Integer(this.f57713f));
        map2.put("verticalSensitivity", new Integer(this.f57714g));
        map2.put("switchSensitivityMode", new Integer(this.f57715h.ordinal()));
        map2.put("horizontalSensitivityAfterSwitch", new Integer(this.f57716i));
        map2.put("verticalSensitivityAfterSwitch", new Integer(this.f57718k));
        map2.put("touchUpDelay", new Integer(this.f57719l));
        map2.put("touchDownDelay", new Integer(this.f57720m));
        map2.put("customPlayerViewRectangle", Boolean.valueOf(this.f57721n));
        map2.put("mouseAccelerationEnable", Boolean.valueOf(this.f57722o));
        map2.put("edgeReleaseOnly", Boolean.valueOf(this.f57723p));
        map2.put("autoReleaseInterval", new Integer(this.f57724q));
        map2.put("mouseAccelerationValue", new Integer(this.f57725r));
        map2.put("maxAcceleration", new Integer(this.f57726s));
        map2.put("minAcceleration", new Integer(this.f57727t));
        map2.put("mouseAccelerationCoefficient", new Integer(this.f57728u));
        map2.put("freefireDeacclerationValue", new Float(this.f57717j));
        return map;
    }

    public final /* synthetic */ void e0(Map map) throws Exception {
        v0(((Number) map.get("mouseAccelerationCoefficient")).intValue());
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57711d.getFrame();
    }

    public void n0(int i10) {
        this.f57724q = i10;
    }

    public void o0(boolean z10) {
        this.f57721n = z10;
    }

    public void p0(boolean z10) {
        this.f57723p = z10;
    }

    public void q0(float f10) {
        this.f57717j = f10;
    }

    public void r0(int i10) {
        this.f57713f = i10;
    }

    public void s0(int i10) {
        this.f57716i = i10;
    }

    public void t0(int i10) {
        this.f57726s = i10;
    }

    public void u0(int i10) {
        this.f57727t = i10;
    }

    public void v0(int i10) {
        this.f57728u = i10;
    }

    public void w0(boolean z10) {
        this.f57722o = z10;
    }

    public void x0(int i10) {
        this.f57725r = i10;
    }

    public int y() {
        return this.f57724q;
    }

    public void y0(int i10) {
        this.f57712e.f57434c = i10;
    }

    public float z() {
        return this.f57717j;
    }

    public void z0(H.a aVar) {
        this.f57712e.f57432a = aVar;
    }
}
