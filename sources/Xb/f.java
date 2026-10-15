package Xb;

import fc.C2629d;
import hc.f0;
import hc.z0;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public M f25060V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25061X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2629d f25062Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public f0 f25063Z;

    public f(C2629d c2629d, f0 f0Var, M m10) {
        this.f25061X = new C3414x(0L);
        this.f25060V1 = null;
        if (c2629d == null || f0Var == null) {
            throw new IllegalArgumentException("Not all mandatory fields set in CertificationRequestInfo generator.");
        }
        a0(m10);
        this.f25062Y = c2629d;
        this.f25063Z = f0Var;
        this.f25060V1 = m10;
    }

    public static f W(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public static void a0(M m10) {
        if (m10 == null) {
            return;
        }
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            C1510a c1510aY = C1510a.Y(enumerationI0.nextElement());
            if (c1510aY.V().a0(t.f25207n1) && c1510aY.W().size() != 1) {
                throw new IllegalArgumentException("challengePassword attribute must have one value");
            }
        }
    }

    public M V() {
        return this.f25060V1;
    }

    public C2629d X() {
        return this.f25062Y;
    }

    public f0 Y() {
        return this.f25063Z;
    }

    public C3414x Z() {
        return this.f25061X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f25061X);
        c3391l.a(this.f25062Y);
        c3391l.a(this.f25063Z);
        M m10 = this.f25060V1;
        if (m10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) m10));
        }
        return new P0(c3391l);
    }

    public f(z0 z0Var, f0 f0Var, M m10) {
        this(C2629d.Y(z0Var.i()), f0Var, m10);
    }

    public f(K k10) {
        this.f25061X = new C3414x(0L);
        this.f25060V1 = null;
        this.f25061X = (C3414x) k10.i0(0);
        this.f25062Y = C2629d.Y(k10.i0(1));
        this.f25063Z = f0.X(k10.i0(2));
        if (k10.size() > 3) {
            this.f25060V1 = M.g0((T) k10.i0(3), false);
        }
        a0(this.f25060V1);
        if (this.f25062Y == null || this.f25061X == null || this.f25063Z == null) {
            throw new IllegalArgumentException("Not all mandatory fields set in CertificationRequestInfo generator.");
        }
    }
}
