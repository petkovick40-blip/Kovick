package cb;

import ca.P0;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2069B<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44478a = AtomicReferenceFieldUpdater.newUpdater(C2069B.class, Object.class, "_cur");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _cur;

    public C2069B(boolean z10) {
        this._cur = new C2070C(8, z10);
    }

    public final boolean a(@Cf.l E e10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44478a;
        while (true) {
            C2070C c2070c = (C2070C) atomicReferenceFieldUpdater.get(this);
            int iA = c2070c.a(e10);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                z.d.a(f44478a, this, c2070c, c2070c.m());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44478a;
        while (true) {
            C2070C c2070c = (C2070C) atomicReferenceFieldUpdater.get(this);
            if (c2070c.d()) {
                return;
            } else {
                z.d.a(f44478a, this, c2070c, c2070c.m());
            }
        }
    }

    public final int c() {
        return ((C2070C) f44478a.get(this)).f();
    }

    public final boolean d() {
        return ((C2070C) f44478a.get(this)).g();
    }

    public final boolean e() {
        return ((C2070C) f44478a.get(this)).h();
    }

    public final void f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    @Cf.l
    public final <R> List<R> g(@Cf.l Aa.l<? super E, ? extends R> lVar) {
        return ((C2070C) f44478a.get(this)).k(lVar);
    }

    @Cf.m
    public final E h() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44478a;
        while (true) {
            C2070C c2070c = (C2070C) atomicReferenceFieldUpdater.get(this);
            E e10 = (E) c2070c.n();
            if (e10 != C2070C.f44494t) {
                return e10;
            }
            z.d.a(f44478a, this, c2070c, c2070c.m());
        }
    }
}
