package hc;

import java.io.IOException;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class f0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f59961X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC3381g f59962Y;

    public f0(C2797b c2797b, InterfaceC3389k interfaceC3389k) throws IOException {
        this.f59962Y = new ob.A0(interfaceC3389k);
        this.f59961X = c2797b;
    }

    public static f0 X(Object obj) {
        if (obj instanceof f0) {
            return (f0) obj;
        }
        if (obj != null) {
            return new f0(ob.K.g0(obj));
        }
        return null;
    }

    public static f0 Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f59961X;
    }

    public C2797b W() {
        return this.f59961X;
    }

    public ob.H Z() throws IOException {
        return ob.H.b0(this.f59962Y.j0());
    }

    public AbstractC3381g a0() {
        return this.f59962Y;
    }

    public ob.H b0() throws IOException {
        return ob.H.b0(this.f59962Y.j0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59961X);
        c3391l.a(this.f59962Y);
        return new P0(c3391l);
    }

    public f0(C2797b c2797b, byte[] bArr) {
        this.f59962Y = new ob.A0(bArr, 0);
        this.f59961X = c2797b;
    }

    public f0(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f59961X = C2797b.W(enumerationJ0.nextElement());
        this.f59962Y = ob.A0.r0(enumerationJ0.nextElement());
    }
}
