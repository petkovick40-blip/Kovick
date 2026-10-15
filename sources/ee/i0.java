package ee;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class i0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public of.e f58532a;

    @Override // uf.x
    public Collection a(of.r rVar) {
        return this.f58532a.b(rVar);
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (wVar instanceof uf.u) {
            this.f58532a = new of.e(((uf.u) wVar).a());
            return;
        }
        throw new IllegalArgumentException("Initialization parameters must be an instance of " + uf.u.class.getName() + ".");
    }
}
