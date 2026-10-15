package d8;

import d8.AbstractC2378d;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: d8.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2369C extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f57405a = b.PRESS;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f57406b = a.TERMINATE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public UUID f57407c = null;

    /* JADX INFO: renamed from: d8.C$a */
    public enum a {
        TERMINATE,
        TERMINATE_AND_DISABLE
    }

    /* JADX INFO: renamed from: d8.C$b */
    public enum b {
        PRESS,
        CLICK
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(Map map) throws Exception {
        o(a.values()[((Number) map.get("terminateType")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Map map) throws Exception {
        p(b.values()[((Number) map.get("triggerTerminationMode")).intValue()]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Map map) throws Exception {
        n(UUID.fromString((String) map.get("terminateMacroUUID")));
    }

    @Override // d8.AbstractC2378d
    public void c(Map<String, Object> map) {
        final Map map2 = (Map) map.get("data");
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.z
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57729a.k(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.A
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57394a.l(map2);
            }
        });
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.B
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57398a.m(map2);
            }
        });
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("type", new Integer(J8.b.MACRO_TERMINATE_SC.ordinal()));
        HashMap map2 = new HashMap();
        map.put("data", map2);
        map2.put("terminateType", Integer.valueOf(this.f57406b.ordinal()));
        map2.put("triggerTerminationMode", Integer.valueOf(this.f57405a.ordinal()));
        UUID uuid = this.f57407c;
        if (uuid != null) {
            map2.put("terminateMacroUUID", uuid.toString());
        }
        return map;
    }

    public UUID h() {
        return this.f57407c;
    }

    public a i() {
        return this.f57406b;
    }

    public b j() {
        return this.f57405a;
    }

    public void n(UUID uuid) {
        this.f57407c = uuid;
    }

    public void o(a aVar) {
        this.f57406b = aVar;
    }

    public void p(b bVar) {
        this.f57405a = bVar;
    }
}
