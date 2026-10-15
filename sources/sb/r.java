package sb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4232p;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C2797b f74680V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final L f74681X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4232p f74682Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2797b f74683Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f74684q6;

    public r(ob.K k10) {
        if (k10.size() != 5) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74681X = L.V(k10.i0(0));
        this.f74682Y = C4232p.X(k10.i0(1));
        this.f74683Z = C2797b.W(k10.i0(2));
        this.f74680V1 = C2797b.W(k10.i0(3));
        this.f74684q6 = C3905g.a(k10, 4);
    }

    public static r W(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(ob.K.g0(obj));
        }
        return null;
    }

    public C4232p V() {
        return this.f74682Y;
    }

    public L X() {
        return this.f74681X;
    }

    public C2797b Y() {
        return this.f74683Z;
    }

    public byte[] Z() {
        return C3426a.p(this.f74684q6);
    }

    public C2797b a0() {
        return this.f74680V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f74681X);
        c3391l.a(this.f74682Y);
        c3391l.a(this.f74683Z);
        c3391l.a(this.f74680V1);
        c3391l.a(new L0(this.f74684q6));
        return new P0(c3391l);
    }

    public r(L l10, C4232p c4232p, C2797b c2797b, C2797b c2797b2, byte[] bArr) {
        this.f74681X = l10;
        this.f74682Y = c4232p;
        this.f74683Z = c2797b;
        this.f74680V1 = c2797b2;
        this.f74684q6 = C3426a.p(bArr);
    }
}
