package G7;

import d8.AbstractC2378d;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f7360a = a.PRESS;

    public enum a {
        PRESS,
        CLICK
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Map map) throws Exception {
        h(a.values()[((Number) map.get("mTriggerMode")).intValue()]);
    }

    @Override // d8.AbstractC2378d
    public void c(Map<String, Object> map) {
        final Map map2 = (Map) map.get("data");
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: G7.a
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f7358a.g(map2);
            }
        });
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("type", new Integer(J8.b.BIND_HORIZONTAL_RECOIL_CONTROL_SC.ordinal()));
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("mTriggerMode", Integer.valueOf(this.f7360a.ordinal()));
        return map;
    }

    public a f() {
        return this.f7360a;
    }

    public void h(a aVar) {
        this.f7360a = aVar;
    }
}
