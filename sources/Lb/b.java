package Lb;

import hc.C2812o;
import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.D;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.T;
import ob.T0;
import ob.p1;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f11065V1 = -1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f11066q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f11067r6 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2812o f11068X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f11069Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f11070Z;

    public b(int i10, byte[] bArr) {
        this(new T0(true, i10, (InterfaceC3389k) new L0(bArr)));
    }

    public static b W(Object obj) {
        if (obj == null || (obj instanceof b)) {
            return (b) obj;
        }
        if (obj instanceof K) {
            return new b(C2812o.W(obj));
        }
        if (obj instanceof T) {
            return new b((T) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static b X(T t10, boolean z10) {
        if (z10) {
            return W(t10.x0());
        }
        throw new IllegalArgumentException("choice item must be explicitly tagged");
    }

    public byte[] V() {
        C2812o c2812o = this.f11068X;
        if (c2812o == null) {
            byte[] bArr = this.f11069Y;
            return bArr != null ? C3426a.p(bArr) : C3426a.p(this.f11070Z);
        }
        try {
            return c2812o.getEncoded();
        } catch (IOException e10) {
            throw new IllegalStateException(p1.a("can't decode certificate: ", e10));
        }
    }

    public int Y() {
        if (this.f11068X != null) {
            return -1;
        }
        return this.f11069Y != null ? 0 : 1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f11069Y != null ? new T0(true, 0, (InterfaceC3389k) new L0(this.f11069Y)) : this.f11070Z != null ? new T0(true, 1, (InterfaceC3389k) new L0(this.f11070Z)) : this.f11068X.i();
    }

    public b(C2812o c2812o) {
        this.f11068X = c2812o;
    }

    public b(T t10) {
        if (t10.D() == 0) {
            this.f11069Y = D.g0(t10, true).h0();
        } else {
            if (t10.D() != 1) {
                throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag number: ")));
            }
            this.f11070Z = D.g0(t10, true).h0();
        }
    }
}
