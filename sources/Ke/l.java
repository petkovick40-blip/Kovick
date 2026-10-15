package Ke;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f10471X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f10472Y;

    public l(C2797b c2797b) {
        this.f10471X = new C3414x(0L);
        this.f10472Y = c2797b;
    }

    public static final l V(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(K.g0(obj));
        }
        return null;
    }

    public C2797b W() {
        return this.f10472Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f10471X);
        c3391l.a(this.f10472Y);
        return new P0(c3391l);
    }

    public l(K k10) {
        this.f10471X = C3414x.f0(k10.i0(0));
        this.f10472Y = C2797b.W(k10.i0(1));
    }
}
