package Xb;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.P0;

/* JADX INFO: renamed from: Xb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1510a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f25049X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public M f25050Y;

    public C1510a(ob.C c10, M m10) {
        this.f25049X = c10;
        this.f25050Y = m10;
    }

    public static C1510a Y(Object obj) {
        if (obj == null || (obj instanceof C1510a)) {
            return (C1510a) obj;
        }
        if (obj instanceof K) {
            return new C1510a((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public ob.C V() {
        return this.f25049X;
    }

    public M W() {
        return this.f25050Y;
    }

    public InterfaceC3389k[] X() {
        return this.f25050Y.m0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25049X);
        c3391l.a(this.f25050Y);
        return new P0(c3391l);
    }

    public C1510a(K k10) {
        this.f25049X = (ob.C) k10.i0(0);
        this.f25050Y = (M) k10.i0(1);
    }
}
