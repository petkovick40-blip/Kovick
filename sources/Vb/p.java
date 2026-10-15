package Vb;

import hc.C2822z;
import hc.x0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class p extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3404s f23429V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f23430X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public c f23431Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3404s f23432Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2822z f23433q6;

    public p(b bVar, c cVar, C3404s c3404s, C3404s c3404s2, C2822z c2822z) {
        this.f23430X = bVar;
        this.f23431Y = cVar;
        this.f23432Z = c3404s;
        this.f23429V1 = c3404s2;
        this.f23433q6 = c2822z;
    }

    public static p X(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(K.g0(obj));
        }
        return null;
    }

    public static p Y(T t10, boolean z10) {
        return X(K.h0(t10, z10));
    }

    public b V() {
        return this.f23430X;
    }

    public c W() {
        return this.f23431Y;
    }

    public C3404s Z() {
        return this.f23429V1;
    }

    public C2822z a0() {
        return this.f23433q6;
    }

    public C3404s b0() {
        return this.f23432Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f23430X);
        c3391l.a(this.f23431Y);
        c3391l.a(this.f23432Z);
        C3404s c3404s = this.f23429V1;
        if (c3404s != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c3404s));
        }
        C2822z c2822z = this.f23433q6;
        if (c2822z != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }

    public p(b bVar, c cVar, C3404s c3404s, C3404s c3404s2, x0 x0Var) {
        this(bVar, cVar, c3404s, c3404s2, C2822z.d0(x0Var));
    }

    public p(K k10) {
        T t10;
        this.f23430X = b.W(k10.i0(0));
        this.f23431Y = c.V(k10.i0(1));
        this.f23432Z = C3404s.j0(k10.i0(2));
        if (k10.size() > 4) {
            this.f23429V1 = C3404s.k0((T) k10.i0(3), true);
            t10 = (T) k10.i0(4);
        } else {
            if (k10.size() <= 3) {
                return;
            }
            t10 = (T) k10.i0(3);
            if (t10.D() == 0) {
                this.f23429V1 = C3404s.k0(t10, true);
                return;
            }
        }
        this.f23433q6 = C2822z.e0(t10, true);
    }
}
