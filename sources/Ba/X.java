package Ba;

import La.InterfaceC1048c;
import La.l;
import La.q;
import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class X extends b0 implements La.l {
    public X() {
    }

    @Override // Aa.l
    public Object E(Object obj) {
        return get(obj);
    }

    @Override // La.q
    @InterfaceC2041j0(version = "1.1")
    public Object q(Object obj) {
        return ((La.l) y0()).q(obj);
    }

    @Override // Ba.AbstractC0818q
    public InterfaceC1048c v0() {
        return m0.k(this);
    }

    @InterfaceC2041j0(version = "1.1")
    public X(Object obj) {
        super(obj);
    }

    @Override // La.o
    public q.b a() {
        return ((La.l) y0()).a();
    }

    @Override // La.j
    public l.b d() {
        return ((La.l) y0()).d();
    }

    @InterfaceC2041j0(version = "1.4")
    public X(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
