package pd;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4224h;

/* JADX INFO: renamed from: pd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3511a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f71680X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f71681Y;

    public C3511a(K k10) {
        this.f71680X = C4224h.a(k10, 0);
        this.f71681Y = k10.size() == 2 ? C3414x.f0(k10.i0(1)).o0() : 12;
    }

    public static C3511a W(Object obj) {
        if (obj instanceof C3511a) {
            return (C3511a) obj;
        }
        if (obj != null) {
            return new C3511a(K.g0(obj));
        }
        return null;
    }

    public int V() {
        return this.f71681Y;
    }

    public byte[] X() {
        return C3426a.p(this.f71680X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new L0(this.f71680X));
        if (this.f71681Y != 12) {
            c3391l.a(new C3414x(this.f71681Y));
        }
        return new P0(c3391l);
    }

    public C3511a(byte[] bArr, int i10) {
        this.f71680X = C3426a.p(bArr);
        this.f71681Y = i10;
    }
}
