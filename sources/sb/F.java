package sb;

import hc.C2797b;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class F extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f74556X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f74557Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ob.K f74558Z;

    public F(BigInteger bigInteger, C2797b c2797b, byte[][] bArr) {
        this.f74556X = new C3414x(bigInteger);
        this.f74557Y = c2797b;
        C3391l c3391l = new C3391l(bArr.length);
        for (int i10 = 0; i10 != bArr.length; i10++) {
            c3391l.a(new L0(C3426a.p(bArr[i10])));
        }
        this.f74558Z = new P0(c3391l);
    }

    public static F X(Object obj) {
        if (obj instanceof F) {
            return (F) obj;
        }
        if (obj != null) {
            return new F(ob.K.g0(obj));
        }
        return null;
    }

    public byte[][] V() {
        int size = this.f74558Z.size();
        byte[][] bArr = new byte[size][];
        for (int i10 = 0; i10 != size; i10++) {
            bArr[i10] = C3905g.a(this.f74558Z, i10);
        }
        return bArr;
    }

    public C2797b W() {
        return this.f74557Y;
    }

    public BigInteger Y() {
        return this.f74556X.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74556X);
        c3391l.a(this.f74557Y);
        c3391l.a(this.f74558Z);
        return new P0(c3391l);
    }

    public F(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74556X = C3414x.f0(k10.i0(0));
        this.f74557Y = C2797b.W(k10.i0(1));
        this.f74558Z = ob.K.g0(k10.i0(2));
    }
}
