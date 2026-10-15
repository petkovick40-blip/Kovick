package d8;

import android.graphics.Point;
import c8.AbstractC2011g;
import d8.AbstractC2376c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class H extends AbstractC2376c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f57432a = a.DISPLAY_POSITION_CENTER;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Point f57433b = new Point(300, 300);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57434c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f57435d = b.PRESS_TRIGGER;

    public enum a {
        DISPLAY_POSITION_CENTER,
        DISPLAY_POSITION_CUSTOM,
        DISPLAY_POSITION_LAST_HIDDEN_POSITION
    }

    public enum b {
        PRESS_TRIGGER,
        RELEASE_TRIGGER,
        PRESS_RELEASE_TRIGGER
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(Map map) throws Exception {
        this.f57432a = a.values()[((Number) map.get("mouseDisplayMode")).intValue()];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Map map) throws Exception {
        this.f57433b.x = ((Number) map.get("mouseDisplayPositionX")).intValue();
        this.f57433b.y = ((Number) map.get("mouseDisplayPositionY")).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Map map) throws Exception {
        this.f57434c = ((Number) map.get("switchMouseLockLatency")).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Map map) throws Exception {
        this.f57435d = b.values()[((Number) map.get("mouseDisplayTriggerType")).intValue()];
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        c8.q qVar = (c8.q) abstractC2011g;
        this.f57432a = qVar.getMouseDisplayMode();
        this.f57433b = qVar.getMouseDisplayPosition();
        this.f57434c = qVar.getMouseDisplayLatency();
        this.f57435d = qVar.getMouseDisplayTriggerType();
    }

    @Override // d8.AbstractC2376c
    public void d(final Map<String, Object> map) {
        if (map == null) {
            return;
        }
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.D
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57416a.n(map);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.E
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57420a.o(map);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.F
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57424a.p(map);
            }
        });
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.G
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57428a.q(map);
            }
        });
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        HashMap map = new HashMap();
        map.put("mouseDisplayMode", Integer.valueOf(this.f57432a.ordinal()));
        map.put("mouseDisplayTriggerType", Integer.valueOf(this.f57435d.ordinal()));
        map.put("switchMouseLockLatency", Integer.valueOf(this.f57434c));
        map.put("mouseDisplayPositionX", Integer.valueOf(this.f57433b.x));
        map.put("mouseDisplayPositionY", Integer.valueOf(this.f57433b.y));
        return map;
    }

    public int j() {
        return this.f57434c;
    }

    public a k() {
        return this.f57432a;
    }

    public Point l() {
        return this.f57433b;
    }

    public b m() {
        return this.f57435d;
    }

    public void r(int i10) {
        this.f57434c = i10;
    }

    public void s(a aVar) {
        this.f57432a = aVar;
    }

    public void t(Point point) {
        this.f57433b = point;
    }

    public void u(b bVar) {
        this.f57435d = bVar;
    }
}
