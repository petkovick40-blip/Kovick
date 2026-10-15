package jc;

import fc.C2627b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3387j;
import ob.K;
import ob.P;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: jc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2944a extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2627b f65473X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2627b f65474Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f65475Z;

    public C2944a(C2627b c2627b) {
        this.f65473X = c2627b;
    }

    public static C2944a W(Object obj) {
        if (obj == null || (obj instanceof C2944a)) {
            return (C2944a) obj;
        }
        if (obj instanceof P) {
            return new C2944a(C2627b.V(obj));
        }
        if (obj instanceof K) {
            return new C2944a((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public C2627b[] V() {
        C2627b[] c2627bArr = new C2627b[this.f65475Z.size()];
        Enumeration enumerationJ0 = this.f65475Z.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            c2627bArr[i10] = C2627b.V(enumerationJ0.nextElement());
            i10++;
        }
        return c2627bArr;
    }

    public C2627b X() {
        return this.f65473X;
    }

    public C2627b Y() {
        return this.f65474Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C2627b c2627b = this.f65473X;
        if (c2627b != null) {
            return c2627b.i();
        }
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f65474Y);
        c3391l.a(this.f65475Z);
        return new P0(c3391l);
    }

    public C2944a(C2627b c2627b, K k10) {
        this.f65474Y = c2627b;
        this.f65475Z = k10;
    }

    public C2944a(String str) {
        this(new C2627b(str));
    }

    public C2944a(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        if (k10.i0(0) instanceof P) {
            this.f65474Y = C2627b.V(k10.i0(0));
            this.f65475Z = K.g0(k10.i0(1));
        } else {
            throw new IllegalArgumentException("Bad object encountered: " + k10.i0(0).getClass());
        }
    }
}
