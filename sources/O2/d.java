package O2;

import T2.l;
import h.O;
import h.Q;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<l> f15964a = new AtomicReference<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4545a<l, List<Class<?>>> f15965b = new C4545a<>();

    public void a() {
        synchronized (this.f15965b) {
            this.f15965b.clear();
        }
    }

    @Q
    public List<Class<?>> b(@O Class<?> cls, @O Class<?> cls2, @O Class<?> cls3) {
        List<Class<?>> list;
        l andSet = this.f15964a.getAndSet(null);
        if (andSet == null) {
            andSet = new l(cls, cls2, cls3);
        } else {
            andSet.b(cls, cls2, cls3);
        }
        synchronized (this.f15965b) {
            list = this.f15965b.get(andSet);
        }
        this.f15964a.set(andSet);
        return list;
    }

    public void c(@O Class<?> cls, @O Class<?> cls2, @O Class<?> cls3, @O List<Class<?>> list) {
        synchronized (this.f15965b) {
            this.f15965b.put(new l(cls, cls2, cls3), list);
        }
    }
}
