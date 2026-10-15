package sb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class w extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f74694X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f74695Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f74696Z;

    public w(C2797b c2797b, C2797b c2797b2, byte[] bArr) {
        this.f74694X = c2797b;
        this.f74695Y = c2797b2;
        this.f74696Z = C3426a.p(bArr);
    }

    public static w V(Object obj) {
        if (obj instanceof w) {
            return (w) obj;
        }
        if (obj != null) {
            return new w(ob.K.g0(obj));
        }
        return null;
    }

    public C2797b W() {
        return this.f74695Y;
    }

    public C2797b X() {
        return this.f74694X;
    }

    public byte[] Y() {
        return C3426a.p(this.f74696Z);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74694X);
        c3391l.a(this.f74695Y);
        c3391l.a(new L0(Y()));
        return new P0(c3391l);
    }

    public w(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74694X = C2797b.W(k10.i0(0));
        this.f74695Y = C2797b.W(k10.i0(1));
        this.f74696Z = C3905g.a(k10, 2);
    }
}
