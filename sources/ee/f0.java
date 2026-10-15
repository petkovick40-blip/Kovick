package ee;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class f0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public of.e f58506a;

    @Override // uf.x
    public Collection a(of.r rVar) {
        return this.f58506a.b(rVar);
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (!(wVar instanceof uf.u)) {
            throw new IllegalArgumentException(wVar.toString());
        }
        this.f58506a = new of.e(((uf.u) wVar).a());
    }
}
