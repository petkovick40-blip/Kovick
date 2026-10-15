package d8;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Range;
import c8.AbstractC2011g;
import com.zjx.jyandroid.Extensions.pubg.c;
import d8.AbstractC2376c;
import d8.H;
import e8.InterfaceC2461a;
import e8.InterfaceC2462b;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class X extends AbstractC2376c implements InterfaceC2461a, InterfaceC2462b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Range<Integer> f57503t = new Range<>(1, 300);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Range<Integer> f57504u = new Range<>(1, 300);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Range<Integer> f57505v = new Range<>(50, 2000);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Range<Integer> f57506w = new Range<>(0, 1200);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Range<Integer> f57507x = new Range<>(0, 1200);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Range<Integer> f57508y = new Range<>(10, 1000);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Range<Integer> f57509z = new Range<>(0, 1000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2380e f57510a = new C2380e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2405t f57511b = new C2405t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H f57512c = new H();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f57513d = a.NORMAL_PRESS;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f57514e = 50;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f57515f = 50;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f57516g = 50;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f57517h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f57518i = 250;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f57519j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f57520k = 250;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f57521l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f57522m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f57523n = 400;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f57524o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f57525p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f57526q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f57527r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List<Number> f57528s;

    public enum a {
        NORMAL_PRESS,
        SINGLE_CLICK,
        CRAZY_TAP,
        DOWN_UP_CLICK,
        LONG_PRESS_TRIGGER,
        UP_TRIGGER
    }

    public X() {
        ArrayList arrayList = new ArrayList();
        this.f57528s = arrayList;
        arrayList.add(Integer.valueOf(c.l.SKS.ordinal()));
        K7.c.a(c.l.SLR, this.f57528s);
        K7.c.a(c.l.MK47, this.f57528s);
        K7.c.a(c.l.QBU, this.f57528s);
        K7.c.a(c.l.S12K, this.f57528s);
        K7.c.a(c.l.Mini14, this.f57528s);
        K7.c.a(c.l.M16, this.f57528s);
        K7.c.a(c.l.DBS, this.f57528s);
        K7.c.a(c.l.S686, this.f57528s);
        K7.c.a(c.l.MK14, this.f57528s);
        K7.c.a(c.l.MK12, this.f57528s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(Map map) throws Exception {
        A0(a.values()[((Number) map.get("type")).intValue()]);
    }

    public H.a A() {
        return this.f57512c.f57432a;
    }

    public void A0(a aVar) {
        this.f57513d = aVar;
    }

    public Point B() {
        return this.f57512c.f57433b;
    }

    public void B0(int i10) {
        this.f57510a.f57555c = i10;
    }

    public H.b C() {
        return this.f57512c.m();
    }

    public void C0(int i10) {
        this.f57510a.f57553a = i10;
    }

    public int D() {
        return this.f57520k;
    }

    public void D0(int i10) {
        this.f57510a.f57554b = i10;
    }

    public int E() {
        return this.f57518i;
    }

    public int F() {
        return this.f57525p;
    }

    public a G() {
        return this.f57513d;
    }

    public int H() {
        return this.f57510a.f57555c;
    }

    public int I() {
        return this.f57510a.f57553a;
    }

    public int J() {
        return this.f57510a.f57554b;
    }

    public boolean K() {
        return this.f57527r;
    }

    public boolean L() {
        return this.f57522m;
    }

    public boolean M() {
        return this.f57524o;
    }

    public boolean N() {
        return this.f57526q;
    }

    public boolean O() {
        return this.f57519j;
    }

    public boolean P() {
        return this.f57517h;
    }

    public boolean Q() {
        return this.f57521l;
    }

    public final /* synthetic */ void S(Map map) throws Exception {
        f0(((Number) map.get("clickDuration")).intValue());
    }

    public final /* synthetic */ void T(Map map) throws Exception {
        n0(((Number) map.get("linkMouseMoveSpeed")).intValue());
        m0(((Boolean) map.get("linkMouseMoveResetOnEdge")).booleanValue());
    }

    public final /* synthetic */ void U(Map map) throws Exception {
        z0(((Number) map.get("triggerLatency")).intValue());
    }

    public final /* synthetic */ void V(Map map) throws Exception {
        i0((ArrayList) map.get("crazyTapWeapons"));
        h0(((Boolean) map.get("conditionalCrazyTap")).booleanValue());
    }

    public final /* synthetic */ void W(Map map) throws Exception {
        t0(((Boolean) map.get("performAimingRecognition")).booleanValue());
    }

    public final /* synthetic */ void X(Map map) throws Exception {
        g0(((Number) map.get("clickInterval")).intValue());
    }

    public final /* synthetic */ void Y(Map map) throws Exception {
        o0(((Number) map.get("longPressTriggerThreshold")).intValue());
    }

    public final /* synthetic */ void Z(Map map) throws Exception {
        w0(((Boolean) map.get("resetView")).booleanValue());
    }

    @Override // e8.InterfaceC2462b
    public LinkedList<Integer> a() {
        return this.f57511b.f57642a;
    }

    public final /* synthetic */ void a0(Map map) throws Exception {
        x0(((Number) map.get("resetViewLatency")).intValue());
    }

    public final /* synthetic */ void b0(Map map) throws Exception {
        u0(((Boolean) map.get("reactivateJoystick")).booleanValue());
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        c8.s sVar = (c8.s) abstractC2011g;
        this.f57510a.c(abstractC2011g);
        this.f57511b.c(abstractC2011g);
        this.f57512c.c(abstractC2011g);
        this.f57513d = sVar.f44197P7;
        this.f57514e = sVar.f44199R7;
        this.f57515f = sVar.f44200S7;
        this.f57516g = sVar.f44201T7;
        this.f57517h = sVar.f44202U7;
        this.f57518i = sVar.f44203V7;
        this.f57519j = sVar.f44204W7;
        this.f57520k = sVar.f44205X7;
        this.f57521l = sVar.f44206Y7;
        this.f57522m = sVar.f44207Z7;
        this.f57523n = sVar.f44208a8;
        this.f57524o = sVar.f44209b8;
        this.f57525p = sVar.f44198Q7;
        this.f57528s = sVar.f44212e8;
        this.f57527r = sVar.f44211d8;
        this.f57526q = sVar.f44210c8;
    }

    public final /* synthetic */ void c0(Map map) throws Exception {
        v0(((Number) map.get("reactivateJoystickLatency")).intValue());
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        this.f57510a.d(map);
        final Map<String, Object> map2 = (Map) map.get("data");
        this.f57511b.d(map2);
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.I
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57450a.R(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.S
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57493a.S(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.T
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57495a.X(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.U
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57497a.Y(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.V
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57499a.Z(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.W
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57501a.a0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.J
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57454a.b0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.K
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57458a.c0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.L
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57462a.d0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.M
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57466a.e0(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.N
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57470a.T(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.O
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57485a.U(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.P
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57489a.V(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.Q
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57491a.W(map2);
            }
        });
    }

    public final /* synthetic */ void d0(Map map) throws Exception {
        y0(((Boolean) map.get("switchMouseLock")).booleanValue());
        this.f57512c.d(map);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    @Override // d8.AbstractC2376c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map<java.lang.String, java.lang.Object> e() {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.X.e():java.util.Map");
    }

    public final /* synthetic */ void e0(Map map) throws Exception {
        l0(((Boolean) map.get("linkMouseMove")).booleanValue());
    }

    public void f0(int i10) {
        this.f57515f = i10;
    }

    public void g0(int i10) {
        this.f57516g = i10;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57510a.getFrame();
    }

    public void h0(boolean z10) {
        this.f57527r = z10;
    }

    public void i0(List<Number> list) {
        if (list == null) {
            throw new RuntimeException("crazy tap weapons cannot be null");
        }
        this.f57528s = list;
    }

    public void j0(int i10) {
        this.f57510a.f57556d = i10;
    }

    public void k0(LinkedList<Integer> linkedList) {
        this.f57511b.f57642a = linkedList;
    }

    public void l0(boolean z10) {
        this.f57522m = z10;
    }

    public void m0(boolean z10) {
        this.f57524o = z10;
    }

    public void n0(int i10) {
        this.f57523n = i10;
    }

    public void o0(int i10) {
        this.f57514e = i10;
    }

    public void p0(int i10) {
        this.f57512c.f57434c = i10;
    }

    public void q0(H.a aVar) {
        this.f57512c.f57432a = aVar;
    }

    public void r0(Point point) {
        this.f57512c.f57433b = point;
    }

    public void s0(H.b bVar) {
        this.f57512c.u(bVar);
    }

    public int t() {
        return this.f57515f;
    }

    public void t0(boolean z10) {
        this.f57526q = z10;
    }

    public int u() {
        return this.f57516g;
    }

    public void u0(boolean z10) {
        this.f57519j = z10;
    }

    public List<Number> v() {
        return this.f57528s;
    }

    public void v0(int i10) {
        this.f57520k = i10;
    }

    public int w() {
        return this.f57510a.f57556d;
    }

    public void w0(boolean z10) {
        this.f57517h = z10;
    }

    public int x() {
        return this.f57523n;
    }

    public void x0(int i10) {
        this.f57518i = i10;
    }

    public int y() {
        return this.f57514e;
    }

    public void y0(boolean z10) {
        this.f57521l = z10;
    }

    public int z() {
        return this.f57512c.f57434c;
    }

    public void z0(int i10) {
        this.f57525p = i10;
    }
}
