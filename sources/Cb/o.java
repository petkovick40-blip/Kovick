package Cb;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f4428X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f4429Y;

    public o(C c10, InterfaceC3389k interfaceC3389k) {
        this.f4428X = c10;
        this.f4429Y = interfaceC3389k;
    }

    public static o V(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(K.g0(obj));
        }
        return null;
    }

    public C W() {
        return this.f4428X;
    }

    public InterfaceC3389k X() {
        return this.f4429Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4428X);
        c3391l.a(this.f4429Y);
        return new P0(c3391l);
    }

    public o(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4428X = new C(((C) k10.i0(0)).j0());
        try {
            this.f4429Y = H.b0(k10.i0(1).i().S(InterfaceC3393m.f68685a));
        } catch (IOException unused) {
            throw new IllegalStateException();
        }
    }
}
