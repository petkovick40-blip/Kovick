package yb;

import hc.f0;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;
import of.C3426a;
import ub.C4224h;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C f87377X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final f0 f87378Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f87379Z;

    public k(C c10, f0 f0Var, byte[] bArr) {
        this.f87377X = c10;
        this.f87378Y = f0Var;
        this.f87379Z = C3426a.p(bArr);
    }

    public static k X(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(K.g0(obj));
        }
        return null;
    }

    public static k Y(T t10, boolean z10) {
        return new k(K.h0(t10, z10));
    }

    public C V() {
        return this.f87377X;
    }

    public f0 W() {
        return this.f87378Y;
    }

    public byte[] Z() {
        return C3426a.p(this.f87379Z);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f87377X);
        f0 f0Var = this.f87378Y;
        if (f0Var != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) f0Var));
        }
        c3391l.a(new L0(this.f87379Z));
        return new P0(c3391l);
    }

    public k(K k10) {
        if (k10.size() == 2) {
            this.f87377X = C.k0(k10.i0(0));
            this.f87379Z = C4224h.a(k10, 1);
            this.f87378Y = null;
        } else {
            if (k10.size() == 3) {
                this.f87377X = C.k0(k10.i0(0));
                this.f87378Y = f0.Y(T.u0(k10.i0(1)), false);
                this.f87379Z = C4224h.a(k10, 2);
                return;
            }
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("unknown sequence length: ")));
        }
    }
}
