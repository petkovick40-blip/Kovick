package kc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: kc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3024f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f66545X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f66546Y;

    public C3024f(C c10, D d10) {
        this.f66545X = c10;
        this.f66546Y = d10;
    }

    public static C3024f X(Object obj) {
        if (obj instanceof C3024f) {
            return (C3024f) obj;
        }
        if (obj != null) {
            return new C3024f(K.g0(obj));
        }
        return null;
    }

    public C V() {
        return this.f66545X;
    }

    public D W() {
        return this.f66546Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f66545X);
        c3391l.a(this.f66546Y);
        return new P0(c3391l);
    }

    public C3024f(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f66545X = (C) enumerationJ0.nextElement();
        this.f66546Y = (D) enumerationJ0.nextElement();
    }
}
