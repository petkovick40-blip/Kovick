package Sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import sb.C3905g;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f20057V1 = 512;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte[] f20058Z = new byte[0];

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f20059X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f20060Y;

    public b(int i10) {
        this.f20059X = i10;
        this.f20060Y = f20058Z;
    }

    public static b W(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f20060Y);
    }

    public int X() {
        return this.f20059X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        if (this.f20059X != 512) {
            c3391l.a(new C3414x(this.f20059X));
        }
        if (this.f20060Y.length != 0) {
            c3391l.a(new L0(V()));
        }
        return new P0(c3391l);
    }

    public b(int i10, byte[] bArr) {
        this.f20059X = i10;
        this.f20060Y = C3426a.p(bArr);
    }

    public b(K k10) {
        if (k10.size() > 2) {
            throw new IllegalArgumentException("sequence size greater than 2");
        }
        if (k10.size() == 2) {
            this.f20059X = C3414x.f0(k10.i0(0)).o0();
            this.f20060Y = C3905g.a(k10, 1);
        } else if (k10.size() != 1) {
            this.f20059X = 512;
            this.f20060Y = f20058Z;
        } else if (k10.i0(0) instanceof C3414x) {
            this.f20059X = C3414x.f0(k10.i0(0)).o0();
            this.f20060Y = f20058Z;
        } else {
            this.f20059X = 512;
            this.f20060Y = C3905g.a(k10, 0);
        }
    }
}
