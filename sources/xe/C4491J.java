package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: xe.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4491J extends AbstractC3368A implements InterfaceC3387j, InterfaceC4528k0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f83879V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f83880Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f83881q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f83882r6 = 3;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f83883X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f83884Y;

    public C4491J(int i10, InterfaceC3389k interfaceC3389k) {
        this.f83883X = i10;
        this.f83884Y = interfaceC3389k;
    }

    public static C4491J V(Object obj) {
        if (obj instanceof C4491J) {
            return (C4491J) obj;
        }
        ob.T tU0 = ob.T.u0(obj);
        int iD = tU0.D();
        ob.H hX0 = tU0.x0();
        if (iD == 0) {
            return new C4491J(iD, C4531m.X(hX0));
        }
        if (iD == 1) {
            return new C4491J(iD, C4529l.X(hX0));
        }
        if (iD == 2) {
            return new C4491J(iD, C4526j0.V(hX0));
        }
        if (iD == 3) {
            return new C4491J(iD, ob.D.f0(hX0));
        }
        throw new IllegalArgumentException(q.g.a("unknown choice ", iD));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f83883X, this.f83884Y);
    }
}
