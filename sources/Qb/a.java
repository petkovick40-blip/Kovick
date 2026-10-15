package Qb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f17785X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f17786Y;

    public a(K k10) {
        this.f17786Y = (D) k10.i0(0);
        this.f17785X = (C3414x) k10.i0(1);
    }

    public static a W(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f17786Y.h0());
    }

    public int X() {
        return this.f17785X.o0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f17786Y);
        c3391l.a(this.f17785X);
        return new P0(c3391l);
    }

    public a(byte[] bArr, int i10) {
        this.f17786Y = new L0(C3426a.p(bArr));
        this.f17785X = new C3414x(i10);
    }
}
