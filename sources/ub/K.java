package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class K extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f76814X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f76815Y;

    public K(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f76814X = c10;
        this.f76815Y = interfaceC3389k;
    }

    public static K V(Object obj) {
        if (obj instanceof K) {
            return (K) obj;
        }
        if (obj != null) {
            return new K(ob.K.g0(obj));
        }
        return null;
    }

    public InterfaceC3389k W() {
        return this.f76815Y;
    }

    public ob.C X() {
        return this.f76814X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76814X);
        c3391l.a(this.f76815Y);
        return new P0(c3391l);
    }

    public K(ob.K k10) {
        this.f76814X = (ob.C) k10.i0(0);
        this.f76815Y = k10.i0(1);
    }
}
