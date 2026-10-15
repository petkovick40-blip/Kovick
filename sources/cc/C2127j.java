package cc;

import hc.C2791C;
import hc.C2822z;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3385i;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: cc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2127j extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f44620V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f44621X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f44622Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2125h f44623Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C3404s f44624q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2118a f44625r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C3385i f44626s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C3414x f44627t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C2791C f44628u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C2822z f44629v6;

    public C2127j(C c10, C2125h c2125h, C3414x c3414x, C3404s c3404s, C2118a c2118a, C3385i c3385i, C3414x c3414x2, C2791C c2791c, C2822z c2822z) {
        this.f44621X = new C3414x(1L);
        this.f44622Y = c10;
        this.f44623Z = c2125h;
        this.f44620V1 = c3414x;
        this.f44624q6 = c3404s;
        this.f44625r6 = c2118a;
        this.f44626s6 = c3385i;
        this.f44627t6 = c3414x2;
        this.f44628u6 = c2791c;
        this.f44629v6 = c2822z;
    }

    public static C2127j Y(Object obj) {
        if (obj instanceof C2127j) {
            return (C2127j) obj;
        }
        if (obj != null) {
            return new C2127j(K.g0(obj));
        }
        return null;
    }

    public C2118a V() {
        return this.f44625r6;
    }

    public C2822z W() {
        return this.f44629v6;
    }

    public C3404s X() {
        return this.f44624q6;
    }

    public C2125h Z() {
        return this.f44623Z;
    }

    public C3414x a0() {
        return this.f44627t6;
    }

    public C3385i b0() {
        return this.f44626s6;
    }

    public C c0() {
        return this.f44622Y;
    }

    public C3414x d0() {
        return this.f44620V1;
    }

    public C2791C e0() {
        return this.f44628u6;
    }

    public C3414x f0() {
        return this.f44621X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(10);
        c3391l.a(this.f44621X);
        c3391l.a(this.f44622Y);
        c3391l.a(this.f44623Z);
        c3391l.a(this.f44620V1);
        c3391l.a(this.f44624q6);
        C2118a c2118a = this.f44625r6;
        if (c2118a != null) {
            c3391l.a(c2118a);
        }
        C3385i c3385i = this.f44626s6;
        if (c3385i != null && c3385i.j0()) {
            c3391l.a(this.f44626s6);
        }
        C3414x c3414x = this.f44627t6;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        C2791C c2791c = this.f44628u6;
        if (c2791c != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2791c));
        }
        C2822z c2822z = this.f44629v6;
        if (c2822z != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }

    public C2127j(K k10) {
        AbstractC3368A abstractC3368A;
        Enumeration enumerationJ0 = k10.j0();
        this.f44621X = C3414x.f0(enumerationJ0.nextElement());
        this.f44622Y = C.k0(enumerationJ0.nextElement());
        this.f44623Z = C2125h.X(enumerationJ0.nextElement());
        this.f44620V1 = C3414x.f0(enumerationJ0.nextElement());
        this.f44624q6 = C3404s.j0(enumerationJ0.nextElement());
        C3385i c3385iI0 = C3385i.i0(false);
        while (true) {
            this.f44626s6 = c3385iI0;
            while (enumerationJ0.hasMoreElements()) {
                abstractC3368A = (AbstractC3368A) enumerationJ0.nextElement();
                if (abstractC3368A instanceof T) {
                    T t10 = (T) abstractC3368A;
                    int iD = t10.D();
                    if (iD == 0) {
                        this.f44628u6 = C2791C.X(t10, true);
                    } else {
                        if (iD != 1) {
                            throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Unknown tag value ")));
                        }
                        this.f44629v6 = C2822z.e0(t10, false);
                    }
                } else if ((abstractC3368A instanceof K) || (abstractC3368A instanceof C2118a)) {
                    this.f44625r6 = C2118a.V(abstractC3368A);
                } else if (abstractC3368A instanceof C3385i) {
                    break;
                } else if (abstractC3368A instanceof C3414x) {
                    this.f44627t6 = C3414x.f0(abstractC3368A);
                }
            }
            return;
            c3385iI0 = C3385i.g0(abstractC3368A);
        }
    }
}
