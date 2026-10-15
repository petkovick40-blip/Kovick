package ac;

import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3391l f36576a = new C3391l();

    public void a(C c10) {
        this.f36576a.a(new P0(c10));
    }

    public void b(C c10, int i10) {
        C3391l c3391l = new C3391l(2);
        c3391l.a(c10);
        c3391l.a(new C3414x(i10));
        this.f36576a.a(new P0(c3391l));
    }

    public void c(C c10, InterfaceC3389k interfaceC3389k) {
        C3391l c3391l = new C3391l(2);
        c3391l.a(c10);
        c3391l.a(interfaceC3389k);
        this.f36576a.a(new P0(c3391l));
    }

    public C3391l d() {
        return this.f36576a;
    }
}
