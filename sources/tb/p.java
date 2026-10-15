package tb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class p extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.K f75820V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public B f75821X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4075b f75822Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.K f75823Z;

    public p(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f75821X = B.W(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            T tU0 = T.u0(enumerationJ0.nextElement());
            int iD = tU0.D();
            if (iD == 0) {
                this.f75822Y = C4075b.V(tU0.x0());
            } else if (iD == 1) {
                this.f75823Z = ob.K.g0(tU0.x0());
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("unknown tag number: ")));
                }
                this.f75820V1 = ob.K.g0(tU0.x0());
            }
        }
    }

    public static p X(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(ob.K.g0(obj));
        }
        return null;
    }

    public final void V(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, i10, interfaceC3389k));
        }
    }

    public C4075b[] W() {
        ob.K k10 = this.f75823Z;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C4075b[] c4075bArr = new C4075b[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4075bArr[i10] = C4075b.V(this.f75823Z.i0(i10));
        }
        return c4075bArr;
    }

    public C4083j[] Y() {
        ob.K k10 = this.f75820V1;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C4083j[] c4083jArr = new C4083j[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4083jArr[i10] = C4083j.W(this.f75820V1.i0(i10));
        }
        return c4083jArr;
    }

    public C4075b Z() {
        return this.f75822Y;
    }

    public B a0() {
        return this.f75821X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f75821X);
        V(c3391l, 0, this.f75822Y);
        V(c3391l, 1, this.f75823Z);
        V(c3391l, 2, this.f75820V1);
        return new P0(c3391l);
    }
}
