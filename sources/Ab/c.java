package Ab;

import java.io.IOException;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3373c;
import ob.C3369a;
import ob.C3391l;
import ob.C3417y0;
import ob.G;
import ob.H;
import ob.K;
import ob.L0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f744q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f745r6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f746V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC3373c f747X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public d f748Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f749Z = null;

    public c(AbstractC3373c abstractC3373c) throws IOException {
        this.f746V1 = null;
        this.f747X = abstractC3373c;
        if (!abstractC3373c.n0() || abstractC3373c.f0() != 7) {
            b0(abstractC3373c);
            return;
        }
        K kG0 = K.g0(abstractC3373c.k0(16));
        b0(AbstractC3373c.i0(kG0.i0(0)));
        this.f746V1 = AbstractC3373c.i0(kG0.i0(kG0.size() - 1)).g0();
    }

    public static c X(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj == null) {
            return null;
        }
        try {
            return new c(AbstractC3373c.i0(obj));
        } catch (IOException e10) {
            throw new G(C3369a.a(e10, new StringBuilder("unable to parse data: ")), e10);
        }
    }

    public d V() {
        return this.f748Y;
    }

    public byte[] W() {
        return C3426a.p(this.f749Z);
    }

    public byte[] Y() {
        return C3426a.p(this.f746V1);
    }

    public m Z() {
        return this.f748Y.d0();
    }

    public boolean a0() {
        return this.f746V1 != null;
    }

    public final void b0(AbstractC3373c abstractC3373c) throws IOException {
        if (abstractC3373c.f0() != 33) {
            throw new IOException("not a CARDHOLDER_CERTIFICATE in request:" + abstractC3373c.f0());
        }
        Enumeration enumerationJ0 = K.g0(abstractC3373c.k0(16)).j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            AbstractC3373c abstractC3373cI0 = AbstractC3373c.i0(enumerationJ0.nextElement());
            int iF0 = abstractC3373cI0.f0();
            if (iF0 == 55) {
                this.f749Z = abstractC3373cI0.g0();
                i10 |= 2;
            } else {
                if (iF0 != 78) {
                    throw new IOException("Invalid tag, not an CV Certificate Request element:" + abstractC3373cI0.f0());
                }
                this.f748Y = d.c0(abstractC3373cI0);
                i10 |= 1;
            }
        }
        if ((i10 & 3) != 0) {
            return;
        }
        throw new IOException("Invalid CARDHOLDER_CERTIFICATE in request:" + abstractC3373c.f0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        AbstractC3373c abstractC3373c = this.f747X;
        if (abstractC3373c != null) {
            return abstractC3373c;
        }
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f748Y);
        try {
            c3391l.a(new C3417y0(false, 55, new L0(this.f749Z)));
            return new C3417y0(33, c3391l);
        } catch (IOException unused) {
            throw new IllegalStateException("unable to convert signature!");
        }
    }
}
