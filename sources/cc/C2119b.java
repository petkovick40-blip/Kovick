package cc;

import Xb.t;
import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ub.C4219c;
import ub.C4231o;
import ub.C4232p;
import ub.InterfaceC4228l;
import ub.V;

/* JADX INFO: renamed from: cc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2119b extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C4232p f44602V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f44603X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4219c f44604Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final K f44605Z;

    public C2119b(C2797b c2797b, C4219c c4219c, C2126i[] c2126iArr, C4232p c4232p) {
        this.f44603X = c2797b;
        this.f44604Y = c4219c;
        this.f44605Z = c2126iArr != null ? new P0(c2126iArr) : null;
        this.f44602V1 = c4232p;
    }

    public static C2119b X(Object obj) {
        if (obj instanceof C2119b) {
            return (C2119b) obj;
        }
        if (obj != null) {
            return new C2119b(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f44603X;
    }

    public C2797b W() {
        C2797b c2797b = this.f44603X;
        if (c2797b != null) {
            return c2797b;
        }
        if (!this.f44602V1.W().a0(InterfaceC4228l.f76919Y5)) {
            throw new IllegalStateException("cannot identify algorithm identifier for digest");
        }
        V vB0 = V.b0(this.f44602V1.V());
        if (vB0.a0().W().a0(t.f25120J1)) {
            return C2127j.Y(vB0.a0()).Z().V();
        }
        throw new IllegalStateException("cannot parse time stamp");
    }

    public C2126i[] Y() {
        K k10 = this.f44605Z;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C2126i[] c2126iArr = new C2126i[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2126iArr[i10] = C2126i.W(this.f44605Z.i0(i10));
        }
        return c2126iArr;
    }

    public C4232p Z() {
        return this.f44602V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        C2797b c2797b = this.f44603X;
        if (c2797b != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2797b));
        }
        C4219c c4219c = this.f44604Y;
        if (c4219c != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c4219c));
        }
        K k10 = this.f44605Z;
        if (k10 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) k10));
        }
        c3391l.a(this.f44602V1);
        return new P0(c3391l);
    }

    public C2119b(C2797b c2797b, C2126i[] c2126iArr, C4232p c4232p) {
        this(c2797b, null, c2126iArr, c4232p);
    }

    public C2119b(K k10) {
        if (k10.size() < 1 || k10.size() > 4) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("wrong sequence size in constructor: ")));
        }
        C2797b c2797bX = null;
        C4219c c4219cX = null;
        K kH0 = null;
        for (int i10 = 0; i10 < k10.size() - 1; i10++) {
            InterfaceC3389k interfaceC3389kI0 = k10.i0(i10);
            if (interfaceC3389kI0 instanceof T) {
                T tU0 = T.u0(interfaceC3389kI0);
                int iD = tU0.D();
                if (iD == 0) {
                    c2797bX = C2797b.X(tU0, false);
                } else if (iD == 1) {
                    c4219cX = C4219c.X(tU0, false);
                } else {
                    if (iD != 2) {
                        throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("invalid tag no in constructor: ")));
                    }
                    kH0 = K.h0(tU0, false);
                }
            }
        }
        this.f44603X = c2797bX;
        this.f44604Y = c4219cX;
        this.f44605Z = kH0;
        this.f44602V1 = C4232p.X(k10.i0(k10.size() - 1));
    }

    public C2119b(C4232p c4232p) {
        this(null, null, null, c4232p);
    }
}
