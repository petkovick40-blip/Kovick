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
public class r extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25090X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.D f25091Y;

    public r(K k10) {
        this.f25091Y = (ob.D) k10.i0(0);
        this.f25090X = C3414x.f0(k10.i0(1));
    }

    public static r W(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return this.f25091Y.h0();
    }

    public BigInteger X() {
        return this.f25090X.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25091Y);
        c3391l.a(this.f25090X);
        return new P0(c3391l);
    }

    public r(byte[] bArr, int i10) {
        this.f25091Y = new L0(bArr);
        this.f25090X = new C3414x(i10);
    }
}
