package Ke;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ub.C4224h;

/* JADX INFO: loaded from: classes4.dex */
public class k extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[][] f10465V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f10466X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f10467Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f10468Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[][] f10469q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f10470r6;

    public k(int i10, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f10466X = new C3414x(0L);
        this.f10468Z = new C3414x(i10);
        this.f10465V1 = Te.c.c(sArr);
        this.f10469q6 = Te.c.c(sArr2);
        this.f10470r6 = Te.c.a(sArr3);
    }

    public static k Z(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(K.g0(obj));
        }
        return null;
    }

    public short[][] V() {
        return Te.c.d(this.f10465V1);
    }

    public short[] W() {
        return Te.c.b(this.f10470r6);
    }

    public short[][] X() {
        return Te.c.d(this.f10469q6);
    }

    public int Y() {
        return this.f10468Z.o0();
    }

    public C3414x a0() {
        return this.f10466X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        InterfaceC3389k interfaceC3389k = this.f10466X;
        if (interfaceC3389k == null) {
            interfaceC3389k = this.f10467Y;
        }
        c3391l.a(interfaceC3389k);
        c3391l.a(this.f10468Z);
        C3391l c3391l2 = new C3391l();
        for (int i10 = 0; i10 < this.f10465V1.length; i10++) {
            c3391l2.a(new L0(this.f10465V1[i10]));
        }
        C3391l c3391lA = a.a(c3391l2, c3391l);
        for (int i11 = 0; i11 < this.f10469q6.length; i11++) {
            c3391lA.a(new L0(this.f10469q6[i11]));
        }
        C3391l c3391lA2 = a.a(c3391lA, c3391l);
        c3391lA2.a(new L0(this.f10470r6));
        c3391l.a(new P0(c3391lA2));
        return new P0(c3391l);
    }

    public k(K k10) {
        if (k10.i0(0) instanceof C3414x) {
            this.f10466X = C3414x.f0(k10.i0(0));
        } else {
            this.f10467Y = C.k0(k10.i0(0));
        }
        this.f10468Z = C3414x.f0(k10.i0(1));
        K kG0 = K.g0(k10.i0(2));
        this.f10465V1 = new byte[kG0.size()][];
        for (int i10 = 0; i10 < kG0.size(); i10++) {
            this.f10465V1[i10] = C4224h.a(kG0, i10);
        }
        K k11 = (K) k10.i0(3);
        this.f10469q6 = new byte[k11.size()][];
        for (int i11 = 0; i11 < k11.size(); i11++) {
            this.f10469q6[i11] = C4224h.a(k11, i11);
        }
        this.f10470r6 = C4224h.a((K) k10.i0(4), 0);
    }
}
