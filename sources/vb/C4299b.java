package vb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ub.J;

/* JADX INFO: renamed from: vb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4299b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public J f80019X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f80020Y;

    public C4299b(K k10) {
        if (k10.size() != 1 && k10.size() != 2) {
            throw new IllegalArgumentException("Sequence has incorrect number of elements");
        }
        this.f80019X = J.W(k10.i0(0));
        if (k10.size() > 1) {
            this.f80020Y = D.g0((T) k10.i0(1), true);
        }
    }

    public static C4299b X(Object obj) {
        if (obj instanceof C4299b) {
            return (C4299b) obj;
        }
        if (obj != null) {
            return new C4299b(K.g0(obj));
        }
        return null;
    }

    public static C4299b Y(T t10, boolean z10) {
        return X(K.h0(t10, z10));
    }

    public D V() {
        return this.f80020Y;
    }

    public J W() {
        return this.f80019X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f80019X);
        D d10 = this.f80020Y;
        if (d10 != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) d10));
        }
        return new P0(c3391l);
    }

    public C4299b(J j10, D d10) {
        if (j10 == null) {
            throw new IllegalArgumentException("Ephemeral public key cannot be null");
        }
        this.f80019X = j10;
        this.f80020Y = d10;
    }
}
