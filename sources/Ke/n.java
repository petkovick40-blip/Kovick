package Ke;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C2797b f10476V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f10477X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f10478Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f10479Z;

    public n(int i10, int i11, C2797b c2797b) {
        this.f10477X = new C3414x(0L);
        this.f10478Y = i10;
        this.f10479Z = i11;
        this.f10476V1 = c2797b;
    }

    public static n W(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(K.g0(obj));
        }
        return null;
    }

    public int V() {
        return this.f10478Y;
    }

    public int X() {
        return this.f10479Z;
    }

    public C2797b Y() {
        return this.f10476V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f10477X);
        c3391l.a(new C3414x(this.f10478Y));
        c3391l.a(new C3414x(this.f10479Z));
        c3391l.a(this.f10476V1);
        return new P0(c3391l);
    }

    public n(K k10) {
        this.f10477X = C3414x.f0(k10.i0(0));
        this.f10478Y = C3414x.f0(k10.i0(1)).o0();
        this.f10479Z = C3414x.f0(k10.i0(2)).o0();
        this.f10476V1 = C2797b.W(k10.i0(3));
    }
}
