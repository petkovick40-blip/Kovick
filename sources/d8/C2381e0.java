package d8;

import android.graphics.Point;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.e;
import d8.AbstractC2378d;
import e8.InterfaceC2462b;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: d8.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2381e0 extends AbstractC2378d implements InterfaceC2462b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<Point> f57557a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f57558b = a.NORMAL_PRESS;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57559c = 50;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57560d = 50;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @h.O
    public String f57561e = com.zjx.jyandroid.base.util.b.B(e.k.mk);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f57562f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<Number> f57563g;

    /* JADX INFO: renamed from: d8.e0$a */
    public enum a {
        NORMAL_PRESS,
        SINGLE_CLICK,
        CRAZY_TAP,
        DOWN_UP_CLICK,
        LONG_PRESS_TRIGGER
    }

    public C2381e0() {
        ArrayList arrayList = new ArrayList();
        this.f57563g = arrayList;
        arrayList.add(Integer.valueOf(c.l.SKS.ordinal()));
        K7.c.a(c.l.SLR, this.f57563g);
        K7.c.a(c.l.MK47, this.f57563g);
        K7.c.a(c.l.QBU, this.f57563g);
        K7.c.a(c.l.S12K, this.f57563g);
        K7.c.a(c.l.Mini14, this.f57563g);
        K7.c.a(c.l.M16, this.f57563g);
        K7.c.a(c.l.DBS, this.f57563g);
        K7.c.a(c.l.S686, this.f57563g);
        this.f57557a.add(new Point(100, 100));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Map map) throws Exception {
        C(a.values()[((Number) map.get("type")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Map map) throws Exception {
        w(((Number) map.get("clickDuration")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Map map) throws Exception {
        x(((Number) map.get("clickInterval")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Map map) throws Exception {
        z((ArrayList) map.get("crazyTapWeapons"));
        y(((Boolean) map.get("conditionalCrazyTap")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Map map) throws Exception {
        this.f57557a.clear();
        for (Map map2 : (List) map.get("pressPointsListData")) {
            this.f57557a.add(new Point(((Number) map2.get("x")).intValue(), ((Number) map2.get("y")).intValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Map map) throws Exception {
        B((String) map.get("name"));
    }

    public void A(LinkedList<Integer> linkedList) {
    }

    public void B(String str) {
        if (str == null) {
            str = com.zjx.jyandroid.base.util.b.B(e.k.mk);
        }
        this.f57561e = str;
    }

    public void C(a aVar) {
        this.f57558b = aVar;
    }

    @Override // e8.InterfaceC2462b
    public LinkedList<Integer> a() {
        return null;
    }

    @Override // d8.AbstractC2378d
    public void c(Map<String, Object> map) {
        final Map map2 = (Map) map.get("data");
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.Y
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57536a.q(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.Z
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57538a.r(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.a0
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57545a.s(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.b0
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57547a.t(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.c0
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57549a.u(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.d0
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57551a.v(map2);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    @Override // d8.AbstractC2378d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map<java.lang.String, java.lang.Object> d() {
        /*
            r8 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.Integer r1 = new java.lang.Integer
            J8.b r2 = J8.b.NORMAL_TOUCH_POINT_SC
            int r2 = r2.ordinal()
            r1.<init>(r2)
            java.lang.String r2 = "type"
            r0.put(r2, r1)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r3 = "data"
            r0.put(r3, r1)
            java.lang.Integer r3 = new java.lang.Integer
            d8.e0$a r4 = r8.f57558b
            int r4 = r4.ordinal()
            r3.<init>(r4)
            r1.put(r2, r3)
            d8.e0$a r2 = r8.f57558b
            int r2 = r2.ordinal()
            r3 = 1
            java.lang.String r4 = "clickDuration"
            if (r2 == r3) goto L56
            r3 = 2
            if (r2 == r3) goto L3f
            r3 = 3
            if (r2 == r3) goto L56
            goto L60
        L3f:
            java.lang.Integer r2 = new java.lang.Integer
            int r3 = r8.f57559c
            r2.<init>(r3)
            r1.put(r4, r2)
            java.lang.Integer r2 = new java.lang.Integer
            int r3 = r8.f57560d
            r2.<init>(r3)
            java.lang.String r3 = "clickInterval"
            r1.put(r3, r2)
            goto L60
        L56:
            java.lang.Integer r2 = new java.lang.Integer
            int r3 = r8.f57559c
            r2.<init>(r3)
            r1.put(r4, r2)
        L60:
            boolean r2 = r8.f57562f
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            java.lang.String r3 = "conditionalCrazyTap"
            r1.put(r3, r2)
            boolean r2 = r8.f57562f
            if (r2 == 0) goto L76
            java.lang.String r2 = "crazyTapWeapons"
            java.util.List<java.lang.Number> r3 = r8.f57563g
            r1.put(r2, r3)
        L76:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List<android.graphics.Point> r3 = r8.f57557a
            java.util.Iterator r3 = r3.iterator()
        L81:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto Lac
            java.lang.Object r4 = r3.next()
            android.graphics.Point r4 = (android.graphics.Point) r4
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            int r6 = r4.x
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.String r7 = "x"
            r5.put(r7, r6)
            int r4 = r4.y
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.String r6 = "y"
            r5.put(r6, r4)
            r2.add(r5)
            goto L81
        Lac:
            java.lang.String r3 = "pressPointsListData"
            r1.put(r3, r2)
            java.lang.String r2 = "name"
            java.lang.String r3 = r8.f57561e
            r1.put(r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.C2381e0.d():java.util.Map");
    }

    public int k() {
        return this.f57559c;
    }

    public int l() {
        return this.f57560d;
    }

    public List<Number> m() {
        return this.f57563g;
    }

    public String n() {
        return this.f57561e;
    }

    public a o() {
        return this.f57558b;
    }

    public boolean p() {
        return this.f57562f;
    }

    public void w(int i10) {
        this.f57559c = i10;
    }

    public void x(int i10) {
        this.f57560d = i10;
    }

    public void y(boolean z10) {
        this.f57562f = z10;
    }

    public void z(List<Number> list) {
        if (list == null) {
            throw new RuntimeException("crazy tap weapons cannot be null");
        }
        this.f57563g = list;
    }
}
