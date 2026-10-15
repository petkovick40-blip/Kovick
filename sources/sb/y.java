package sb;

import ob.AbstractC3368A;
import ob.C3385i;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final wb.g f74699V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3901c f74700X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3900b f74701Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f74702Z;

    public y(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.size() != 4 && k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74700X = C3901c.W(k10.i0(0));
        this.f74701Y = C3900b.W(k10.i0(1));
        if (k10.size() == 4) {
            this.f74702Z = C3385i.g0(k10.i0(2)).j0();
            interfaceC3389kI0 = k10.i0(3);
        } else {
            this.f74702Z = true;
            interfaceC3389kI0 = k10.i0(2);
        }
        this.f74699V1 = wb.g.W(interfaceC3389kI0);
    }

    public static y X(Object obj) {
        if (obj instanceof y) {
            return (y) obj;
        }
        if (obj != null) {
            return new y(ob.K.g0(obj));
        }
        return null;
    }

    public C3900b V() {
        return this.f74701Y;
    }

    public wb.g W() {
        return this.f74699V1;
    }

    public C3901c Y() {
        return this.f74700X;
    }

    public boolean Z() {
        return this.f74702Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f74700X);
        c3391l.a(this.f74701Y);
        boolean z10 = this.f74702Z;
        if (!z10) {
            c3391l.a(C3385i.i0(z10));
        }
        c3391l.a(this.f74699V1);
        return new P0(c3391l);
    }

    public y(C3901c c3901c, C3900b c3900b, boolean z10, wb.g gVar) {
        this.f74700X = c3901c;
        this.f74701Y = c3900b;
        this.f74702Z = z10;
        this.f74699V1 = gVar;
    }
}
