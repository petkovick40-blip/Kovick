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
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f20053V1 = 256;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte[] f20054Z = new byte[0];

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f20055X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f20056Y;

    public a(int i10) {
        this.f20055X = i10;
        this.f20056Y = f20054Z;
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
        return C3426a.p(this.f20056Y);
    }

    public int X() {
        return this.f20055X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        if (this.f20055X != 256) {
            c3391l.a(new C3414x(this.f20055X));
        }
        if (this.f20056Y.length != 0) {
            c3391l.a(new L0(V()));
        }
        return new P0(c3391l);
    }

    public a(int i10, byte[] bArr) {
        this.f20055X = i10;
        this.f20056Y = C3426a.p(bArr);
    }

    public a(K k10) {
        if (k10.size() > 2) {
            throw new IllegalArgumentException("sequence size greater than 2");
        }
        if (k10.size() == 2) {
            this.f20055X = C3414x.f0(k10.i0(0)).o0();
            this.f20056Y = C3905g.a(k10, 1);
        } else if (k10.size() != 1) {
            this.f20055X = 256;
            this.f20056Y = f20054Z;
        } else if (k10.i0(0) instanceof C3414x) {
            this.f20055X = C3414x.f0(k10.i0(0)).o0();
            this.f20056Y = f20054Z;
        } else {
            this.f20055X = 256;
            this.f20056Y = C3905g.a(k10, 0);
        }
    }
}
