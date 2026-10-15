package cc;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ub.C4231o;

/* JADX INFO: renamed from: cc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2124g extends AbstractC3368A {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C f44611r6 = new C("1.3.6.1.5.5.11.0.2.1");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2123f f44612V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f44613X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f44614Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2122e f44615Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2121d f44616q6;

    public C2124g(C2122e c2122e, C2123f c2123f, C2119b c2119b) {
        this.f44613X = new C3414x(1L);
        this.f44614Y = new P0(c2119b.W());
        this.f44615Z = c2122e;
        this.f44612V1 = c2123f;
        this.f44616q6 = new C2121d(new C2120c(c2119b));
    }

    public static C2124g Y(Object obj) {
        if (obj instanceof C2124g) {
            return (C2124g) obj;
        }
        if (obj != null) {
            return new C2124g(K.g0(obj));
        }
        return null;
    }

    public static C2124g Z(T t10, boolean z10) {
        return Y(K.h0(t10, z10));
    }

    public C2124g V(C2119b c2119b, boolean z10) {
        if (z10) {
            return new C2124g(this, this.f44616q6.V(new C2120c(c2119b)), c2119b);
        }
        C2120c[] c2120cArrW = this.f44616q6.W();
        c2120cArrW[c2120cArrW.length - 1] = c2120cArrW[c2120cArrW.length - 1].V(c2119b);
        return new C2124g(this, new C2121d(c2120cArrW), (C2119b) null);
    }

    public C2121d W() {
        return this.f44616q6;
    }

    public C2797b[] X() {
        int size = this.f44614Y.size();
        C2797b[] c2797bArr = new C2797b[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2797bArr[i10] = C2797b.W(this.f44614Y.i0(i10));
        }
        return c2797bArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f44613X);
        c3391l.a(this.f44614Y);
        C2122e c2122e = this.f44615Z;
        if (c2122e != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2122e));
        }
        C2123f c2123f = this.f44612V1;
        if (c2123f != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2123f));
        }
        c3391l.a(this.f44616q6);
        return new P0(c3391l);
    }

    public String toString() {
        return "EvidenceRecord: Oid(" + f44611r6 + C5.j.f4077d;
    }

    public C2124g(C2124g c2124g, C2121d c2121d, C2119b c2119b) {
        K p02;
        this.f44613X = new C3414x(1L);
        this.f44613X = c2124g.f44613X;
        if (c2119b == null) {
            p02 = c2124g.f44614Y;
            break;
        }
        C2797b c2797bW = c2119b.W();
        C3391l c3391l = new C3391l();
        Enumeration enumerationJ0 = c2124g.f44614Y.j0();
        while (enumerationJ0.hasMoreElements()) {
            C2797b c2797bW2 = C2797b.W(enumerationJ0.nextElement());
            c3391l.a(c2797bW2);
            if (c2797bW2.equals(c2797bW)) {
                p02 = c2124g.f44614Y;
                break;
            }
        }
        c3391l.a(c2797bW);
        p02 = new P0(c3391l);
        this.f44614Y = p02;
        this.f44615Z = c2124g.f44615Z;
        this.f44612V1 = c2124g.f44612V1;
        this.f44616q6 = c2121d;
    }

    public C2124g(K k10) {
        this.f44613X = new C3414x(1L);
        if (k10.size() < 3 && k10.size() > 5) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("wrong sequence size in constructor: ")));
        }
        C3414x c3414xF0 = C3414x.f0(k10.i0(0));
        if (!c3414xF0.j0(1)) {
            throw new IllegalArgumentException("incompatible version");
        }
        this.f44613X = c3414xF0;
        this.f44614Y = K.g0(k10.i0(1));
        for (int i10 = 2; i10 != k10.size() - 1; i10++) {
            InterfaceC3389k interfaceC3389kI0 = k10.i0(i10);
            if (!(interfaceC3389kI0 instanceof T)) {
                throw new IllegalArgumentException("unknown object in getInstance: ".concat(interfaceC3389kI0.getClass().getName()));
            }
            T t10 = (T) interfaceC3389kI0;
            int iD = t10.D();
            if (iD == 0) {
                this.f44615Z = C2122e.X(t10, false);
            } else {
                if (iD != 1) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag in getInstance: ")));
                }
                this.f44612V1 = C2123f.W(t10, false);
            }
        }
        this.f44616q6 = C2121d.X(k10.i0(k10.size() - 1));
    }

    public C2124g(C2797b[] c2797bArr, C2122e c2122e, C2123f c2123f, C2121d c2121d) {
        this.f44613X = new C3414x(1L);
        this.f44614Y = new P0(c2797bArr);
        this.f44615Z = c2122e;
        this.f44612V1 = c2123f;
        this.f44616q6 = c2121d;
    }
}
