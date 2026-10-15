package sb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class E extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f74553X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f74554Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f74555Z;

    public E(C2797b c2797b, C2797b c2797b2, byte[] bArr) {
        this.f74553X = c2797b;
        this.f74554Y = c2797b2;
        this.f74555Z = C3426a.p(bArr);
    }

    public static E V(Object obj) {
        if (obj instanceof E) {
            return (E) obj;
        }
        if (obj != null) {
            return new E(ob.K.g0(obj));
        }
        return null;
    }

    public C2797b W() {
        return this.f74553X;
    }

    public C2797b X() {
        return this.f74554Y;
    }

    public byte[] Y() {
        return C3426a.p(this.f74555Z);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74553X);
        c3391l.a(this.f74554Y);
        c3391l.a(new L0(Y()));
        return new P0(c3391l);
    }

    public E(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74553X = C2797b.W(k10.i0(0));
        this.f74554Y = C2797b.W(k10.i0(1));
        this.f74555Z = C3905g.a(k10, 2);
    }
}
