package Ab;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.AbstractC3373c;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.C3412w;
import ob.C3417y0;
import ob.G;
import ob.H;
import ob.L0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static int f739V1 = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static int f740q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public d f741X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f742Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f743Z;

    public b(d dVar, byte[] bArr) throws IOException {
        this.f741X = dVar;
        this.f742Y = C3426a.p(bArr);
        this.f743Z = this.f743Z | f739V1 | f740q6;
    }

    public static b e0(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj == null) {
            return null;
        }
        try {
            return new b(AbstractC3373c.i0(obj));
        } catch (IOException e10) {
            throw new G(C3369a.a(e10, new StringBuilder("unable to parse data: ")), e10);
        }
    }

    public g V() throws IOException {
        return this.f741X.b0();
    }

    public d W() {
        return this.f741X;
    }

    public int X() {
        return this.f741X.a0();
    }

    public l Y() throws IOException {
        return this.f741X.V();
    }

    public l Z() throws IOException {
        return this.f741X.W();
    }

    public C a0() throws IOException {
        return this.f741X.X().X();
    }

    public k b0() throws IOException {
        return new k(this.f741X.X().V() & 31);
    }

    public int c0() throws IOException {
        return this.f741X.X().V() & 192;
    }

    public f d0() throws IOException {
        return this.f741X.Y();
    }

    public int f0() throws IOException {
        return this.f741X.X().V();
    }

    public byte[] g0() {
        return C3426a.p(this.f742Y);
    }

    public final void h0(C3412w c3412w) throws IOException {
        while (true) {
            H hM = c3412w.m();
            if (hM == null) {
                return;
            }
            if (!(hM instanceof AbstractC3373c)) {
                throw new IOException("Invalid Input Stream for creating an Iso7816CertificateStructure");
            }
            i0((AbstractC3373c) hM);
        }
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f741X);
        try {
            c3391l.a(new C3417y0(false, 55, new L0(this.f742Y)));
            return new C3417y0(33, c3391l);
        } catch (IOException unused) {
            throw new IllegalStateException("unable to convert signature!");
        }
    }

    public final void i0(AbstractC3373c abstractC3373c) throws IOException {
        int i10;
        int i11;
        this.f743Z = 0;
        if (abstractC3373c.f0() != 33) {
            throw new IOException("not a CARDHOLDER_CERTIFICATE :" + abstractC3373c.f0());
        }
        C3412w c3412w = new C3412w(abstractC3373c.g0());
        while (true) {
            H hM = c3412w.m();
            if (hM == null) {
                c3412w.close();
                if (this.f743Z == (f740q6 | f739V1)) {
                    return;
                }
                throw new IOException("invalid CARDHOLDER_CERTIFICATE :" + abstractC3373c.f0());
            }
            if (!(hM instanceof AbstractC3373c)) {
                throw new IOException("Invalid Object, not an Iso7816CertificateStructure");
            }
            AbstractC3373c abstractC3373c2 = (AbstractC3373c) hM;
            int iF0 = abstractC3373c2.f0();
            if (iF0 == 55) {
                this.f742Y = abstractC3373c2.g0();
                i10 = this.f743Z;
                i11 = f740q6;
            } else {
                if (iF0 != 78) {
                    throw new IOException("Invalid tag, not an Iso7816CertificateStructure :" + abstractC3373c2.f0());
                }
                this.f741X = d.c0(abstractC3373c2);
                i10 = this.f743Z;
                i11 = f739V1;
            }
            this.f743Z = i10 | i11;
        }
    }

    public b(AbstractC3373c abstractC3373c) throws IOException {
        i0(abstractC3373c);
    }

    public b(C3412w c3412w) throws IOException {
        h0(c3412w);
    }
}
