package P9;

import h.O;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Q9.c, F9.c {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public R9.a f16916X = new R9.a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public List<R9.c> f16917Y = new LinkedList();

    public b() {
        p(this.f16916X);
    }

    @Override // F9.c
    @O
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        Iterator<R9.c> it = this.f16917Y.iterator();
        while (it.hasNext()) {
            map.putAll(it.next().d());
        }
        return map;
    }

    @Override // F9.c
    public void e(@O Map<String, Object> map) {
        Iterator<R9.c> it = this.f16917Y.iterator();
        while (it.hasNext()) {
            it.next().e(map);
        }
    }

    @Override // S9.a
    public String f() {
        return this.f16916X.f();
    }

    @Override // S9.a
    public void i(String str) {
        this.f16916X.i(str);
    }

    public abstract c j(O9.a aVar);

    public void k(I9.a aVar) {
    }

    public void l(I9.a aVar) {
    }

    public void m(I9.a aVar) {
    }

    public void n(I9.a aVar) {
    }

    @O
    public List<K9.a> o() {
        return new LinkedList();
    }

    public void p(R9.c cVar) {
        this.f16917Y.add(cVar);
    }
}
