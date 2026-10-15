package sb;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.P0;
import ob.V0;
import ob.X;

/* JADX INFO: renamed from: sb.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3908j extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final a f74646V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3907i f74647X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.K f74648Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final X f74649Z;

    /* JADX INFO: renamed from: sb.j$a */
    public static class a extends AbstractC3368A implements InterfaceC3387j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final C3903e f74650X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final C3898D f74651Y;

        public a(C3903e c3903e) {
            this(c3903e, null);
        }

        public static a W(Object obj) {
            if (obj instanceof a) {
                return (a) obj;
            }
            if (obj instanceof InterfaceC3389k) {
                ob.H hI = ((InterfaceC3389k) obj).i();
                if (hI instanceof C3414x) {
                    return new a(C3903e.V(hI), null);
                }
                if (hI instanceof ob.K) {
                    return new a(null, C3898D.V(hI));
                }
            }
            throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
        }

        public boolean X() {
            return this.f74650X != null;
        }

        @Override // ob.AbstractC3368A, ob.InterfaceC3389k
        public ob.H i() {
            C3898D c3898d = this.f74651Y;
            return c3898d != null ? c3898d.i() : this.f74650X.i();
        }

        public a(C3903e c3903e, C3898D c3898d) {
            this.f74650X = c3903e;
            this.f74651Y = c3898d;
        }

        public a(C3898D c3898d) {
            this(null, c3898d);
        }
    }

    public C3908j(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.size() < 2 || k10.size() > 4) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74647X = C3907i.V(k10.i0(0));
        this.f74648Y = ob.K.g0(k10.i0(1));
        if (k10.size() <= 3) {
            if (k10.size() <= 2) {
                this.f74649Z = null;
            } else if (k10.i0(2) instanceof X) {
                this.f74649Z = X.f0(k10.i0(2));
            } else {
                this.f74649Z = null;
                interfaceC3389kI0 = k10.i0(2);
            }
            this.f74646V1 = null;
            return;
        }
        this.f74649Z = X.f0(k10.i0(2));
        interfaceC3389kI0 = k10.i0(3);
        this.f74646V1 = a.W(interfaceC3389kI0);
    }

    public static C3908j X(Object obj) {
        if (obj instanceof C3908j) {
            return (C3908j) obj;
        }
        if (obj != null) {
            return new C3908j(ob.K.g0(obj));
        }
        return null;
    }

    public C3899a[] V() {
        return M.c(this.f74648Y);
    }

    public C3907i W() {
        return this.f74647X;
    }

    public a Y() {
        return this.f74646V1;
    }

    public V0 Z() {
        X x10 = this.f74649Z;
        return (x10 == null || (x10 instanceof V0)) ? (V0) x10 : new V0(of.y.d(this.f74649Z.f68626X));
    }

    public X a0() {
        return this.f74649Z;
    }

    public boolean b0() {
        return this.f74646V1 != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f74647X);
        c3391l.a(this.f74648Y);
        X x10 = this.f74649Z;
        if (x10 != null) {
            c3391l.a(x10);
        }
        a aVar = this.f74646V1;
        if (aVar != null) {
            c3391l.a(aVar);
        }
        return new P0(c3391l);
    }

    public C3908j(C3907i c3907i, ob.K k10, X x10, a aVar) {
        this.f74647X = c3907i;
        this.f74648Y = k10;
        this.f74649Z = x10;
        this.f74646V1 = aVar;
    }
}
