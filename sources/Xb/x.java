package Xb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.J0;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class x extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C2797b f25254V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C2797b f25255q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C2797b f25256r6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f25257X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f25258Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f25259Z;

    static {
        C2797b c2797b = new C2797b(Wb.b.f24448i, J0.f68586Y);
        f25254V1 = c2797b;
        f25255q6 = new C2797b(t.f25215q0, c2797b);
        f25256r6 = new C2797b(t.f25218r0, new L0(new byte[0]));
    }

    public x() {
        this.f25257X = f25254V1;
        this.f25258Y = f25255q6;
        this.f25259Z = f25256r6;
    }

    public static x W(Object obj) {
        if (obj instanceof x) {
            return (x) obj;
        }
        if (obj != null) {
            return new x(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f25257X;
    }

    public C2797b X() {
        return this.f25258Y;
    }

    public C2797b Y() {
        return this.f25259Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        if (!this.f25257X.equals(f25254V1)) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) this.f25257X));
        }
        if (!this.f25258Y.equals(f25255q6)) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) this.f25258Y));
        }
        if (!this.f25259Z.equals(f25256r6)) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) this.f25259Z));
        }
        return new P0(c3391l);
    }

    public x(C2797b c2797b, C2797b c2797b2, C2797b c2797b3) {
        this.f25257X = c2797b;
        this.f25258Y = c2797b2;
        this.f25259Z = c2797b3;
    }

    public x(K k10) {
        this.f25257X = f25254V1;
        this.f25258Y = f25255q6;
        this.f25259Z = f25256r6;
        for (int i10 = 0; i10 != k10.size(); i10++) {
            T t10 = (T) k10.i0(i10);
            int iD = t10.D();
            if (iD == 0) {
                this.f25257X = C2797b.X(t10, true);
            } else if (iD == 1) {
                this.f25258Y = C2797b.X(t10, true);
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException("unknown tag");
                }
                this.f25259Z = C2797b.X(t10, true);
            }
        }
    }
}
