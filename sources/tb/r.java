package tb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f75827V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.D f75828X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f75829Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f75830Z;

    public r(ob.D d10, C2797b c2797b, C3414x c3414x, C2797b c2797b2) {
        this.f75828X = d10;
        this.f75829Y = c2797b;
        this.f75830Z = c3414x;
        this.f75827V1 = c2797b2;
    }

    public static r V(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x W() {
        return this.f75830Z;
    }

    public C2797b X() {
        return this.f75827V1;
    }

    public C2797b Y() {
        return this.f75829Y;
    }

    public ob.D Z() {
        return this.f75828X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f75828X);
        c3391l.a(this.f75829Y);
        c3391l.a(this.f75830Z);
        c3391l.a(this.f75827V1);
        return new P0(c3391l);
    }

    public r(ob.K k10) {
        this.f75828X = ob.D.f0(k10.i0(0));
        this.f75829Y = C2797b.W(k10.i0(1));
        this.f75830Z = C3414x.f0(k10.i0(2));
        this.f75827V1 = C2797b.W(k10.i0(3));
    }

    public r(byte[] bArr, C2797b c2797b, int i10, C2797b c2797b2) {
        this(new L0(bArr), c2797b, new C3414x(i10), c2797b2);
    }
}
