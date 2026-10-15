package Vb;

import hc.C2822z;
import hc.x0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC3368A {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C3414x f23415s6 = new C3414x(0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3404s f23416V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f23417X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f23418Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public j f23419Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public K f23420q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2822z f23421r6;

    public l(j jVar, C3404s c3404s, K k10, C2822z c2822z) {
        this(f23415s6, jVar, c3404s, k10, c2822z);
    }

    public static l V(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(K.g0(obj));
        }
        return null;
    }

    public static l W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C3404s X() {
        return this.f23416V1;
    }

    public j Y() {
        return this.f23419Z;
    }

    public C2822z Z() {
        return this.f23421r6;
    }

    public K a0() {
        return this.f23420q6;
    }

    public C3414x b0() {
        return this.f23418Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        if (this.f23417X || !this.f23418Y.a0(f23415s6)) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) this.f23418Y));
        }
        c3391l.a(this.f23419Z);
        c3391l.a(this.f23416V1);
        c3391l.a(this.f23420q6);
        C2822z c2822z = this.f23421r6;
        if (c2822z != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }

    public l(j jVar, C3404s c3404s, K k10, x0 x0Var) {
        this(f23415s6, jVar, C3404s.j0(c3404s), k10, C2822z.d0(x0Var));
    }

    public l(C3414x c3414x, j jVar, C3404s c3404s, K k10, C2822z c2822z) {
        this.f23418Y = c3414x;
        this.f23419Z = jVar;
        this.f23416V1 = c3404s;
        this.f23420q6 = k10;
        this.f23421r6 = c2822z;
    }

    public l(K k10) {
        int i10 = 0;
        if ((k10.i0(0) instanceof T) && ((T) k10.i0(0)).D() == 0) {
            this.f23417X = true;
            this.f23418Y = C3414x.g0((T) k10.i0(0), true);
            i10 = 1;
        } else {
            this.f23418Y = f23415s6;
        }
        this.f23419Z = j.V(k10.i0(i10));
        int i11 = i10 + 2;
        this.f23416V1 = C3404s.j0(k10.i0(i10 + 1));
        int i12 = i10 + 3;
        this.f23420q6 = (K) k10.i0(i11);
        if (k10.size() > i12) {
            this.f23421r6 = C2822z.e0((T) k10.i0(i12), true);
        }
    }
}
