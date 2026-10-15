package zb;

import ac.C1808b;
import hc.C2812o;
import hc.C2813p;
import hc.C2821y;
import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.T;
import ob.T0;
import tb.B;
import ub.C4232p;

/* JADX INFO: renamed from: zb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4775a extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f88250V1 = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f88251q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f88252r6 = 2;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f88253s6 = 3;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f88254t6 = 4;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f88255u6 = 5;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f88256v6 = 6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f88257w6 = 7;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f88258x6 = 8;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final boolean[] f88259y6 = {false, true, false, true, false, true, false, false, true};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f88260X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f88261Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2821y f88262Z;

    public C4775a(int i10, InterfaceC3389k interfaceC3389k) {
        this.f88260X = i10;
        this.f88261Y = interfaceC3389k;
    }

    public static C4775a[] V(K k10) {
        int size = k10.size();
        C4775a[] c4775aArr = new C4775a[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4775aArr[i10] = X(k10.i0(i10));
        }
        return c4775aArr;
    }

    public static C4775a X(Object obj) {
        if (obj instanceof C4775a) {
            return (C4775a) obj;
        }
        if (obj instanceof T) {
            return new C4775a((T) obj);
        }
        if (obj != null) {
            return new C4775a(C2821y.Z(obj));
        }
        return null;
    }

    public int D() {
        return this.f88260X;
    }

    public C2821y W() {
        return this.f88262Z;
    }

    public InterfaceC3389k Y() {
        return this.f88261Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C2821y c2821y = this.f88262Z;
        if (c2821y != null) {
            return c2821y.i();
        }
        boolean[] zArr = f88259y6;
        int i10 = this.f88260X;
        return new T0(zArr[i10], i10, this.f88261Y);
    }

    public String toString() {
        return "CertEtcToken {\n" + this.f88261Y + "}\n";
    }

    public C4775a(C2821y c2821y) {
        this.f88260X = -1;
        this.f88262Z = c2821y;
    }

    public C4775a(T t10) {
        InterfaceC3389k interfaceC3389kX;
        int iD = t10.D();
        this.f88260X = iD;
        switch (iD) {
            case 0:
                interfaceC3389kX = C2812o.X(t10, false);
                break;
            case 1:
                interfaceC3389kX = Db.c.W(t10.x0());
                break;
            case 2:
                interfaceC3389kX = B.X(t10, false);
                break;
            case 3:
                interfaceC3389kX = C4232p.X(t10.x0());
                break;
            case 4:
                interfaceC3389kX = C2813p.W(t10, false);
                break;
            case 5:
                interfaceC3389kX = Vb.c.V(t10.x0());
                break;
            case 6:
                interfaceC3389kX = Vb.b.X(t10, false);
                break;
            case 7:
                interfaceC3389kX = Vb.g.W(t10, false);
                break;
            case 8:
                interfaceC3389kX = C1808b.W(t10.x0());
                break;
            default:
                throw new IllegalArgumentException("Unknown tag: " + this.f88260X);
        }
        this.f88261Y = interfaceC3389kX;
    }
}
