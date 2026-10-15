package kc;

import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;
import ub.C4231o;

/* JADX INFO: renamed from: kc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3021c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC3381g f66538X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f66539Y;

    public C3021c(AbstractC3381g abstractC3381g, C3414x c3414x) {
        if (abstractC3381g == null) {
            throw new IllegalArgumentException("'seed' cannot be null");
        }
        if (c3414x == null) {
            throw new IllegalArgumentException("'pgenCounter' cannot be null");
        }
        this.f66538X = abstractC3381g;
        this.f66539Y = c3414x;
    }

    public static C3021c V(Object obj) {
        if (obj instanceof C3021c) {
            return (C3021c) obj;
        }
        if (obj != null) {
            return new C3021c(K.g0(obj));
        }
        return null;
    }

    public static C3021c W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C3414x X() {
        return this.f66539Y;
    }

    public AbstractC3381g Y() {
        return this.f66538X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f66538X);
        c3391l.a(this.f66539Y);
        return new P0(c3391l);
    }

    public C3021c(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f66538X = A0.r0(k10.i0(0));
        this.f66539Y = C3414x.f0(k10.i0(1));
    }
}
