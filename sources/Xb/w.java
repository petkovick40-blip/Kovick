package Xb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class w extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25252X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.D f25253Y;

    public w(int i10, byte[] bArr) {
        this.f25252X = new C3414x(i10);
        this.f25253Y = new L0(bArr);
    }

    public static w W(Object obj) {
        if (obj instanceof w) {
            return (w) obj;
        }
        if (obj != null) {
            return new w(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return this.f25253Y.h0();
    }

    public BigInteger X() {
        C3414x c3414x = this.f25252X;
        if (c3414x == null) {
            return null;
        }
        return c3414x.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        C3414x c3414x = this.f25252X;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        c3391l.a(this.f25253Y);
        return new P0(c3391l);
    }

    public w(K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.size() == 1) {
            this.f25252X = null;
            interfaceC3389kI0 = k10.i0(0);
        } else {
            this.f25252X = (C3414x) k10.i0(0);
            interfaceC3389kI0 = k10.i0(1);
        }
        this.f25253Y = (ob.D) interfaceC3389kI0;
    }

    public w(byte[] bArr) {
        this.f25252X = null;
        this.f25253Y = new L0(bArr);
    }
}
