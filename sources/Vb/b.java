package Vb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f23380V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f23381X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f23382Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public D f23383Z;

    public b(C2797b c2797b, D d10, D d11, C3414x c3414x) {
        this.f23381X = c2797b;
        this.f23382Y = d10;
        this.f23383Z = d11;
        this.f23380V1 = c3414x;
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

    public static b X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f23381X;
    }

    public D Y() {
        return this.f23383Z;
    }

    public D Z() {
        return this.f23382Y;
    }

    public C3414x a0() {
        return this.f23380V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f23381X);
        c3391l.a(this.f23382Y);
        c3391l.a(this.f23383Z);
        c3391l.a(this.f23380V1);
        return new P0(c3391l);
    }

    public b(K k10) {
        this.f23381X = C2797b.W(k10.i0(0));
        this.f23382Y = (D) k10.i0(1);
        this.f23383Z = (D) k10.i0(2);
        this.f23380V1 = (C3414x) k10.i0(3);
    }
}
