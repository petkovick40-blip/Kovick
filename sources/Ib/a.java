package Ib;

import hc.C2812o;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.M;
import ob.P0;
import ob.R0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f8705X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2812o[] f8706Y;

    public a(K k10) {
        this.f8705X = new C3414x(0L);
        if (k10 == null || k10.size() == 0) {
            throw new IllegalArgumentException("null or empty sequence passed.");
        }
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Incorrect sequence size: ")));
        }
        int i10 = 0;
        this.f8705X = C3414x.f0(k10.i0(0));
        M mF0 = M.f0(k10.i0(1));
        this.f8706Y = new C2812o[mF0.size()];
        while (true) {
            C2812o[] c2812oArr = this.f8706Y;
            if (i10 >= c2812oArr.length) {
                return;
            }
            c2812oArr[i10] = C2812o.W(mF0.h0(i10));
            i10++;
        }
    }

    public static a X(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public final C2812o[] V(C2812o[] c2812oArr) {
        int length = c2812oArr.length;
        C2812o[] c2812oArr2 = new C2812o[length];
        for (int i10 = 0; i10 != length; i10++) {
            c2812oArr2[i10] = c2812oArr[i10];
        }
        return c2812oArr2;
    }

    public C2812o[] W() {
        return V(this.f8706Y);
    }

    public int Y() {
        return this.f8705X.o0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f8705X);
        c3391l.a(new R0(this.f8706Y));
        return new P0(c3391l);
    }

    public a(C2812o[] c2812oArr) {
        this.f8705X = new C3414x(0L);
        this.f8706Y = V(c2812oArr);
    }
}
