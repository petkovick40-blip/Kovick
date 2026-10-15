package Ab;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.AbstractC3373c;
import ob.C3369a;
import ob.C3391l;
import ob.C3412w;
import ob.C3417y0;
import ob.H;
import ob.L0;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f750A6 = 32;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f751B6 = 64;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f752C6 = 127;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f753D6 = 13;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f754v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f755w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f756x6 = 4;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f757y6 = 8;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f758z6 = 16;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public m f759V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3412w f760X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC3373c f761Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3373c f762Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public AbstractC3373c f763q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public e f764r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public AbstractC3373c f765s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public AbstractC3373c f766t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f767u6 = 0;

    public d(AbstractC3373c abstractC3373c) throws IOException {
        m0(abstractC3373c);
    }

    public static d c0(Object obj) throws IOException {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(AbstractC3373c.i0(obj));
        }
        return null;
    }

    public l V() {
        if ((this.f767u6 & 32) == 32) {
            return new l(this.f765s6.g0());
        }
        return null;
    }

    public l W() throws IOException {
        if ((this.f767u6 & 64) == 64) {
            return new l(this.f766t6.g0());
        }
        throw new IOException("certificate Expiration Date not set");
    }

    public e X() throws IOException {
        if ((this.f767u6 & 16) == 16) {
            return this.f764r6;
        }
        throw new IOException("Certificate Holder Authorisation not set");
    }

    public f Y() {
        return new f(this.f763q6.g0());
    }

    public AbstractC3373c Z() {
        return this.f761Y;
    }

    public int a0() {
        return this.f767u6;
    }

    public g b0() throws IOException {
        if ((this.f767u6 & 2) == 2) {
            return new g(this.f762Z.g0());
        }
        throw new IOException("Certification authority reference not set");
    }

    public m d0() {
        return this.f759V1;
    }

    public final H e0() throws IOException {
        C3391l c3391l = new C3391l(7);
        c3391l.a(this.f761Y);
        c3391l.a(this.f762Z);
        c3391l.a(new C3417y0(false, 73, this.f759V1));
        c3391l.a(this.f763q6);
        c3391l.a(this.f764r6);
        c3391l.a(this.f765s6);
        c3391l.a(this.f766t6);
        return new C3417y0(78, c3391l);
    }

    public final H f0() throws IOException {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f761Y);
        c3391l.a(new C3417y0(false, 73, this.f759V1));
        c3391l.a(this.f763q6);
        return new C3417y0(78, c3391l);
    }

    public final void g0(AbstractC3373c abstractC3373c) throws IllegalArgumentException {
        if (abstractC3373c.f0() == 37) {
            this.f765s6 = abstractC3373c;
            this.f767u6 |= 32;
        } else {
            throw new IllegalArgumentException("Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :" + i.b(abstractC3373c));
        }
    }

    public final void h0(AbstractC3373c abstractC3373c) throws IllegalArgumentException {
        if (abstractC3373c.f0() != 36) {
            throw new IllegalArgumentException("Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag");
        }
        this.f766t6 = abstractC3373c;
        this.f767u6 |= 64;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        try {
            int i10 = this.f767u6;
            if (i10 == 127) {
                return e0();
            }
            if (i10 == 13) {
                return f0();
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public final void i0(e eVar) {
        this.f764r6 = eVar;
        this.f767u6 |= 16;
    }

    public final void j0(AbstractC3373c abstractC3373c) throws IllegalArgumentException {
        if (abstractC3373c.f0() != 32) {
            throw new IllegalArgumentException("Not an Iso7816Tags.CARDHOLDER_NAME tag");
        }
        this.f763q6 = abstractC3373c;
        this.f767u6 |= 8;
    }

    public final void k0(AbstractC3373c abstractC3373c) throws IllegalArgumentException {
        if (abstractC3373c.f0() == 41) {
            this.f761Y = abstractC3373c;
            this.f767u6 |= 1;
        } else {
            throw new IllegalArgumentException("Not an Iso7816Tags.INTERCHANGE_PROFILE tag :" + i.b(abstractC3373c));
        }
    }

    public final void l0(AbstractC3373c abstractC3373c) throws IllegalArgumentException {
        if (abstractC3373c.f0() != 2) {
            throw new IllegalArgumentException("Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag");
        }
        this.f762Z = abstractC3373c;
        this.f767u6 |= 2;
    }

    public final void m0(AbstractC3373c abstractC3373c) throws IOException {
        if (abstractC3373c.f0() != 78) {
            throw new IOException("Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE");
        }
        C3412w c3412w = new C3412w(abstractC3373c.g0());
        while (true) {
            H hM = c3412w.m();
            if (hM == null) {
                c3412w.close();
                return;
            }
            if (!(hM instanceof AbstractC3373c)) {
                throw new IOException("Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :" + i.b(abstractC3373c) + hM.getClass());
            }
            AbstractC3373c abstractC3373c2 = (AbstractC3373c) hM;
            int iF0 = abstractC3373c2.f0();
            if (iF0 == 2) {
                l0(abstractC3373c2);
            } else if (iF0 == 32) {
                j0(abstractC3373c2);
            } else if (iF0 == 41) {
                k0(abstractC3373c2);
            } else if (iF0 == 73) {
                n0(m.V(abstractC3373c2.k0(16)));
            } else if (iF0 == 76) {
                i0(new e(abstractC3373c2));
            } else if (iF0 == 36) {
                h0(abstractC3373c2);
            } else {
                if (iF0 != 37) {
                    this.f767u6 = 0;
                    throw new IOException("Not a valid iso7816 ASN1ApplicationSpecific tag " + abstractC3373c2.f0());
                }
                g0(abstractC3373c2);
            }
        }
    }

    public final void n0(m mVar) {
        this.f759V1 = m.V(mVar);
        this.f767u6 |= 4;
    }

    public d(AbstractC3373c abstractC3373c, g gVar, m mVar, f fVar, e eVar, l lVar, l lVar2) {
        k0(abstractC3373c);
        l0(new C3417y0(2, gVar.b()));
        n0(mVar);
        j0(new C3417y0(32, fVar.b()));
        i0(eVar);
        try {
            g0(new C3417y0(false, 37, new L0(lVar.c())));
            h0(new C3417y0(false, 36, new L0(lVar2.c())));
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to encode dates: ")));
        }
    }
}
