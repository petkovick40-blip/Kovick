package Ke;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4224h;
import ub.C4231o;

/* JADX INFO: loaded from: classes4.dex */
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f10380X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f10381Y;

    public c(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("size of seq = ")));
        }
        this.f10380X = C3414x.f0(k10.i0(0));
        this.f10381Y = C4224h.a(k10, 1);
    }

    public static c V(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(K.g0(obj));
        }
        return null;
    }

    public byte[] W() {
        return C3426a.p(this.f10381Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f10380X);
        c3391l.a(new L0(this.f10381Y));
        return new P0(c3391l);
    }

    public c(byte[] bArr) {
        this.f10380X = new C3414x(0L);
        this.f10381Y = bArr;
    }
}
