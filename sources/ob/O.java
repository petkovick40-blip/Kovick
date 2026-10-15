package ob;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f68604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f68605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[][] f68606c;

    public O(InputStream inputStream) {
        this(inputStream, u1.a(inputStream));
    }

    public InterfaceC3389k a(int i10) throws IOException {
        l(false);
        int iN = C3412w.n(this.f68604a, i10);
        int iL = C3412w.l(this.f68604a, this.f68605b, iN == 3 || iN == 4 || iN == 16 || iN == 17 || iN == 8);
        if (iL < 0) {
            if ((i10 & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            O o10 = new O(new o1(this.f68604a, this.f68605b), this.f68605b, this.f68606c);
            int i11 = i10 & 192;
            return i11 != 0 ? 64 == i11 ? new C3380f0(iN, o10) : new C3409u0(i11, iN, o10) : o10.e(iN);
        }
        m1 m1Var = new m1(this.f68604a, iL, this.f68605b);
        if ((i10 & InterfaceC3411v0.f68750V5) == 0) {
            return g(iN, m1Var);
        }
        O o11 = new O(m1Var, m1Var.f68717Y, this.f68606c);
        int i12 = i10 & 192;
        if (i12 == 0) {
            return o11.d(iN);
        }
        boolean z10 = (i10 & 32) != 0;
        return 64 == i12 ? (Z0) o11.b(i12, iN, z10) : new k1(i12, iN, z10, o11);
    }

    public H b(int i10, int i11, boolean z10) throws IOException {
        return !z10 ? T.h0(i10, i11, ((m1) this.f68604a).f()) : T.f0(i10, i11, k());
    }

    public H c(int i10, int i11) throws IOException {
        return T.g0(i10, i11, k());
    }

    public InterfaceC3389k d(int i10) throws IOException {
        if (i10 == 3) {
            return new C3384h0(this);
        }
        if (i10 == 4) {
            return new C3394m0(this);
        }
        if (i10 == 8) {
            return new C0(this);
        }
        if (i10 == 16) {
            return new g1(this);
        }
        if (i10 == 17) {
            return new i1(this);
        }
        throw new C3397o("unknown DL object encountered: 0x" + Integer.toHexString(i10));
    }

    public InterfaceC3389k e(int i10) throws IOException {
        if (i10 == 3) {
            return new C3384h0(this);
        }
        if (i10 == 4) {
            return new C3394m0(this);
        }
        if (i10 == 8) {
            return new C0(this);
        }
        if (i10 == 16) {
            return new C3402q0(this);
        }
        if (i10 == 17) {
            return new C3405s0(this);
        }
        throw new C3397o("unknown BER object encountered: 0x" + Integer.toHexString(i10));
    }

    public InterfaceC3389k f(int i10) throws IOException {
        return g(i10, (m1) this.f68604a);
    }

    public InterfaceC3389k g(int i10, m1 m1Var) throws IOException {
        if (i10 == 3) {
            return new b1(m1Var);
        }
        if (i10 == 4) {
            return new M0(m1Var);
        }
        if (i10 == 8) {
            throw new C3397o("externals must use constructed encoding (see X.690 8.18)");
        }
        if (i10 == 16) {
            throw new C3397o("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
        }
        if (i10 == 17) {
            throw new C3397o("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
        }
        try {
            return C3412w.e(i10, m1Var, this.f68606c);
        } catch (IllegalArgumentException e10) {
            throw new C3397o("corrupted stream detected", e10);
        }
    }

    public InterfaceC3389k h(int i10) throws IOException {
        if (i10 < 0 || i10 > 30) {
            throw new IllegalArgumentException(q.g.a("invalid universal tag number: ", i10));
        }
        int i11 = this.f68604a.read();
        if (i11 < 0) {
            return null;
        }
        if ((i11 & (-33)) == i10) {
            return a(i11);
        }
        throw new IOException(q.g.a("unexpected identifier encountered: ", i11));
    }

    public U i() throws IOException {
        int i10 = this.f68604a.read();
        if (i10 < 0) {
            return null;
        }
        if ((i10 & 192) != 0) {
            return (U) a(i10);
        }
        throw new C3397o("no tagged object found");
    }

    public InterfaceC3389k j() throws IOException {
        int i10 = this.f68604a.read();
        if (i10 < 0) {
            return null;
        }
        return a(i10);
    }

    public C3391l k() throws IOException {
        int i10 = this.f68604a.read();
        if (i10 < 0) {
            return new C3391l(0);
        }
        C3391l c3391l = new C3391l();
        do {
            InterfaceC3389k interfaceC3389kA = a(i10);
            c3391l.a(interfaceC3389kA instanceof n1 ? ((n1) interfaceC3389kA).A() : interfaceC3389kA.i());
            i10 = this.f68604a.read();
        } while (i10 >= 0);
        return c3391l;
    }

    public final void l(boolean z10) {
        InputStream inputStream = this.f68604a;
        if (inputStream instanceof o1) {
            ((o1) inputStream).e(z10);
        }
    }

    public O(InputStream inputStream, int i10) {
        this(inputStream, i10, new byte[11][]);
    }

    public O(InputStream inputStream, int i10, byte[][] bArr) {
        this.f68604a = inputStream;
        this.f68605b = i10;
        this.f68606c = bArr;
    }

    public O(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }
}
