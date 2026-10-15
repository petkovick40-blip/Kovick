package yb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f87367X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f87368Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C f87369Z;

    public g(C c10, C c11) {
        this.f87367X = c10;
        this.f87368Y = c11;
        this.f87369Z = null;
    }

    public static g X(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public static g Y(T t10, boolean z10) {
        return X(K.h0(t10, z10));
    }

    public C V() {
        return this.f87368Y;
    }

    public C W() {
        return this.f87369Z;
    }

    public C Z() {
        return this.f87367X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f87367X);
        c3391l.a(this.f87368Y);
        C c10 = this.f87369Z;
        if (c10 != null) {
            c3391l.a(c10);
        }
        return new P0(c3391l);
    }

    public g(C c10, C c11, C c12) {
        this.f87367X = c10;
        this.f87368Y = c11;
        this.f87369Z = c12;
    }

    public g(K k10) {
        this.f87367X = (C) k10.i0(0);
        this.f87368Y = (C) k10.i0(1);
        if (k10.size() > 2) {
            this.f87369Z = (C) k10.i0(2);
        }
    }
}
