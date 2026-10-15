package f9;

import h.O;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: f9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2622d extends M9.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public List<a> f58888X = new LinkedList();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public b f58889Y = b.TERMINATE_ALL_AT_ONCE;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public c f58890Z = c.TRIGGER_ALL;

    /* JADX INFO: renamed from: f9.d$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map<String, Object> f58891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f58892b;
    }

    /* JADX INFO: renamed from: f9.d$b */
    public enum b {
        TERMINATE_ALL_AT_ONCE,
        TERMINATE_PREVIOUS_ONE
    }

    /* JADX INFO: renamed from: f9.d$c */
    public enum c {
        TRIGGER_ALL,
        TRIGGER_LAST_ONE
    }

    public List<a> F() {
        return this.f58888X;
    }

    public b G() {
        return this.f58889Y;
    }

    public c I() {
        return this.f58890Z;
    }

    public void J(List<a> list) {
        this.f58888X = list;
    }

    public void M(b bVar) {
        this.f58889Y = bVar;
    }

    public void N(c cVar) {
        this.f58890Z = cVar;
    }

    @Override // M9.b, F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        LinkedList linkedList = new LinkedList();
        for (a aVar : this.f58888X) {
            HashMap map2 = new HashMap();
            map2.put("triggerMilliseconds", Integer.valueOf(aVar.f58892b));
            map2.put("componentInfo", aVar.f58891a);
            linkedList.add(map2);
        }
        map.put("componentList", linkedList);
        map.put("triggerMode", Integer.valueOf(this.f58890Z.ordinal()));
        map.put("terminateMode", Integer.valueOf(this.f58889Y.ordinal()));
        return map;
    }

    @Override // M9.b, F9.c
    public void e(@O Map<String, Object> map) {
        List<Map> list = (List) map.get("componentList");
        this.f58888X = new LinkedList();
        for (Map map2 : list) {
            a aVar = new a();
            aVar.f58891a = (Map) map2.get("componentInfo");
            aVar.f58892b = ((Number) map2.get("triggerMilliseconds")).intValue();
            this.f58888X.add(aVar);
        }
        if (map.containsKey("triggerMode")) {
            this.f58890Z = c.values()[((Number) map.get("triggerMode")).intValue()];
        }
        if (map.containsKey("terminateMode")) {
            this.f58889Y = b.values()[((Number) map.get("terminateMode")).intValue()];
        }
    }
}
