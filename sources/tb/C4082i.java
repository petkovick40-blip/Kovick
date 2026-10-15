package tb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.L0;
import ob.P0;

/* JADX INFO: renamed from: tb.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4082i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.D f75804X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f75805Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public B f75806Z;

    public C4082i(ob.K k10) {
        this.f75804X = ob.D.f0(k10.i0(0));
        this.f75805Y = C3414x.f0(k10.i0(1));
        if (k10.size() > 2) {
            this.f75806Z = B.W(k10.i0(2));
        }
    }

    public static C4082i X(Object obj) {
        if (obj instanceof C4082i) {
            return (C4082i) obj;
        }
        if (obj != null) {
            return new C4082i(ob.K.g0(obj));
        }
        return null;
    }

    public ob.D V() {
        return this.f75804X;
    }

    public C3414x W() {
        return this.f75805Y;
    }

    public B Y() {
        return this.f75806Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f75804X);
        c3391l.a(this.f75805Y);
        B b10 = this.f75806Z;
        if (b10 != null) {
            c3391l.a(b10);
        }
        return new P0(c3391l);
    }

    public C4082i(byte[] bArr, BigInteger bigInteger) {
        this.f75804X = new L0(bArr);
        this.f75805Y = new C3414x(bigInteger);
    }

    public C4082i(byte[] bArr, BigInteger bigInteger, B b10) {
        this.f75804X = new L0(bArr);
        this.f75805Y = new C3414x(bigInteger);
        this.f75806Z = b10;
    }
}
