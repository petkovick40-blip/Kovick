package tb;

import hc.C2822z;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class H extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3404s f75745V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4073A f75746X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public wb.c f75747Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3404s f75748Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2822z f75749q6;

    public H(ob.K k10) {
        this.f75746X = C4073A.V(k10.i0(0));
        this.f75747Y = wb.c.V(k10.i0(1));
        this.f75748Z = C3404s.j0(k10.i0(2));
        this.f75745V1 = C3404s.j0(k10.i0(3));
        if (k10.size() > 4) {
            this.f75749q6 = C2822z.d0(k10.i0(4));
        }
    }

    public static H Y(Object obj) {
        if (obj instanceof H) {
            return (H) obj;
        }
        if (obj != null) {
            return new H(ob.K.g0(obj));
        }
        return null;
    }

    public C3404s V() {
        return this.f75745V1;
    }

    public wb.c W() {
        return this.f75747Y;
    }

    public C2822z X() {
        return this.f75749q6;
    }

    public C4073A Z() {
        return this.f75746X;
    }

    public C3404s a0() {
        return this.f75748Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f75746X);
        c3391l.a(this.f75747Y);
        c3391l.a(this.f75748Z);
        c3391l.a(this.f75745V1);
        C2822z c2822z = this.f75749q6;
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        return new P0(c3391l);
    }
}
