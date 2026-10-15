package ee;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class k0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wf.a f58537a;

    @Override // uf.x
    public Collection a(of.r rVar) throws of.u {
        Collection collectionS;
        if (!(rVar instanceof uf.q)) {
            return Collections.EMPTY_SET;
        }
        uf.q qVar = (uf.q) rVar;
        HashSet hashSet = new HashSet();
        if (qVar.f()) {
            collectionS = this.f58537a.u(qVar);
        } else {
            hashSet.addAll(this.f58537a.u(qVar));
            hashSet.addAll(this.f58537a.l(qVar));
            hashSet.addAll(this.f58537a.n(qVar));
            hashSet.addAll(this.f58537a.p(qVar));
            collectionS = this.f58537a.s(qVar);
        }
        hashSet.addAll(collectionS);
        return hashSet;
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (wVar instanceof ae.j) {
            this.f58537a = new wf.a((ae.j) wVar);
            return;
        }
        throw new IllegalArgumentException("Initialization parameters must be an instance of " + ae.j.class.getName() + ".");
    }
}
