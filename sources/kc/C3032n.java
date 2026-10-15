package kc;

import he.AbstractC2835e;
import he.AbstractC2839i;
import ob.AbstractC3368A;
import ob.D;
import ob.H;
import ob.L0;
import of.C3426a;

/* JADX INFO: renamed from: kc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3032n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final D f66590X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC2835e f66591Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC2839i f66592Z;

    public C3032n(AbstractC2835e abstractC2835e, D d10) {
        this(abstractC2835e, d10.h0());
    }

    public synchronized AbstractC2839i V() {
        try {
            if (this.f66592Z == null) {
                this.f66592Z = this.f66591Y.k(this.f66590X.h0()).B();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f66592Z;
    }

    public byte[] W() {
        return C3426a.p(this.f66590X.h0());
    }

    public boolean X() {
        byte[] bArrH0 = this.f66590X.h0();
        if (bArrH0 == null || bArrH0.length <= 0) {
            return false;
        }
        byte b10 = bArrH0[0];
        return b10 == 2 || b10 == 3;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f66590X;
    }

    public C3032n(AbstractC2835e abstractC2835e, byte[] bArr) {
        this.f66591Y = abstractC2835e;
        this.f66590X = new L0(C3426a.p(bArr));
    }

    public C3032n(AbstractC2839i abstractC2839i, boolean z10) {
        this.f66592Z = abstractC2839i.B();
        this.f66590X = new L0(abstractC2839i.l(z10));
    }
}
