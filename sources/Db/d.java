package Db;

import hc.C2797b;
import hc.I;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final C2797b f4998V1 = new C2797b(Sb.d.f20093c);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f4999X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f5000Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public I f5001Z;

    public d(C2797b c2797b, byte[] bArr) {
        this(c2797b, bArr, null);
    }

    public static d X(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f5000Y);
    }

    public C2797b W() {
        return this.f4999X;
    }

    public I Y() {
        return this.f5001Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        if (!this.f4999X.equals(f4998V1)) {
            c3391l.a(this.f4999X);
        }
        c3391l.a(new L0(this.f5000Y));
        I i10 = this.f5001Z;
        if (i10 != null) {
            c3391l.a(i10);
        }
        return new P0(c3391l);
    }

    public d(C2797b c2797b, byte[] bArr, I i10) {
        this.f4999X = c2797b == null ? f4998V1 : c2797b;
        this.f5000Y = C3426a.p(bArr);
        this.f5001Z = i10;
    }

    public d(K k10) {
        if (k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        int i10 = 0;
        if (k10.i0(0) instanceof D) {
            this.f4999X = f4998V1;
        } else {
            this.f4999X = C2797b.W(k10.i0(0).i());
            i10 = 1;
        }
        int i11 = i10 + 1;
        this.f5000Y = D.f0(k10.i0(i10).i()).h0();
        if (k10.size() > i11) {
            this.f5001Z = I.V(k10.i0(i11));
        }
    }

    public d(byte[] bArr) {
        this(null, bArr, null);
    }

    public d(byte[] bArr, I i10) {
        this(null, bArr, i10);
    }
}
