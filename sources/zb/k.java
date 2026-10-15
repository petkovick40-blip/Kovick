package zb;

import hc.C2816t;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.D;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class k extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f88340X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2816t f88341Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f88342Z;

    public k(C2816t c2816t) {
        this.f88341Y = c2816t;
    }

    public static k W(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj instanceof D) {
            return new k((D) obj);
        }
        if (obj instanceof K) {
            return new k(C2816t.X(obj));
        }
        if (obj instanceof T) {
            return new k(K.h0((T) obj, false));
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Unknown object submitted to getInstance: "));
    }

    public static k X(T t10, boolean z10) {
        return W(t10.x0());
    }

    public n[] V() {
        K k10 = this.f88342Z;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        n[] nVarArr = new n[size];
        for (int i10 = 0; i10 != size; i10++) {
            nVarArr[i10] = n.Y(this.f88342Z.i0(i10));
        }
        return nVarArr;
    }

    public D Y() {
        return this.f88340X;
    }

    public C2816t Z() {
        return this.f88341Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        D d10 = this.f88340X;
        if (d10 != null) {
            d10.getClass();
            return d10;
        }
        C2816t c2816t = this.f88341Y;
        return c2816t != null ? c2816t.i() : new T0(false, 0, (InterfaceC3389k) this.f88342Z);
    }

    public String toString() {
        StringBuilder sb2;
        Object obj;
        if (this.f88340X != null) {
            sb2 = new StringBuilder("Data {\n");
            obj = this.f88340X;
        } else if (this.f88341Y != null) {
            sb2 = new StringBuilder("Data {\n");
            obj = this.f88341Y;
        } else {
            sb2 = new StringBuilder("Data {\n");
            obj = this.f88342Z;
        }
        sb2.append(obj);
        sb2.append("}\n");
        return sb2.toString();
    }

    public k(D d10) {
        this.f88340X = d10;
    }

    public k(K k10) {
        this.f88342Z = k10;
    }

    public k(n nVar) {
        this.f88342Z = new P0(nVar);
    }

    public k(byte[] bArr) {
        this.f88340X = new L0(bArr);
    }

    public k(n[] nVarArr) {
        this.f88342Z = new P0(nVarArr);
    }
}
