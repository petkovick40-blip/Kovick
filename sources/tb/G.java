package tb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class G extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public w f75743X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public s f75744Y;

    public G(ob.K k10) {
        this.f75743X = w.Y(k10.i0(0));
        this.f75744Y = s.X(k10.i0(1));
    }

    public static G X(Object obj) {
        if (obj instanceof G) {
            return (G) obj;
        }
        if (obj != null) {
            return new G(ob.K.g0(obj));
        }
        return null;
    }

    public s V() {
        return this.f75744Y;
    }

    public w W() {
        return this.f75743X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f75743X);
        c3391l.a(this.f75744Y);
        return new P0(c3391l);
    }

    public G(w wVar, s sVar) {
        this.f75743X = wVar;
        this.f75744Y = sVar;
    }
}
