package wb;

import hc.C2791C;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2791C f82937X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f82938Y;

    public c(C2791C c2791c, BigInteger bigInteger) {
        this(c2791c, new C3414x(bigInteger));
    }

    public static c V(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(K.g0(obj));
        }
        return null;
    }

    public static c W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C2791C X() {
        return this.f82937X;
    }

    public C3414x Y() {
        return this.f82938Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f82937X);
        c3391l.a(this.f82938Y);
        return new P0(c3391l);
    }

    public c(C2791C c2791c, C3414x c3414x) {
        this.f82937X = c2791c;
        this.f82938Y = c3414x;
    }

    public c(K k10) {
        this.f82937X = C2791C.W(k10.i0(0));
        this.f82938Y = C3414x.f0(k10.i0(1));
    }
}
