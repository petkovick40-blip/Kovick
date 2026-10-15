package Lb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4224h;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f11063X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f11064Y;

    public a(C2797b c2797b, byte[] bArr) {
        this.f11063X = c2797b;
        byte[] bArr2 = new byte[bArr.length];
        this.f11064Y = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    public static a X(Object obj) {
        if (obj == null || (obj instanceof a)) {
            return (a) obj;
        }
        if (obj instanceof K) {
            return new a((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public byte[] V() {
        return C3426a.p(this.f11064Y);
    }

    public C2797b W() {
        return this.f11063X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f11063X);
        c3391l.a(new L0(this.f11064Y));
        return new P0(c3391l);
    }

    public a(K k10) {
        if (k10.size() == 2) {
            this.f11063X = C2797b.W(k10.i0(0));
            this.f11064Y = C4224h.a(k10, 1);
            return;
        }
        throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
    }
}
