package wb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f f82940X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public u f82941Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f82942Z;

    public e(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f82940X = f.Y(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            Object objNextElement = enumerationJ0.nextElement();
            if ((objNextElement instanceof T) || (objNextElement instanceof u)) {
                this.f82941Y = u.V(objNextElement);
            } else {
                this.f82942Z = K.g0(objNextElement);
            }
        }
    }

    private void V(C3391l c3391l, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
    }

    public static e X(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(K.g0(obj));
        }
        return null;
    }

    public static e Y(T t10, boolean z10) {
        return X(K.h0(t10, z10));
    }

    public f W() {
        return this.f82940X;
    }

    public u Z() {
        return this.f82941Y;
    }

    public u a0() {
        return this.f82941Y;
    }

    public C4354a[] b0() {
        K k10 = this.f82942Z;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C4354a[] c4354aArr = new C4354a[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4354aArr[i10] = C4354a.V(this.f82942Z.i0(i10));
        }
        return c4354aArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f82940X);
        V(c3391l, this.f82941Y);
        V(c3391l, this.f82942Z);
        return new P0(c3391l);
    }

    public e(f fVar, u uVar, C4354a[] c4354aArr) {
        if (fVar == null) {
            throw new IllegalArgumentException("'certReq' cannot be null");
        }
        this.f82940X = fVar;
        this.f82941Y = uVar;
        if (c4354aArr != null) {
            this.f82942Z = new P0(c4354aArr);
        }
    }
}
