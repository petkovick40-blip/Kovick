package Ba;

import La.InterfaceC1048c;
import La.k;
import La.p;
import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class V extends b0 implements La.k {
    public V() {
    }

    @Override // Aa.a
    public Object f() {
        return get();
    }

    @Override // La.p
    @InterfaceC2041j0(version = "1.1")
    public Object l0() {
        return ((La.k) y0()).l0();
    }

    @Override // Ba.AbstractC0818q
    public InterfaceC1048c v0() {
        return m0.j(this);
    }

    @InterfaceC2041j0(version = "1.1")
    public V(Object obj) {
        super(obj);
    }

    @Override // La.o
    public p.b a() {
        return ((La.k) y0()).a();
    }

    @Override // La.j
    public k.b d() {
        return ((La.k) y0()).d();
    }

    @InterfaceC2041j0(version = "1.4")
    public V(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
