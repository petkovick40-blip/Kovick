package d8;

import d8.AbstractC2378d;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: renamed from: d8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2407v extends AbstractC2378d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedList<Integer> f57649a = new LinkedList<>();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(Map map) throws Exception {
        AbstractList abstractList = (AbstractList) map.get("keyCodeArray");
        this.f57649a = new LinkedList<>();
        Iterator it = abstractList.iterator();
        while (it.hasNext()) {
            this.f57649a.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
    }

    public LinkedList<Integer> a() {
        return this.f57649a;
    }

    @Override // d8.AbstractC2378d
    public void c(final Map<String, Object> map) {
        AbstractC2378d.b(new AbstractC2378d.a() { // from class: d8.u
            @Override // d8.AbstractC2378d.a
            public final void run() throws Exception {
                this.f57645a.f(map);
            }
        });
    }

    @Override // d8.AbstractC2378d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        map.put("keyCodeArray", this.f57649a);
        return map;
    }

    public void g(LinkedList<Integer> linkedList) {
        this.f57649a = linkedList;
    }
}
