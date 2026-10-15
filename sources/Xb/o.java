package Xb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25081X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.D f25082Y;

    public o(K k10) {
        this.f25082Y = (ob.D) k10.i0(0);
        this.f25081X = (C3414x) k10.i0(1);
    }

    public static o V(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(K.g0(obj));
        }
        return null;
    }

    public BigInteger W() {
        return this.f25081X.i0();
    }

    public byte[] X() {
        return this.f25082Y.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25082Y);
        c3391l.a(this.f25081X);
        return new P0(c3391l);
    }

    public o(byte[] bArr, int i10) {
        if (bArr.length != 8) {
            throw new IllegalArgumentException("salt length must be 8");
        }
        this.f25082Y = new L0(bArr);
        this.f25081X = new C3414x(i10);
    }
}
