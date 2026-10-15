package ee;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class m0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wf.a f58545a;

    @Override // uf.x
    public Collection a(of.r rVar) throws of.u {
        Collection collectionX;
        if (!(rVar instanceof uf.s)) {
            return Collections.EMPTY_SET;
        }
        uf.s sVar = (uf.s) rVar;
        HashSet hashSet = new HashSet();
        if (sVar.getBasicConstraints() > 0) {
            hashSet.addAll(this.f58545a.q(sVar));
            collectionX = c(sVar);
        } else if (sVar.getBasicConstraints() == -2) {
            collectionX = this.f58545a.x(sVar);
        } else {
            hashSet.addAll(this.f58545a.x(sVar));
            hashSet.addAll(this.f58545a.q(sVar));
            collectionX = c(sVar);
        }
        hashSet.addAll(collectionX);
        return hashSet;
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (wVar instanceof ae.j) {
            this.f58545a = new wf.a((ae.j) wVar);
            return;
        }
        throw new IllegalArgumentException("Initialization parameters must be an instance of " + ae.j.class.getName() + ".");
    }

    public final Collection c(uf.s sVar) throws of.u {
        HashSet hashSet = new HashSet();
        uf.r rVar = new uf.r();
        rVar.f77149X = sVar;
        rVar.f77150Y = new uf.s();
        HashSet<uf.t> hashSet2 = new HashSet(this.f58545a.t(rVar));
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        for (uf.t tVar : hashSet2) {
            if (tVar.b() != null) {
                hashSet3.add(tVar.b());
            }
            if (tVar.c() != null) {
                hashSet4.add(tVar.c());
            }
        }
        hashSet.addAll(hashSet3);
        hashSet.addAll(hashSet4);
        return hashSet;
    }
}
