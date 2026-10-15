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
public class p extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f4430X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f4431Y;

    public p(C c10, InterfaceC3389k interfaceC3389k) {
        this.f4430X = c10;
        this.f4431Y = interfaceC3389k;
    }

    public static p V(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(K.g0(obj));
        }
        return null;
    }

    public C W() {
        return this.f4430X;
    }

    public InterfaceC3389k X() {
        return this.f4431Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4430X);
        c3391l.a(this.f4431Y);
        return new P0(c3391l);
    }

    public p(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4430X = (C) k10.i0(0);
        try {
            this.f4431Y = H.b0(k10.i0(1).i().S(InterfaceC3393m.f68685a));
        } catch (IOException unused) {
            throw new IllegalStateException();
        }
    }
}
