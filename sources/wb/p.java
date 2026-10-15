package wb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class p extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f82988X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f82989Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C3414x f82987Z = new C3414x(0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C3414x f82986V1 = new C3414x(1);

    public p(BigInteger bigInteger) {
        this(new C3414x(bigInteger));
    }

    public static p W(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(K.g0(obj));
        }
        return null;
    }

    public C3414x V() {
        return this.f82988X;
    }

    public v[] X() {
        K k10 = this.f82989Y;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        v[] vVarArr = new v[size];
        for (int i10 = 0; i10 != size; i10++) {
            vVarArr[i10] = v.V(this.f82989Y.i0(i10));
        }
        return vVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f82988X);
        K k10 = this.f82989Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public p(C3414x c3414x) {
        this.f82988X = c3414x;
    }

    public p(K k10) {
        this.f82988X = C3414x.f0(k10.i0(0));
        if (k10.size() > 1) {
            this.f82989Y = K.g0(k10.i0(1));
        }
    }

    public p(v vVar) {
        this(vVar != null ? new v[]{vVar} : null);
    }

    public p(v[] vVarArr) {
        this.f82988X = f82986V1;
        if (vVarArr != null) {
            this.f82989Y = new P0(vVarArr);
        } else {
            this.f82989Y = null;
        }
    }
}
