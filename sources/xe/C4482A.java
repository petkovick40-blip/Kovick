package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4482A extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83806V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83807Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83808q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83809r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f83810s6 = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f83811X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f83812Y;

    public C4482A(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83811X = i10;
        this.f83812Y = interfaceC3389k;
    }

    public static C4482A W(Object obj) {
        if (obj instanceof C4482A) {
            return (C4482A) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        if (iD == 0) {
            return new C4482A(iD, C4523i.W(tU0.x0()));
        }
        if (iD == 1) {
            return new C4482A(iD, s0.V(tU0.x0()));
        }
        if (iD == 2) {
            return new C4482A(iD, C4505Y.V(tU0.x0()));
        }
        if (iD == 3) {
            return new C4482A(iD, m0.W(tU0.x0()));
        }
        if (iD == 4) {
            return new C4482A(iD, ob.D.f0(tU0.x0()));
        }
        throw new IllegalStateException(q.g.a("unknown region choice ", iD));
    }

    public int V() {
        return this.f83811X;
    }

    public InterfaceC3389k X() {
        return this.f83812Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83811X, this.f83812Y);
    }
}
