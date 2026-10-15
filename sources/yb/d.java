package yb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f87355X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f87356Y;

    public d(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f87355X = (D) enumerationJ0.nextElement();
        this.f87356Y = (C) enumerationJ0.nextElement();
    }

    public static d X(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public static d Y(T t10, boolean z10) {
        return X(K.h0(t10, z10));
    }

    public C V() {
        return this.f87356Y;
    }

    public byte[] W() {
        return C3426a.p(this.f87355X.h0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f87355X);
        c3391l.a(this.f87356Y);
        return new P0(c3391l);
    }

    public d(byte[] bArr, C c10) {
        this.f87355X = new L0(bArr);
        this.f87356Y = c10;
    }
}
