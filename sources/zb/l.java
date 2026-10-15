package zb;

import hc.V;
import java.util.Arrays;
import ob.AbstractC3368A;
import ob.C3385i;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f88343V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public V[] f88344X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f88345Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f88346Z;

    public l(V[] vArr) {
        this.f88345Y = false;
        this.f88346Z = false;
        this.f88343V1 = false;
        this.f88344X = V(vArr);
    }

    public static V[] W(K k10) {
        int size = k10.size();
        V[] vArr = new V[size];
        for (int i10 = 0; i10 != size; i10++) {
            vArr[i10] = V.V(k10.i0(i10));
        }
        return vArr;
    }

    public static l Y(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj == null) {
            return null;
        }
        K kG0 = K.g0(obj);
        l lVar = new l(W(K.g0(kG0.i0(0))));
        for (int i10 = 1; i10 < kG0.size(); i10++) {
            InterfaceC3389k interfaceC3389kI0 = kG0.i0(i10);
            if (interfaceC3389kI0 instanceof C3385i) {
                lVar.f88345Y = C3385i.g0(interfaceC3389kI0).j0();
            } else if (interfaceC3389kI0 instanceof T) {
                T tU0 = T.u0(interfaceC3389kI0);
                int iD = tU0.D();
                if (iD == 0) {
                    lVar.f88346Z = C3385i.h0(tU0, false).j0();
                } else {
                    if (iD != 1) {
                        throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Unknown tag encountered: ")));
                    }
                    lVar.f88343V1 = C3385i.h0(tU0, false).j0();
                }
            } else {
                continue;
            }
        }
        return lVar;
    }

    public static l Z(T t10, boolean z10) {
        return Y(K.h0(t10, z10));
    }

    public final V[] V(V[] vArr) {
        int length = vArr.length;
        V[] vArr2 = new V[length];
        System.arraycopy(vArr, 0, vArr2, 0, length);
        return vArr2;
    }

    public V[] X() {
        return V(this.f88344X);
    }

    public boolean a0() {
        return this.f88346Z;
    }

    public boolean b0() {
        return this.f88343V1;
    }

    public boolean c0() {
        return this.f88345Y;
    }

    public final void d0(boolean z10) {
        this.f88346Z = z10;
    }

    public final void e0(boolean z10) {
        this.f88343V1 = z10;
    }

    public final void f0(boolean z10) {
        this.f88345Y = z10;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        C3391l c3391l2 = new C3391l(this.f88344X.length);
        int i10 = 0;
        while (true) {
            V[] vArr = this.f88344X;
            if (i10 == vArr.length) {
                break;
            }
            c3391l2.a(vArr[i10]);
            i10++;
        }
        c3391l.a(new P0(c3391l2));
        boolean z10 = this.f88345Y;
        if (z10) {
            c3391l.a(C3385i.i0(z10));
        }
        boolean z11 = this.f88346Z;
        if (z11) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) C3385i.i0(z11)));
        }
        boolean z12 = this.f88343V1;
        if (z12) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) C3385i.i0(z12)));
        }
        return new P0(c3391l);
    }

    public String toString() {
        return "PathProcInput: {\nacceptablePolicySet: " + Arrays.asList(this.f88344X) + "\ninhibitPolicyMapping: " + this.f88345Y + "\nexplicitPolicyReqd: " + this.f88346Z + "\ninhibitAnyPolicy: " + this.f88343V1 + "\n}\n";
    }

    public l(V[] vArr, boolean z10, boolean z11, boolean z12) {
        this.f88345Y = false;
        this.f88346Z = false;
        this.f88343V1 = false;
        this.f88344X = V(vArr);
        this.f88345Y = z10;
        this.f88346Z = z11;
        this.f88343V1 = z12;
    }
}
