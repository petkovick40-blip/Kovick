package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class S extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.D f76828X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3404s f76829Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f76830Z;

    public S(ob.D d10, C3404s c3404s, K k10) {
        this.f76828X = d10;
        this.f76829Y = c3404s;
        this.f76830Z = k10;
    }

    public static S W(Object obj) {
        if (obj instanceof S) {
            return (S) obj;
        }
        if (obj != null) {
            return new S(ob.K.g0(obj));
        }
        return null;
    }

    public static S X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C3404s V() {
        return this.f76829Y;
    }

    public K Y() {
        return this.f76830Z;
    }

    public ob.D Z() {
        return this.f76828X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f76828X);
        C3404s c3404s = this.f76829Y;
        if (c3404s != null) {
            c3391l.a(c3404s);
        }
        K k10 = this.f76830Z;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public S(ob.K k10) {
        this.f76828X = ob.D.f0(k10.i0(0));
        int size = k10.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    throw new IllegalArgumentException("Invalid RecipientKeyIdentifier");
                }
                this.f76829Y = C3404s.j0(k10.i0(1));
            } else if (k10.i0(1) instanceof C3404s) {
                this.f76829Y = C3404s.j0(k10.i0(1));
                return;
            }
            this.f76830Z = K.V(k10.i0(2));
        }
    }

    public S(byte[] bArr) {
        this(bArr, (C3404s) null, (K) null);
    }

    public S(byte[] bArr, C3404s c3404s, K k10) {
        this.f76828X = new L0(bArr);
        this.f76829Y = c3404s;
        this.f76830Z = k10;
    }
}
