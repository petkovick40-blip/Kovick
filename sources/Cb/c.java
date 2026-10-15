package Cb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f4393X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f4394Y;

    public c(C c10) {
        this(c10, null);
    }

    public static c W(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(K.g0(obj));
        }
        return null;
    }

    public C V() {
        return this.f4393X;
    }

    public InterfaceC3389k X() {
        return this.f4394Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4393X);
        InterfaceC3389k interfaceC3389k = this.f4394Y;
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
        return new P0(c3391l);
    }

    public c(C c10, InterfaceC3389k interfaceC3389k) {
        this.f4393X = c10;
        this.f4394Y = interfaceC3389k;
    }

    public c(K k10) {
        this.f4393X = (C) k10.i0(0);
        if (k10.size() > 1) {
            this.f4394Y = k10.i0(1);
        }
    }
}
