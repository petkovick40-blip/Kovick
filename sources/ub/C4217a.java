package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: ub.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4217a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f76861X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.M f76862Y;

    public C4217a(ob.C c10, ob.M m10) {
        this.f76861X = c10;
        this.f76862Y = m10;
    }

    public static C4217a Y(Object obj) {
        if (obj instanceof C4217a) {
            return (C4217a) obj;
        }
        if (obj != null) {
            return new C4217a(ob.K.g0(obj));
        }
        return null;
    }

    public ob.C V() {
        return this.f76861X;
    }

    public ob.M W() {
        return this.f76862Y;
    }

    public InterfaceC3389k[] X() {
        return this.f76862Y.m0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76861X);
        c3391l.a(this.f76862Y);
        return new P0(c3391l);
    }

    public C4217a(ob.K k10) {
        this.f76861X = (ob.C) k10.i0(0);
        this.f76862Y = (ob.M) k10.i0(1);
    }
}
