package kc;

import java.math.BigInteger;
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

/* JADX INFO: renamed from: kc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3026h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC3381g f66550X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f66551Y;

    public C3026h(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f66550X = AbstractC3381g.h0(k10.i0(0));
        this.f66551Y = C3414x.f0(k10.i0(1));
    }

    public static C3026h V(Object obj) {
        if (obj instanceof C3026h) {
            return (C3026h) obj;
        }
        if (obj != null) {
            return new C3026h(K.g0(obj));
        }
        return null;
    }

    public static C3026h W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public BigInteger X() {
        return this.f66551Y.h0();
    }

    public byte[] Y() {
        return this.f66550X.f0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f66550X);
        c3391l.a(this.f66551Y);
        return new P0(c3391l);
    }

    public C3026h(A0 a02, C3414x c3414x) {
        if (a02 == null) {
            throw new IllegalArgumentException("'seed' cannot be null");
        }
        if (c3414x == null) {
            throw new IllegalArgumentException("'pgenCounter' cannot be null");
        }
        this.f66550X = a02;
        this.f66551Y = c3414x;
    }

    public C3026h(byte[] bArr, int i10) {
        if (bArr == null) {
            throw new IllegalArgumentException("'seed' cannot be null");
        }
        this.f66550X = new A0(bArr, 0);
        this.f66551Y = new C3414x(i10);
    }
}
