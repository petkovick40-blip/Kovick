package wb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f82943X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public g f82944Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public i f82945Z;

    public f(int i10, g gVar, i iVar) {
        this(new C3414x(i10), gVar, iVar);
    }

    public static f Y(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public C3414x V() {
        return this.f82943X;
    }

    public g W() {
        return this.f82944Y;
    }

    public i X() {
        return this.f82945Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f82943X);
        c3391l.a(this.f82944Y);
        i iVar = this.f82945Z;
        if (iVar != null) {
            c3391l.a(iVar);
        }
        return new P0(c3391l);
    }

    public f(C3414x c3414x, g gVar, i iVar) {
        this.f82943X = c3414x;
        this.f82944Y = gVar;
        this.f82945Z = iVar;
    }

    public f(K k10) {
        this.f82943X = new C3414x(C3414x.f0(k10.i0(0)).i0());
        this.f82944Y = g.W(k10.i0(1));
        if (k10.size() > 2) {
            this.f82945Z = i.V(k10.i0(2));
        }
    }
}
