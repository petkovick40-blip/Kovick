package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class I extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.M f76810X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.M f76811Y;

    public I(ob.K k10) {
        ob.T t10;
        int size = k10.size();
        if (size != 0) {
            if (size == 1) {
                t10 = (ob.T) k10.i0(0);
                int iD = t10.D();
                if (iD == 0) {
                    this.f76810X = ob.M.g0(t10, false);
                    return;
                } else if (iD != 1) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Bad tag in OriginatorInfo: ")));
                }
            } else {
                if (size != 2) {
                    throw new IllegalArgumentException("OriginatorInfo too big");
                }
                this.f76810X = ob.M.g0((ob.T) k10.i0(0), false);
                t10 = (ob.T) k10.i0(1);
            }
            this.f76811Y = ob.M.g0(t10, false);
        }
    }

    public static I X(Object obj) {
        if (obj instanceof I) {
            return (I) obj;
        }
        if (obj != null) {
            return new I(ob.K.g0(obj));
        }
        return null;
    }

    public static I Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public ob.M V() {
        return this.f76811Y;
    }

    public ob.M W() {
        return this.f76810X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        ob.M m10 = this.f76810X;
        if (m10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) m10));
        }
        ob.M m11 = this.f76811Y;
        if (m11 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) m11));
        }
        return new P0(c3391l);
    }

    public I(ob.M m10, ob.M m11) {
        this.f76810X = m10;
        this.f76811Y = m11;
    }
}
