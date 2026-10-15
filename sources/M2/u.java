package M2;

import h.O;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u implements l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Set<Q2.p<?>> f12203X = Collections.newSetFromMap(new WeakHashMap());

    @Override // M2.l
    public void a() {
        Iterator it = T2.o.l(this.f12203X).iterator();
        while (it.hasNext()) {
            ((Q2.p) it.next()).a();
        }
    }

    public void b() {
        this.f12203X.clear();
    }

    @O
    public List<Q2.p<?>> c() {
        return T2.o.l(this.f12203X);
    }

    @Override // M2.l
    public void d() {
        Iterator it = T2.o.l(this.f12203X).iterator();
        while (it.hasNext()) {
            ((Q2.p) it.next()).d();
        }
    }

    @Override // M2.l
    public void e() {
        Iterator it = T2.o.l(this.f12203X).iterator();
        while (it.hasNext()) {
            ((Q2.p) it.next()).e();
        }
    }

    public void h(@O Q2.p<?> pVar) {
        this.f12203X.add(pVar);
    }

    public void i(@O Q2.p<?> pVar) {
        this.f12203X.remove(pVar);
    }
}
