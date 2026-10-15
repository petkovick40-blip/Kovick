package Ke;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import sb.C3905g;

/* JADX INFO: loaded from: classes4.dex */
public class p extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f10488X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f10489Y;

    public p(K k10) {
        if (!C3414x.f0(k10.i0(0)).j0(0)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f10488X = C3905g.a(k10, 1);
        this.f10489Y = C3905g.a(k10, 2);
    }

    public static p V(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(K.g0(obj));
        }
        return null;
    }

    public byte[] W() {
        return C3426a.p(this.f10488X);
    }

    public byte[] X() {
        return C3426a.p(this.f10489Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(0L));
        c3391l.a(new L0(this.f10488X));
        c3391l.a(new L0(this.f10489Y));
        return new P0(c3391l);
    }

    public p(byte[] bArr, byte[] bArr2) {
        this.f10488X = C3426a.p(bArr);
        this.f10489Y = C3426a.p(bArr2);
    }
}
