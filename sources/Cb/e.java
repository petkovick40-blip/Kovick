package Cb;

import fc.C2629d;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import ob.W;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2629d f4396X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public W f4397Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f4398Z;

    public e(C2629d c2629d, W w10) {
        this(c2629d, w10, null);
    }

    public static e Y(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(K.g0(obj));
        }
        return null;
    }

    public W V() {
        return this.f4397Y;
    }

    public C2629d W() {
        return this.f4396X;
    }

    public BigInteger X() {
        C3414x c3414x = this.f4398Z;
        if (c3414x == null) {
            return null;
        }
        return c3414x.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f4396X.i());
        c3391l.a(this.f4397Y);
        C3414x c3414x = this.f4398Z;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        return new P0(c3391l);
    }

    public e(C2629d c2629d, W w10, BigInteger bigInteger) {
        this.f4396X = c2629d;
        this.f4397Y = w10;
        if (bigInteger != null) {
            this.f4398Z = new C3414x(bigInteger);
        }
    }

    public e(K k10) {
        if (k10.size() < 2 || k10.size() > 3) {
            throw new IllegalArgumentException();
        }
        this.f4396X = C2629d.Y(k10.i0(0));
        this.f4397Y = W.i0(k10.i0(1));
        if (k10.size() > 2) {
            this.f4398Z = C3414x.f0(k10.i0(2));
        }
    }
}
