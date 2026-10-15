package qb;

import hc.C2812o;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: qb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3551c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Xb.j f72414X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2812o[] f72415Y;

    public C3551c(Xb.j jVar, C2812o[] c2812oArr) {
        this.f72414X = jVar;
        C2812o[] c2812oArr2 = new C2812o[c2812oArr.length];
        this.f72415Y = c2812oArr2;
        System.arraycopy(c2812oArr, 0, c2812oArr2, 0, c2812oArr.length);
    }

    public static C3551c X(Object obj) {
        if (obj instanceof C3551c) {
            return (C3551c) obj;
        }
        if (obj != null) {
            return new C3551c(K.g0(obj));
        }
        return null;
    }

    public C2812o[] V() {
        C2812o[] c2812oArr = this.f72415Y;
        C2812o[] c2812oArr2 = new C2812o[c2812oArr.length];
        System.arraycopy(c2812oArr, 0, c2812oArr2, 0, c2812oArr.length);
        return c2812oArr2;
    }

    public Xb.j W() {
        return this.f72414X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f72414X);
        c3391l.a(new P0(this.f72415Y));
        return new P0(c3391l);
    }

    public C3551c(K k10) {
        int i10 = 0;
        this.f72414X = Xb.j.X(k10.i0(0));
        K kG0 = K.g0(k10.i0(1));
        this.f72415Y = new C2812o[kG0.size()];
        while (true) {
            C2812o[] c2812oArr = this.f72415Y;
            if (i10 == c2812oArr.length) {
                return;
            }
            c2812oArr[i10] = C2812o.W(kG0.i0(i10));
            i10++;
        }
    }
}
