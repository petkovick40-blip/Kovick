package ub;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class b0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a0[] f76866X;

    public b0(ob.K k10) {
        this.f76866X = new a0[k10.size()];
        Enumeration enumerationJ0 = k10.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            this.f76866X[i10] = a0.X(enumerationJ0.nextElement());
            i10++;
        }
    }

    public static b0 W(Object obj) {
        if (obj instanceof b0) {
            return (b0) obj;
        }
        if (obj != null) {
            return new b0(ob.K.g0(obj));
        }
        return null;
    }

    public static b0 X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public final a0[] V(a0[] a0VarArr) {
        int length = a0VarArr.length;
        a0[] a0VarArr2 = new a0[length];
        System.arraycopy(a0VarArr, 0, a0VarArr2, 0, length);
        return a0VarArr2;
    }

    public a0[] Y() {
        return V(this.f76866X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(this.f76866X.length);
        int i10 = 0;
        while (true) {
            a0[] a0VarArr = this.f76866X;
            if (i10 == a0VarArr.length) {
                return new P0(c3391l);
            }
            c3391l.a(a0VarArr[i10]);
            i10++;
        }
    }

    public b0(a0 a0Var) {
        this.f76866X = new a0[]{a0Var};
    }

    public b0(a0[] a0VarArr) {
        this.f76866X = V(a0VarArr);
    }
}
