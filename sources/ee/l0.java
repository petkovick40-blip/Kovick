package ee;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class l0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wf.a f58539a;

    @Override // uf.x
    public Collection a(of.r rVar) throws of.u {
        if (!(rVar instanceof uf.r)) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f58539a.t((uf.r) rVar));
        return hashSet;
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (wVar instanceof ae.j) {
            this.f58539a = new wf.a((ae.j) wVar);
            return;
        }
        throw new IllegalArgumentException("Initialization parameters must be an instance of " + ae.j.class.getName() + ".");
    }
}
