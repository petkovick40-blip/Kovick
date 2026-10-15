package yb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4224h;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C f87373X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f87374Y;

    public i(C c10) {
        this(c10, null);
    }

    public static i W(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(K.g0(obj));
        }
        return null;
    }

    public C V() {
        return this.f87373X;
    }

    public byte[] X() {
        return C3426a.p(this.f87374Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f87373X);
        if (this.f87374Y != null) {
            c3391l.a(new L0(this.f87374Y));
        }
        return new P0(c3391l);
    }

    public i(C c10, byte[] bArr) {
        this.f87373X = c10;
        this.f87374Y = C3426a.p(bArr);
    }

    public i(K k10) {
        if (k10.size() == 2) {
            this.f87373X = C.k0(k10.i0(0));
            this.f87374Y = C4224h.a(k10, 1);
        } else {
            if (k10.size() != 1) {
                throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("unknown sequence length: ")));
            }
            this.f87373X = C.k0(k10.i0(0));
            this.f87374Y = null;
        }
    }
}
