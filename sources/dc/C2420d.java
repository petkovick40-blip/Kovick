package dc;

import java.util.Arrays;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import s7.C3881g;
import u2.C4127b;
import ub.C4224h;

/* JADX INFO: renamed from: dc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2420d extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final byte[] f57839V1 = {-87, -42, -21, 69, -15, 60, Gd.f.f7517k, -126, -128, -60, -106, 123, 35, 31, 94, -83, -10, 88, -21, C3881g.f74450e, R0.b.f18588o7, 55, 41, 29, 56, R0.b.f18280E7, 107, -16, 37, R0.b.f18654w7, 78, 23, -8, -23, 114, C4127b.f76490r6, R0.b.f18628t7, 21, -76, 58, 40, -105, 95, 11, R0.b.f18596p7, -34, C3881g.f74449d, 100, 56, -75, 100, -22, 44, 23, -97, -48, 18, 62, 109, -72, -6, R0.b.f18620s7, 121, 4};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f57840X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2418b f57841Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f57842Z;

    public C2420d(C2418b c2418b) {
        this.f57842Z = f57839V1;
        this.f57841Y = c2418b;
    }

    public static byte[] W() {
        return C3426a.p(f57839V1);
    }

    public static C2420d Y(Object obj) {
        if (obj instanceof C2420d) {
            return (C2420d) obj;
        }
        if (obj == null) {
            throw new IllegalArgumentException("object parse error");
        }
        K kG0 = K.g0(obj);
        C2420d c2420d = kG0.i0(0) instanceof C ? new C2420d(C.k0(kG0.i0(0))) : new C2420d(C2418b.Z(kG0.i0(0)));
        if (kG0.size() == 2) {
            byte[] bArrA = C4224h.a(kG0, 1);
            c2420d.f57842Z = bArrA;
            if (bArrA.length != f57839V1.length) {
                throw new IllegalArgumentException("object parse error");
            }
        }
        return c2420d;
    }

    public byte[] V() {
        return C3426a.p(this.f57842Z);
    }

    public C2418b X() {
        return this.f57841Y;
    }

    public C Z() {
        return this.f57840X;
    }

    public boolean a0() {
        return this.f57840X != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        InterfaceC3389k interfaceC3389k = this.f57840X;
        if (interfaceC3389k == null) {
            interfaceC3389k = this.f57841Y;
        }
        c3391l.a(interfaceC3389k);
        if (!Arrays.equals(this.f57842Z, f57839V1)) {
            c3391l.a(new L0(this.f57842Z));
        }
        return new P0(c3391l);
    }

    public C2420d(C c10) {
        this.f57842Z = f57839V1;
        this.f57840X = c10;
    }

    public C2420d(C c10, byte[] bArr) {
        this.f57842Z = f57839V1;
        this.f57840X = c10;
        this.f57842Z = C3426a.p(bArr);
    }
}
