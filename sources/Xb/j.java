package Xb;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f25071X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.D f25072Y;

    public j(C2797b c2797b, byte[] bArr) {
        this.f25071X = c2797b;
        this.f25072Y = new L0(bArr);
    }

    public static j X(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return this.f25072Y.h0();
    }

    public C2797b W() {
        return this.f25071X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25071X);
        c3391l.a(this.f25072Y);
        return new P0(c3391l);
    }

    public j(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f25071X = C2797b.W(enumerationJ0.nextElement());
        this.f25072Y = ob.D.f0(enumerationJ0.nextElement());
    }
}
