package sb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74677X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f74678Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f74679Z;

    public q(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74677X = C3899a.X(k10.i0(0));
        this.f74678Y = C2797b.W(k10.i0(1));
        this.f74679Z = C3905g.a(k10, 2);
    }

    public static q W(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(ob.K.g0(obj));
        }
        return null;
    }

    public C3899a V() {
        return this.f74677X;
    }

    public byte[] X() {
        return C3426a.p(this.f74679Z);
    }

    public C2797b Y() {
        return this.f74678Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74677X);
        c3391l.a(this.f74678Y);
        c3391l.a(new L0(this.f74679Z));
        return new P0(c3391l);
    }

    public q(C3899a c3899a, C2797b c2797b, byte[] bArr) {
        this.f74677X = c3899a;
        this.f74678Y = c2797b;
        this.f74679Z = C3426a.p(bArr);
    }
}
