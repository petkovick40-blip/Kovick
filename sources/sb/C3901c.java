package sb;

import ob.AbstractC3368A;
import ob.P0;
import ob.T;

/* JADX INFO: renamed from: sb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3901c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a[] f74580X;

    public C3901c(ob.K k10) {
        this.f74580X = M.c(k10);
    }

    public static C3901c W(Object obj) {
        if (obj instanceof C3901c) {
            return (C3901c) obj;
        }
        if (obj != null) {
            return new C3901c(ob.K.g0(obj));
        }
        return null;
    }

    public static C3901c X(T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C3899a[] V() {
        return M.b(this.f74580X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(this.f74580X);
    }

    public C3901c(C3899a c3899a) {
        this.f74580X = new C3899a[]{c3899a};
    }

    public C3901c(C3899a[] c3899aArr) {
        this.f74580X = M.b(c3899aArr);
    }
}
