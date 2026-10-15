package tb;

import Xb.C1514e;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class s extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f75831A6 = 12;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f75832B6 = 13;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f75833C6 = 14;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f75834D6 = 15;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f75835E6 = 16;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f75836F6 = 17;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f75837G6 = 18;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f75838H6 = 19;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f75839I6 = 20;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f75840J6 = 21;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f75841K6 = 22;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f75842L6 = 23;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f75843M6 = 24;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f75844N6 = 25;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f75845O6 = 26;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f75846V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f75847Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f75848q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f75849r6 = 3;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f75850s6 = 4;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f75851t6 = 5;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f75852u6 = 6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f75853v6 = 7;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f75854w6 = 8;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f75855x6 = 9;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f75856y6 = 10;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f75857z6 = 11;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f75858X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f75859Y;

    public s(int i10, InterfaceC3389k interfaceC3389k) {
        this.f75858X = i10;
        this.f75859Y = V(i10, interfaceC3389k);
    }

    public static InterfaceC3389k V(int i10, InterfaceC3389k interfaceC3389k) {
        switch (i10) {
            case 0:
                return wb.d.V(interfaceC3389k);
            case 1:
                return C4080g.W(interfaceC3389k);
            case 2:
                return wb.d.V(interfaceC3389k);
            case 3:
                return C4080g.W(interfaceC3389k);
            case 4:
                return C1514e.W(interfaceC3389k);
            case 5:
                return C.V(interfaceC3389k);
            case 6:
                return D.V(interfaceC3389k);
            case 7:
                return wb.d.V(interfaceC3389k);
            case 8:
                return C4080g.W(interfaceC3389k);
            case 9:
                return wb.d.V(interfaceC3389k);
            case 10:
                return p.X(interfaceC3389k);
            case 11:
                return L.V(interfaceC3389k);
            case 12:
                return J.X(interfaceC3389k);
            case 13:
                return wb.d.V(interfaceC3389k);
            case 14:
                return C4080g.W(interfaceC3389k);
            case 15:
                return C4074a.V(interfaceC3389k);
            case 16:
                return C4075b.V(interfaceC3389k);
            case 17:
                return H.Y(interfaceC3389k);
            case 18:
                return C4077d.W(interfaceC3389k);
            case 19:
                return t.V(interfaceC3389k);
            case 20:
                return z.V(interfaceC3389k);
            case 21:
                return m.V(interfaceC3389k);
            case 22:
                return n.V(interfaceC3389k);
            case 23:
                return C4085l.Y(interfaceC3389k);
            case 24:
                return C4078e.V(interfaceC3389k);
            case 25:
                return F.X(interfaceC3389k);
            case 26:
                return E.X(interfaceC3389k);
            default:
                throw new IllegalArgumentException(q.g.a("unknown tag number: ", i10));
        }
    }

    public static s X(Object obj) {
        if (obj == null || (obj instanceof s)) {
            return (s) obj;
        }
        if (obj instanceof T) {
            return new s((T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid object: "));
    }

    public InterfaceC3389k W() {
        return this.f75859Y;
    }

    public int Y() {
        return this.f75858X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(true, this.f75858X, this.f75859Y);
    }

    public s(T t10) {
        int iD = t10.D();
        this.f75858X = iD;
        this.f75859Y = V(iD, t10.x0());
    }
}
