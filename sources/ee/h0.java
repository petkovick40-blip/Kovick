package ee;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class h0 extends uf.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public of.e f58530a;

    @Override // uf.x
    public Collection a(of.r rVar) {
        return this.f58530a.b(rVar);
    }

    @Override // uf.x
    public void b(uf.w wVar) {
        if (!(wVar instanceof uf.u)) {
            throw new IllegalArgumentException(wVar.toString());
        }
        this.f58530a = new of.e(((uf.u) wVar).a());
    }
}
