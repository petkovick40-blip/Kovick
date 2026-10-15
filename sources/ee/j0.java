package ee;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class j0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wf.a f58536a;

    @Override // uf.x
    public Collection a(of.r rVar) throws of.u {
        if (!(rVar instanceof uf.o)) {
            return Collections.EMPTY_SET;
        }
        uf.o oVar = (uf.o) rVar;
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f58536a.k(oVar));
        hashSet.addAll(this.f58536a.m(oVar));
        hashSet.addAll(this.f58536a.o(oVar));
        return hashSet;
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (wVar instanceof ae.j) {
            this.f58536a = new wf.a((ae.j) wVar);
            return;
        }
        throw new IllegalArgumentException("Initialization parameters must be an instance of " + ae.j.class.getName() + ".");
    }
}
