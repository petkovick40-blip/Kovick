package hc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: renamed from: hc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2816t extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f60105X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f60106Y;

    public C2816t(C2797b c2797b, byte[] bArr) {
        this.f60105X = C3426a.p(bArr);
        this.f60106Y = c2797b;
    }

    public static C2816t X(Object obj) {
        if (obj instanceof C2816t) {
            return (C2816t) obj;
        }
        if (obj != null) {
            return new C2816t(ob.K.g0(obj));
        }
        return null;
    }

    public static C2816t Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f60106Y;
    }

    public byte[] W() {
        return C3426a.p(this.f60105X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f60106Y);
        c3391l.a(new L0(this.f60105X));
        return new P0(c3391l);
    }

    public C2816t(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f60106Y = C2797b.W(enumerationJ0.nextElement());
        this.f60105X = ob.D.f0(enumerationJ0.nextElement()).h0();
    }
}
