package d8;

import c8.AbstractC2010f;
import c8.AbstractC2011g;
import d8.AbstractC2376c;
import e8.InterfaceC2462b;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: renamed from: d8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2405t extends AbstractC2376c implements InterfaceC2462b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedList<Integer> f57642a = new LinkedList<>();

    @Override // e8.InterfaceC2462b
    public LinkedList<Integer> a() {
        return this.f57642a;
    }

    @Override // d8.AbstractC2376c
    public void c(AbstractC2011g abstractC2011g) {
        this.f57642a = ((AbstractC2010f) abstractC2011g).getKeyCodeArray();
    }

    @Override // d8.AbstractC2376c
    public void d(final Map<String, Object> map) {
        AbstractC2376c.b(new AbstractC2376c.a() { // from class: d8.s
            @Override // d8.AbstractC2376c.a
            public final void run() throws Exception {
                this.f57638a.g(map);
            }
        });
    }

    @Override // d8.AbstractC2376c
    public Map<String, Object> e() {
        HashMap map = new HashMap();
        map.put("keyCodeArray", this.f57642a);
        return map;
    }

    public final /* synthetic */ void g(Map map) throws Exception {
        AbstractList abstractList = (AbstractList) map.get("keyCodeArray");
        this.f57642a = new LinkedList<>();
        Iterator it = abstractList.iterator();
        while (it.hasNext()) {
            this.f57642a.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
    }

    public void h(LinkedList<Integer> linkedList) {
        this.f57642a = linkedList;
    }
}
