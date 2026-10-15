package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: renamed from: ub.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4226j extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f76906V1 = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f76907q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f76908X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f76909Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2797b f76910Z;

    public C4226j(C2797b c2797b, int i10, C2797b c2797b2) {
        if (c2797b == null || c2797b2 == null) {
            throw new NullPointerException("AlgorithmIdentifiers cannot be null");
        }
        this.f76908X = c2797b;
        if (i10 == 1) {
            this.f76909Y = c2797b2;
            this.f76910Z = null;
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(q.g.a("Unknown type: ", i10));
            }
            this.f76909Y = null;
            this.f76910Z = c2797b2;
        }
    }

    public static C4226j W(Object obj) {
        if (obj instanceof C4226j) {
            return (C4226j) obj;
        }
        if (obj != null) {
            return new C4226j(ob.K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f76908X;
    }

    public C2797b X() {
        return this.f76910Z;
    }

    public C2797b Y() {
        return this.f76909Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f76908X);
        C2797b c2797b = this.f76909Y;
        if (c2797b != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2797b));
        }
        C2797b c2797b2 = this.f76910Z;
        if (c2797b2 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) c2797b2));
        }
        return new P0(c3391l);
    }

    public C4226j(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("Sequence wrong size: One of signatureAlgorithm or macAlgorithm must be present");
        }
        this.f76908X = C2797b.W(k10.i0(0));
        ob.T tU0 = ob.T.u0(k10.i0(1));
        if (tU0.D() == 1) {
            this.f76909Y = C2797b.X(tU0, false);
            this.f76910Z = null;
        } else {
            if (tU0.D() != 2) {
                throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Unknown tag found: ")));
            }
            this.f76909Y = null;
            this.f76910Z = C2797b.X(tU0, false);
        }
    }
}
