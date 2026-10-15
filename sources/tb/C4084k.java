package tb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.L0;
import ob.P0;

/* JADX INFO: renamed from: tb.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4084k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f75810X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.D f75811Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.D f75812Z;

    public C4084k(C2797b c2797b, byte[] bArr, byte[] bArr2) {
        this.f75810X = c2797b;
        this.f75811Y = new L0(bArr);
        this.f75812Z = new L0(bArr2);
    }

    public static C4084k X(Object obj) {
        if (obj instanceof C4084k) {
            return (C4084k) obj;
        }
        if (obj != null) {
            return new C4084k(ob.K.g0(obj));
        }
        return null;
    }

    public final void V(C3391l c3391l, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
    }

    public byte[] W() {
        return this.f75812Z.h0();
    }

    public C2797b Y() {
        return this.f75810X;
    }

    public byte[] Z() {
        return this.f75811Y.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        V(c3391l, this.f75810X);
        c3391l.a(this.f75811Y);
        c3391l.a(this.f75812Z);
        return new P0(c3391l);
    }

    public C4084k(ob.K k10) {
        int i10 = 0;
        if (k10.size() == 3) {
            this.f75810X = C2797b.W(k10.i0(0));
            i10 = 1;
        }
        this.f75811Y = ob.D.f0(k10.i0(i10));
        this.f75812Z = ob.D.f0(k10.i0(i10 + 1));
    }

    public C4084k(byte[] bArr, byte[] bArr2) {
        this(null, bArr, bArr2);
    }
}
