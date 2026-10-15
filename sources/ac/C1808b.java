package ac;

import Bc.B;
import Xb.t;
import java.util.Enumeration;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C;
import ob.C3371b;
import ob.H;
import ob.K;
import ub.C4217a;

/* JADX INFO: renamed from: ac.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1808b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f36564X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C f36554Y = t.f25105E1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C f36555Z = t.f25108F1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C f36553V1 = t.f25111G1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C f36556q6 = Sb.d.f20077O;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C f36557r6 = Sb.d.f20069G;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C f36558s6 = Sb.d.f20126y;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C f36559t6 = new C(B.f3198f);

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final C f36560u6 = new C(B.f3199g);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C f36561v6 = new C("1.3.14.3.2.7");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final C f36562w6 = t.f25125L0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C f36563x6 = t.f25128M0;

    public C1808b(K k10) {
        this.f36564X = k10;
    }

    public static C1808b W(Object obj) {
        if (obj == null || (obj instanceof C1808b)) {
            return (C1808b) obj;
        }
        if (obj instanceof K) {
            return new C1808b((K) obj);
        }
        if (obj instanceof C4217a) {
            return new C1808b((K) ((C4217a) obj).W().h0(0));
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public Vector V(C c10) {
        Enumeration enumerationJ0 = this.f36564X.j0();
        Vector vector = new Vector();
        if (c10 == null) {
            while (enumerationJ0.hasMoreElements()) {
                vector.addElement(d.W(enumerationJ0.nextElement()));
            }
        } else {
            while (enumerationJ0.hasMoreElements()) {
                d dVarW = d.W(enumerationJ0.nextElement());
                if (c10.a0(dVarW.V())) {
                    vector.addElement(dVarW);
                }
            }
        }
        return vector;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f36564X;
    }
}
