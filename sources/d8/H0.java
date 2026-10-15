package d8;

import android.graphics.Rect;
import c8.AbstractC2011g;
import d8.AbstractC2376c;
import e8.InterfaceC2461a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class H0 extends AbstractC2376c implements InterfaceC2461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2380e f57444a = new C2380e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57445b = 1500;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57446c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f57447d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f57448e = 80;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f57449f = false;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Map map) throws Exception {
        y(((Number) map.get("sensitivity")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Map map) throws Exception {
        w(((Boolean) map.get("resetFinger")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Map map) throws Exception {
        x(((Boolean) map.get("scrollFromPreviousPosition")).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Map map) throws Exception {
        u(((Number) map.get("autoReleaseInterval")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Map map) throws Exception {
        v(((Boolean) map.get("invertYAxis")).booleanValue());
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57444a.c(abstractC2011g);
        c8.w wVar = (c8.w) abstractC2011g;
        this.f57446c = wVar.E();
        this.f57447d = wVar.y();
        this.f57445b = wVar.getSensitivity();
        this.f57448e = wVar.getAutoReleaseInterval();
        this.f57449f = wVar.K();
    }

    @Override // d8.AbstractC2376c
    public void d(Map<String, Object> map) {
        this.f57444a.d(map);
        final Map map2 = (Map) map.get("data");
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.C0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57414a.p(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.D0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57418a.q(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.E0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57422a.r(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.F0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57426a.s(map2);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.G0
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57430a.t(map2);
            }
        });
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        Map<String, Object> mapE = this.f57444a.e();
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(J8.b.MOUSE_SCROLL.ordinal()));
        map.putAll(mapE);
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("resetFinger", Boolean.valueOf(this.f57446c));
        map2.put("scrollFromPreviousPosition", Boolean.valueOf(this.f57447d));
        map2.put("sensitivity", new Integer(this.f57445b));
        map2.put("autoReleaseInterval", new Integer(this.f57448e));
        map2.put("invertYAxis", Boolean.valueOf(this.f57449f));
        return map;
    }

    @Override // e8.InterfaceC2461a
    public Rect getFrame() {
        return this.f57444a.getFrame();
    }

    public int k() {
        return this.f57448e;
    }

    public int l() {
        return this.f57445b;
    }

    public boolean m() {
        return this.f57449f;
    }

    public boolean n() {
        return this.f57446c;
    }

    public boolean o() {
        return this.f57447d;
    }

    public void u(int i10) {
        this.f57448e = i10;
    }

    public void v(boolean z10) {
        this.f57449f = z10;
    }

    public void w(boolean z10) {
        this.f57446c = z10;
    }

    public void x(boolean z10) {
        this.f57447d = z10;
    }

    public void y(int i10) {
        this.f57445b = i10;
    }
}
