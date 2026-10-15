package M2;

import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC1840b0;
import androidx.lifecycle.L;
import androidx.lifecycle.M;
import h.O;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j, L {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Set<l> f12155X = new HashSet();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final A f12156Y;

    public k(A a10) {
        this.f12156Y = a10;
        a10.c(this);
    }

    @Override // M2.j
    public void c(@O l lVar) {
        this.f12155X.remove(lVar);
    }

    @Override // M2.j
    public void f(@O l lVar) {
        this.f12155X.add(lVar);
        if (this.f12156Y.d() == A.b.DESTROYED) {
            lVar.d();
        } else if (this.f12156Y.d().h(A.b.STARTED)) {
            lVar.a();
        } else {
            lVar.e();
        }
    }

    @InterfaceC1840b0(A.a.ON_DESTROY)
    public void onDestroy(@O M m10) {
        Iterator it = T2.o.l(this.f12155X).iterator();
        while (it.hasNext()) {
            ((l) it.next()).d();
        }
        m10.getLifecycle().g(this);
    }

    @InterfaceC1840b0(A.a.ON_START)
    public void onStart(@O M m10) {
        Iterator it = T2.o.l(this.f12155X).iterator();
        while (it.hasNext()) {
            ((l) it.next()).a();
        }
    }

    @InterfaceC1840b0(A.a.ON_STOP)
    public void onStop(@O M m10) {
        Iterator it = T2.o.l(this.f12155X).iterator();
        while (it.hasNext()) {
            ((l) it.next()).e();
        }
    }
}
