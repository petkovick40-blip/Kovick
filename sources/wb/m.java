package wb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f82974V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f82975X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f82976Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f82977Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public D f82978q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public AbstractC3381g f82979r6;

    public m(C2797b c2797b, C2797b c2797b2, AbstractC3381g abstractC3381g, C2797b c2797b3, D d10, AbstractC3381g abstractC3381g2) {
        if (abstractC3381g2 == null) {
            throw new IllegalArgumentException("'encValue' cannot be null");
        }
        this.f82975X = c2797b;
        this.f82976Y = c2797b2;
        this.f82977Z = abstractC3381g;
        this.f82974V1 = c2797b3;
        this.f82978q6 = d10;
        this.f82979r6 = abstractC3381g2;
    }

    private void V(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(false, i10, interfaceC3389k));
        }
    }

    public static m Y(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(K.g0(obj));
        }
        return null;
    }

    public AbstractC3381g W() {
        return this.f82977Z;
    }

    public AbstractC3381g X() {
        return this.f82979r6;
    }

    public C2797b Z() {
        return this.f82975X;
    }

    public C2797b a0() {
        return this.f82974V1;
    }

    public C2797b b0() {
        return this.f82976Y;
    }

    public D c0() {
        return this.f82978q6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        V(c3391l, 0, this.f82975X);
        V(c3391l, 1, this.f82976Y);
        V(c3391l, 2, this.f82977Z);
        V(c3391l, 3, this.f82974V1);
        V(c3391l, 4, this.f82978q6);
        c3391l.a(this.f82979r6);
        return new P0(c3391l);
    }

    public m(K k10) {
        int i10 = 0;
        while (k10.i0(i10) instanceof T) {
            T t10 = (T) k10.i0(i10);
            int iD = t10.D();
            if (iD == 0) {
                this.f82975X = C2797b.X(t10, false);
            } else if (iD == 1) {
                this.f82976Y = C2797b.X(t10, false);
            } else if (iD == 2) {
                this.f82977Z = AbstractC3381g.i0(t10, false);
            } else if (iD == 3) {
                this.f82974V1 = C2797b.X(t10, false);
            } else {
                if (iD != 4) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Unknown tag encountered: ")));
                }
                this.f82978q6 = D.g0(t10, false);
            }
            i10++;
        }
        this.f82979r6 = AbstractC3381g.h0(k10.i0(i10));
    }
}
