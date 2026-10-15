package ic;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: ic.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2877d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2876c f60803X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f60804Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f60805Z;

    public C2877d(C2876c c2876c, int i10, int i11) {
        this.f60803X = c2876c;
        this.f60804Y = new C3414x(i10);
        this.f60805Z = new C3414x(i11);
    }

    public static C2877d Y(Object obj) {
        if (obj instanceof C2877d) {
            return (C2877d) obj;
        }
        if (obj != null) {
            return new C2877d(K.g0(obj));
        }
        return null;
    }

    public BigInteger V() {
        return this.f60804Y.i0();
    }

    public C2876c W() {
        return this.f60803X;
    }

    public BigInteger X() {
        return this.f60805Z.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f60803X);
        c3391l.a(this.f60804Y);
        c3391l.a(this.f60805Z);
        return new P0(c3391l);
    }

    public C2877d(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f60803X = C2876c.W(enumerationJ0.nextElement());
        this.f60804Y = C3414x.f0(enumerationJ0.nextElement());
        this.f60805Z = C3414x.f0(enumerationJ0.nextElement());
    }
}
