package d8;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Range;
import c8.AbstractC2011g;
import d8.AbstractC2376c;
import e8.InterfaceC2461a;
import e8.InterfaceC2462b;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class N0 extends AbstractC2376c implements InterfaceC2461a, InterfaceC2462b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Range<Integer> f57472h = new Range<>(0, 1000);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Range<Integer> f57473i = new Range<>(50, 2000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2380e f57474a = new C2380e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2405t f57475b = new C2405t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f57476c = a.NORMAL;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57477d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f57478e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f57479f = 150;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Point f57480g = new Point(300, 300);

    public enum a {
        NORMAL,
        FORWARD_BACKWARD,
        POINTER_STARTED
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Map map) throws Exception {
        z(a.values()[((Number) map.get("type")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Map map) throws Exception {
        y(((Number) map.get("triggerLatency")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Map map) throws Exception {
        u(new Point(((Number) map.get("endPositionX")).intValue(), ((Number) map.get("endPositionY")).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Map map) throws Exception {
        w(((Boolean) map.get("mouseModeHorizontalSwipe")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Map map) throws Exception {
        x(((Number) map.get("swipeDuration")).intValue());
    }

    @Override // e8.InterfaceC2462b
    public LinkedList<Integer> a() {
        return this.f57475b.f57642a;
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        c8.x xVar = (c8.x) abstractC2011g;
        this.f57474a.c(abstractC2011g);
        this.f57475b.c(abstractC2011g);
        z(xVar.getType());
        y(xVar.getTriggerLatency());
        u(xVar.getEndPoint());
        w(xVar.T());
        x(xVar.getSwipeDuration());
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f57474a.d(map);
        final Map<String, Object> map2 = (Map) map.get("data");
        this.f57475b.d(map2);
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.I0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57452a.p(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.J0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57456a.q(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.K0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57460a.r(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.L0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57464a.s(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.M0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57468a.t(map2);
            }
        });
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57474a.e();
        HashMap map = new HashMap();
        map.put("type", new Integer(J8.b.SWIPE_TOUCH_POINT.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.putAll(this.f57475b.e());
        map2.put("type", new Integer(this.f57476c.ordinal()));
        map2.put("triggerLatency", new Integer(this.f57477d));
        map2.put("endPositionX", new Integer(this.f57480g.x));
        map2.put("endPositionY", new Integer(this.f57480g.y));
        map2.put("mouseModeHorizontalSwipe", Boolean.valueOf(this.f57478e));
        map2.put("swipeDuration", Integer.valueOf(this.f57479f));
        return map;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57474a.getFrame();
    }

    public Point k() {
        return this.f57480g;
    }

    public int l() {
        return this.f57479f;
    }

    public int m() {
        return this.f57477d;
    }

    public a n() {
        return this.f57476c;
    }

    public boolean o() {
        return this.f57478e;
    }

    public void u(Point point) {
        this.f57480g = point;
    }

    public void v(LinkedList<Integer> linkedList) {
        this.f57475b.f57642a = linkedList;
    }

    public void w(boolean z10) {
        this.f57478e = z10;
    }

    public void x(int i10) {
        this.f57479f = i10;
    }

    public void y(int i10) {
        this.f57477d = i10;
    }

    public void z(a aVar) {
        this.f57476c = aVar;
    }
}
