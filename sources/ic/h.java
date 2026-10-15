package ic;

import ob.AbstractC3368A;
import ob.C;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f60812Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f60813Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3389k f60814X;

    public h(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(q.g.a("unknow PredefinedBiometricType : ", i10));
        }
        this.f60814X = new C3414x(i10);
    }

    public static h W(Object obj) {
        if (obj == null || (obj instanceof h)) {
            return (h) obj;
        }
        if (obj instanceof C3414x) {
            return new h(C3414x.f0(obj).o0());
        }
        if (obj instanceof C) {
            return new h(C.k0(obj));
        }
        throw new IllegalArgumentException("unknown object in getInstance");
    }

    public C V() {
        return (C) this.f60814X;
    }

    public int X() {
        return ((C3414x) this.f60814X).o0();
    }

    public boolean Y() {
        return this.f60814X instanceof C3414x;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f60814X.i();
    }

    public h(C c10) {
        this.f60814X = c10;
    }
}
