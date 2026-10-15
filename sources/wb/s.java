package wb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class s extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public t f82999X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f83000Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f83001Z;

    public s(K k10) {
        int i10 = 0;
        if (k10.i0(0) instanceof T) {
            T t10 = (T) k10.i0(0);
            if (t10.D() != 0) {
                throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Unknown POPOSigningKeyInput tag: ")));
            }
            this.f82999X = t.V(t10.x0());
            i10 = 1;
        }
        this.f83000Y = C2797b.W(k10.i0(i10));
        this.f83001Z = AbstractC3381g.h0(k10.i0(i10 + 1));
    }

    public static s W(Object obj) {
        if (obj instanceof s) {
            return (s) obj;
        }
        if (obj != null) {
            return new s(K.g0(obj));
        }
        return null;
    }

    public static s X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f83000Y;
    }

    public t Y() {
        return this.f82999X;
    }

    public AbstractC3381g Z() {
        return this.f83001Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        t tVar = this.f82999X;
        if (tVar != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) tVar));
        }
        c3391l.a(this.f83000Y);
        c3391l.a(this.f83001Z);
        return new P0(c3391l);
    }

    public s(t tVar, C2797b c2797b, AbstractC3381g abstractC3381g) {
        this.f82999X = tVar;
        this.f83000Y = c2797b;
        this.f83001Z = abstractC3381g;
    }
}
