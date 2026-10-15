package xe;

import ob.AbstractC3368A;
import ob.C3414x;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4533o extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84022V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f84023Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84024q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f84025r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f84026s6 = 4;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f84027t6 = 5;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f84028u6 = 6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f84029X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f84030Y;

    public C4533o(int i10, int i11) {
        this.f84029X = i10;
        this.f84030Y = i11;
    }

    public static C4533o V(Object obj) {
        if (obj instanceof C4533o) {
            return (C4533o) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        switch (iD) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                try {
                    return new C4533o(iD, C3414x.f0(tU0.x0()).i0().intValue());
                } catch (Exception e10) {
                    throw new IllegalStateException(e10.getMessage(), e10);
                }
            default:
                throw new IllegalArgumentException(q.g.a("invalid choice value ", iD));
        }
    }

    public int W() {
        return this.f84029X;
    }

    public int X() {
        return this.f84030Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f84029X, (InterfaceC3389k) new C3414x(this.f84030Y));
    }
}
