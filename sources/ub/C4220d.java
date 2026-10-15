package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: ub.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4220d extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C4234s f76873V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76874X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f76875Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.M f76876Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.M f76877q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ob.D f76878r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.M f76879s6;

    public C4220d(ob.K k10) {
        ob.M m10;
        C3414x c3414xF0 = C3414x.f0(k10.i0(0).i());
        this.f76874X = c3414xF0;
        if (!c3414xF0.j0(0)) {
            throw new IllegalArgumentException("AuthEnvelopedData version number must be 0");
        }
        ob.H hI = k10.i0(1).i();
        int i10 = 2;
        if (hI instanceof ob.T) {
            this.f76875Y = I.Y((ob.T) hI, false);
            hI = k10.i0(2).i();
            i10 = 3;
        }
        ob.M mF0 = ob.M.f0(hI);
        this.f76876Z = mF0;
        if (mF0.size() == 0) {
            throw new IllegalArgumentException("AuthEnvelopedData requires at least 1 RecipientInfo");
        }
        this.f76873V1 = C4234s.Y(k10.i0(i10).i());
        int i11 = i10 + 2;
        ob.H hI2 = k10.i0(i10 + 1).i();
        if (hI2 instanceof ob.T) {
            this.f76877q6 = ob.M.g0((ob.T) hI2, false);
            hI2 = k10.i0(i11).i();
            i11 = i10 + 3;
        } else if (!this.f76873V1.W().a0(InterfaceC4228l.f76918X5) && ((m10 = this.f76877q6) == null || m10.size() == 0)) {
            throw new IllegalArgumentException("authAttrs must be present with non-data content");
        }
        this.f76878r6 = ob.D.f0(hI2);
        if (k10.size() > i11) {
            this.f76879s6 = ob.M.g0((ob.T) k10.i0(i11).i(), false);
        }
    }

    public static C4220d X(Object obj) {
        if (obj instanceof C4220d) {
            return (C4220d) obj;
        }
        if (obj != null) {
            return new C4220d(ob.K.g0(obj));
        }
        return null;
    }

    public static C4220d Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public ob.M V() {
        return this.f76877q6;
    }

    public C4234s W() {
        return this.f76873V1;
    }

    public ob.D Z() {
        return this.f76878r6;
    }

    public I a0() {
        return this.f76875Y;
    }

    public ob.M b0() {
        return this.f76876Z;
    }

    public ob.M c0() {
        return this.f76879s6;
    }

    public C3414x d0() {
        return this.f76874X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(7);
        c3391l.a(this.f76874X);
        I i10 = this.f76875Y;
        if (i10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) i10));
        }
        c3391l.a(this.f76876Z);
        c3391l.a(this.f76873V1);
        ob.M m10 = this.f76877q6;
        if (m10 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) m10));
        }
        c3391l.a(this.f76878r6);
        ob.M m11 = this.f76879s6;
        if (m11 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) m11));
        }
        return new C3398o0(c3391l);
    }

    public C4220d(I i10, ob.M m10, C4234s c4234s, ob.M m11, ob.D d10, ob.M m12) {
        this.f76874X = new C3414x(0L);
        this.f76875Y = i10;
        this.f76876Z = m10;
        if (m10.size() == 0) {
            throw new IllegalArgumentException("AuthEnvelopedData requires at least 1 RecipientInfo");
        }
        this.f76873V1 = c4234s;
        this.f76877q6 = m11;
        if (!c4234s.W().a0(InterfaceC4228l.f76918X5) && (m11 == null || m11.size() == 0)) {
            throw new IllegalArgumentException("authAttrs must be present with non-data content");
        }
        this.f76878r6 = d10;
        this.f76879s6 = m12;
    }
}
