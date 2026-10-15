package zb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4775a f88352X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f88353Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public l f88354Z;

    public n(K k10) {
        this.f88352X = C4775a.X(k10.i0(0));
        if (k10.size() > 1) {
            InterfaceC3389k interfaceC3389kI0 = k10.i0(1);
            if (interfaceC3389kI0 instanceof T) {
                W(interfaceC3389kI0);
                return;
            }
            this.f88353Y = K.g0(interfaceC3389kI0);
            if (k10.size() > 2) {
                W(k10.i0(2));
            }
        }
    }

    public static n[] V(K k10) {
        int size = k10.size();
        n[] nVarArr = new n[size];
        for (int i10 = 0; i10 != size; i10++) {
            nVarArr[i10] = Y(k10.i0(i10));
        }
        return nVarArr;
    }

    public static n Y(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(K.g0(obj));
        }
        return null;
    }

    public static n Z(T t10, boolean z10) {
        return Y(K.h0(t10, z10));
    }

    public final void W(InterfaceC3389k interfaceC3389k) {
        T tU0 = T.u0(interfaceC3389k);
        if (tU0.D() != 0) {
            throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Unknown tag encountered: ")));
        }
        this.f88354Z = l.Z(tU0, false);
    }

    public C4775a[] X() {
        K k10 = this.f88353Y;
        if (k10 != null) {
            return C4775a.V(k10);
        }
        return null;
    }

    public l a0() {
        return this.f88354Z;
    }

    public C4775a b0() {
        return this.f88352X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f88352X);
        K k10 = this.f88353Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        l lVar = this.f88354Z;
        if (lVar != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) lVar));
        }
        return new P0(c3391l);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("TargetEtcChain {\n");
        stringBuffer.append("target: " + this.f88352X + "\n");
        if (this.f88353Y != null) {
            stringBuffer.append("chain: " + this.f88353Y + "\n");
        }
        if (this.f88354Z != null) {
            stringBuffer.append("pathProcInput: " + this.f88354Z + "\n");
        }
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }

    public n(C4775a c4775a) {
        this(c4775a, null, null);
    }

    public n(C4775a c4775a, l lVar) {
        this(c4775a, null, lVar);
    }

    public n(C4775a c4775a, C4775a[] c4775aArr) {
        this(c4775a, c4775aArr, null);
    }

    public n(C4775a c4775a, C4775a[] c4775aArr, l lVar) {
        this.f88352X = c4775a;
        if (c4775aArr != null) {
            this.f88353Y = new P0(c4775aArr);
        }
        this.f88354Z = lVar;
    }
}
