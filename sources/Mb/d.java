package Mb;

import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3385i;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.O0;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f12444V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f12445Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f12446Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public T f12447X;

    public d(int i10) {
        this.f12447X = new T0(false, 0, (InterfaceC3389k) new C3414x(i10));
    }

    public static d X(Object obj) {
        if (obj == null || (obj instanceof d)) {
            return (d) obj;
        }
        if (obj instanceof T) {
            return new d((T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public K V() {
        if (this.f12447X.D() != 1) {
            return null;
        }
        return K.h0(this.f12447X, false);
    }

    public C3404s W() {
        if (this.f12447X.D() != 2) {
            return null;
        }
        return C3404s.k0(this.f12447X, false);
    }

    public int Y() {
        return this.f12447X.D();
    }

    public int Z() {
        if (this.f12447X.D() != 0) {
            return -1;
        }
        return C3414x.g0(this.f12447X, false).o0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f12447X;
    }

    public d(C3404s c3404s) {
        this.f12447X = new T0(false, 2, (InterfaceC3389k) c3404s);
    }

    public d(T t10) {
        if (t10.D() > 2) {
            throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Bad tag number: ")));
        }
        this.f12447X = t10;
    }

    public d(boolean z10, String str) {
        if (str.length() > 2) {
            throw new IllegalArgumentException("country can only be 2 characters");
        }
        if (z10) {
            this.f12447X = new T0(false, 1, (InterfaceC3389k) new P0(new O0(str, true)));
            return;
        }
        C3391l c3391l = new C3391l(2);
        c3391l.a(C3385i.f68656q6);
        c3391l.a(new O0(str, true));
        this.f12447X = new T0(false, 1, (InterfaceC3389k) new P0(c3391l));
    }
}
