package B7;

import d8.AbstractC2378d;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2962a = 1;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Map map) throws Exception {
        h(((Number) map.get("switchOffset")).intValue());
    }

    @Override // d8.AbstractC2378d
    public void c(Map<String, Object> map) {
        final Map map2 = (Map) map.get("data");
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: B7.a
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f2960a.g(map2);
            }
        });
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("type", new Integer(J8.b.GENERAL_RC_SWITCH_CONFIG_SC.ordinal()));
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("switchOffset", Integer.valueOf(this.f2962a));
        return map;
    }

    public int f() {
        return this.f2962a;
    }

    public void h(int i10) {
        this.f2962a = i10;
    }
}
