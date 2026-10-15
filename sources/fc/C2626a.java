package fc;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: fc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2626a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f59072X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f59073Y;

    public C2626a(C c10, InterfaceC3389k interfaceC3389k) {
        this.f59072X = c10;
        this.f59073Y = interfaceC3389k;
    }

    public static C2626a V(Object obj) {
        if (obj instanceof C2626a) {
            return (C2626a) obj;
        }
        if (obj != null) {
            return new C2626a(K.g0(obj));
        }
        throw new IllegalArgumentException("null value in getInstance()");
    }

    public C W() {
        return this.f59072X;
    }

    public InterfaceC3389k X() {
        return this.f59073Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59072X);
        c3391l.a(this.f59073Y);
        return new P0(c3391l);
    }

    public C2626a(K k10) {
        this.f59072X = (C) k10.i0(0);
        this.f59073Y = k10.i0(1);
    }
}
