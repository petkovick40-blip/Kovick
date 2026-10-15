package cc;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4224h;

/* JADX INFO: renamed from: cc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2125h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f44617X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f44618Y;

    public C2125h(C2797b c2797b, byte[] bArr) {
        this.f44617X = c2797b;
        this.f44618Y = C3426a.p(bArr);
    }

    public static C2125h X(Object obj) {
        if (obj instanceof C2125h) {
            return (C2125h) obj;
        }
        if (obj != null) {
            return new C2125h(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f44617X;
    }

    public byte[] W() {
        return C3426a.p(this.f44618Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f44617X);
        c3391l.a(new L0(this.f44618Y));
        return new P0(c3391l);
    }

    public C2125h(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("sequence has wrong number of elements");
        }
        this.f44617X = C2797b.W(k10.i0(0));
        this.f44618Y = C4224h.a(k10, 1);
    }
}
