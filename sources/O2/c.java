package O2;

import L2.g;
import T2.l;
import h.Q;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import y.C4545a;
import y2.i;
import y2.t;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t<?, ?, ?> f15961c = new t<>(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4545a<l, t<?, ?, ?>> f15962a = new C4545a<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<l> f15963b = new AtomicReference<>();

    @Q
    public <Data, TResource, Transcode> t<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        t<Data, TResource, Transcode> tVar;
        l lVarB = b(cls, cls2, cls3);
        synchronized (this.f15962a) {
            tVar = (t) this.f15962a.get(lVarB);
        }
        this.f15963b.set(lVarB);
        return tVar;
    }

    public final l b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        l andSet = this.f15963b.getAndSet(null);
        if (andSet == null) {
            andSet = new l();
        }
        andSet.b(cls, cls2, cls3);
        return andSet;
    }

    public boolean c(@Q t<?, ?, ?> tVar) {
        return f15961c.equals(tVar);
    }

    public void d(Class<?> cls, Class<?> cls2, Class<?> cls3, @Q t<?, ?, ?> tVar) {
        synchronized (this.f15962a) {
            C4545a<l, t<?, ?, ?>> c4545a = this.f15962a;
            l lVar = new l(cls, cls2, cls3);
            if (tVar == null) {
                tVar = f15961c;
            }
            c4545a.put(lVar, tVar);
        }
    }
}
