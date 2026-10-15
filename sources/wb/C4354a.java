package wb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: wb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4354a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f82924X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f82925Y;

    public C4354a(String str, InterfaceC3389k interfaceC3389k) {
        this(new C(str), interfaceC3389k);
    }

    public static C4354a V(Object obj) {
        if (obj instanceof C4354a) {
            return (C4354a) obj;
        }
        if (obj != null) {
            return new C4354a(K.g0(obj));
        }
        return null;
    }

    public C W() {
        return this.f82924X;
    }

    public InterfaceC3389k X() {
        return this.f82925Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f82924X);
        c3391l.a(this.f82925Y);
        return new P0(c3391l);
    }

    public C4354a(C c10, InterfaceC3389k interfaceC3389k) {
        this.f82924X = c10;
        this.f82925Y = interfaceC3389k;
    }

    public C4354a(K k10) {
        this.f82924X = (C) k10.i0(0);
        this.f82925Y = k10.i0(1);
    }
}
