package tb;

import hc.C2813p;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3391l f75755a = new C3391l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3391l f75756b = new C3391l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3391l f75757c = new C3391l();

    public K a(B b10) {
        this.f75755a.a(b10);
        return this;
    }

    public K b(B b10, wb.c cVar) {
        if (this.f75755a.i() != this.f75756b.i()) {
            throw new IllegalStateException("status and revCerts sequence must be in common order");
        }
        this.f75755a.a(b10);
        this.f75756b.a(cVar);
        return this;
    }

    public K c(C2813p c2813p) {
        this.f75757c.a(c2813p);
        return this;
    }

    public J d() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(new P0(this.f75755a));
        if (this.f75756b.i() != 0) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) new P0(this.f75756b)));
        }
        if (this.f75757c.i() != 0) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) new P0(this.f75757c)));
        }
        return J.X(new P0(c3391l));
    }
}
