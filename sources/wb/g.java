package wb;

import fc.C2629d;
import hc.C2797b;
import hc.C2822z;
import hc.f0;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f82946V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f82947X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f82948Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f82949Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2629d f82950q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public n f82951r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C2629d f82952s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public f0 f82953t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public AbstractC3381g f82954u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public AbstractC3381g f82955v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C2822z f82956w6;

    public g(K k10) {
        this.f82947X = k10;
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            switch (t10.D()) {
                case 0:
                    this.f82948Y = C3414x.g0(t10, false);
                    break;
                case 1:
                    this.f82949Z = C3414x.g0(t10, false);
                    break;
                case 2:
                    this.f82946V1 = C2797b.X(t10, false);
                    break;
                case 3:
                    this.f82950q6 = C2629d.Z(t10, true);
                    break;
                case 4:
                    this.f82951r6 = n.V(K.h0(t10, false));
                    break;
                case 5:
                    this.f82952s6 = C2629d.Z(t10, true);
                    break;
                case 6:
                    this.f82953t6 = f0.Y(t10, false);
                    break;
                case 7:
                    this.f82954u6 = AbstractC3381g.i0(t10, false);
                    break;
                case 8:
                    this.f82955v6 = AbstractC3381g.i0(t10, false);
                    break;
                case 9:
                    this.f82956w6 = C2822z.e0(t10, false);
                    break;
                default:
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag: ")));
            }
        }
    }

    public static g W(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public C2822z V() {
        return this.f82956w6;
    }

    public C2629d X() {
        return this.f82950q6;
    }

    public AbstractC3381g Y() {
        return this.f82954u6;
    }

    public f0 Z() {
        return this.f82953t6;
    }

    public C3414x a0() {
        return this.f82949Z;
    }

    public C2797b b0() {
        return this.f82946V1;
    }

    public C2629d c0() {
        return this.f82952s6;
    }

    public AbstractC3381g d0() {
        return this.f82955v6;
    }

    public n e0() {
        return this.f82951r6;
    }

    public int f0() {
        C3414x c3414x = this.f82948Y;
        if (c3414x != null) {
            return c3414x.o0();
        }
        return -1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f82947X;
    }
}
