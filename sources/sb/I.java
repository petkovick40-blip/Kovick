package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class I extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74568X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final o f74569Y;

    public I(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74568X = C3899a.X(k10.i0(0));
        this.f74569Y = o.X(k10.i0(1));
    }

    public static I V(Object obj) {
        if (obj instanceof I) {
            return (I) obj;
        }
        if (obj != null) {
            return new I(ob.K.g0(obj));
        }
        return null;
    }

    public static I W(T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f74568X);
        c3391l.a(this.f74569Y);
        return new P0(c3391l);
    }

    public I(C3899a c3899a, o oVar) {
        this.f74568X = c3899a;
        this.f74569Y = oVar;
    }
}
