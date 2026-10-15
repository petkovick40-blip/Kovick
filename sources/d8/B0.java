package d8;

import d8.AbstractC2378d;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class B0 extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f57400a = a.Touch;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f57401b = true;

    public enum a {
        Touch,
        Other
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Map map) throws Exception {
        this.f57400a = a.values()[((Number) map.get("triggerType")).intValue()];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Map map) throws Exception {
        this.f57401b = ((Boolean) map.get("blockTouch")).booleanValue();
    }

    @Override // d8.AbstractC2378d
    public void c(final Map<String, Object> map) {
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.z0
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57731a.g(map);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.A0
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57396a.h(map);
            }
        });
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("triggerType", new Integer(this.f57400a.ordinal()));
        map.put("blockTouch", Boolean.valueOf(this.f57401b));
        return map;
    }
}
