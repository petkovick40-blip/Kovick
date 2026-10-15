package ob;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: ob.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3412w extends FilterInputStream implements InterfaceC3411v0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f68766X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f68767Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[][] f68768Z;

    public C3412w(InputStream inputStream) {
        this(inputStream, u1.a(inputStream), false);
    }

    public static H e(int i10, m1 m1Var, byte[][] bArr) throws IOException {
        switch (i10) {
            case 1:
                return C3385i.e0(g(m1Var, bArr));
            case 2:
                return C3414x.e0(m1Var.f());
            case 3:
                return AbstractC3381g.e0(m1Var.f());
            case 4:
                return D.e0(m1Var.f());
            case 5:
                return AbstractC3416y.e0(m1Var.f());
            case 6:
                return C.f0(g(m1Var, bArr), true);
            case 7:
                return B.e0(m1Var.f());
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 16:
            case 17:
            case 29:
            default:
                throw new IOException(A.f.a("unknown tag ", i10, " encountered"));
            case 10:
                return C3395n.e0(g(m1Var, bArr), true);
            case 12:
                return X.e0(m1Var.f());
            case 13:
                return J.f0(m1Var.f(), false);
            case 18:
                return AbstractC3418z.e0(m1Var.f());
            case 19:
                return I.e0(m1Var.f());
            case 20:
                return Q.e0(m1Var.f());
            case 21:
                return AbstractC3374c0.e0(m1Var.f());
            case 22:
                return AbstractC3410v.e0(m1Var.f());
            case 23:
                return W.e0(m1Var.f());
            case 24:
                return C3404s.h0(m1Var.f());
            case 25:
                return AbstractC3408u.e0(m1Var.f());
            case 26:
                return AbstractC3376d0.e0(m1Var.f());
            case 27:
                return r.e0(m1Var.f());
            case 28:
                return Y.e0(m1Var.f());
            case 30:
                return AbstractC3379f.f0(f(m1Var));
        }
    }

    public static char[] f(m1 m1Var) throws IOException {
        int iD = m1Var.d();
        if ((iD & 1) != 0) {
            throw new IOException("malformed BMPString encoding encountered");
        }
        int i10 = iD / 2;
        char[] cArr = new char[i10];
        byte[] bArr = new byte[8];
        int i11 = 0;
        int i12 = 0;
        while (iD >= 8) {
            if (qf.d.h(m1Var, bArr, 0, 8) != 8) {
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            cArr[i12] = (char) ((bArr[0] << 8) | (bArr[1] & 255));
            cArr[i12 + 1] = (char) ((bArr[2] << 8) | (bArr[3] & 255));
            cArr[i12 + 2] = (char) ((bArr[4] << 8) | (bArr[5] & 255));
            cArr[i12 + 3] = (char) ((bArr[6] << 8) | (bArr[7] & 255));
            i12 += 4;
            iD -= 8;
        }
        if (iD > 0) {
            if (qf.d.h(m1Var, bArr, 0, iD) != iD) {
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            do {
                int i13 = i11 + 1;
                int i14 = bArr[i11] << 8;
                i11 += 2;
                cArr[i12] = (char) ((bArr[i13] & 255) | i14);
                i12++;
            } while (i11 < iD);
        }
        if (m1Var.d() == 0 && i10 == i12) {
            return cArr;
        }
        throw new IllegalStateException();
    }

    public static byte[] g(m1 m1Var, byte[][] bArr) throws IOException {
        int iD = m1Var.d();
        if (iD >= bArr.length) {
            return m1Var.f();
        }
        byte[] bArr2 = bArr[iD];
        if (bArr2 == null) {
            bArr2 = new byte[iD];
            bArr[iD] = bArr2;
        }
        m1Var.e(bArr2);
        return bArr2;
    }

    public static int l(InputStream inputStream, int i10, boolean z10) throws IOException {
        int i11 = inputStream.read();
        if ((i11 >>> 7) == 0) {
            return i11;
        }
        if (128 == i11) {
            return -1;
        }
        if (i11 < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (255 == i11) {
            throw new IOException("invalid long form definite-length 0xFF");
        }
        int i12 = i11 & 127;
        int i13 = 0;
        int i14 = 0;
        do {
            int i15 = inputStream.read();
            if (i15 < 0) {
                throw new EOFException("EOF found reading length");
            }
            if ((i13 >>> 23) != 0) {
                throw new IOException("long form definite-length more than 31 bits");
            }
            i13 = (i13 << 8) + i15;
            i14++;
        } while (i14 < i12);
        if (i13 < i10 || z10) {
            return i13;
        }
        throw new IOException(O0.z.a("corrupted stream - out of bounds length found: ", i13, " >= ", i10));
    }

    public static int n(InputStream inputStream, int i10) throws IOException {
        int i11 = i10 & 31;
        if (i11 != 31) {
            return i11;
        }
        int i12 = inputStream.read();
        if (i12 < 31) {
            if (i12 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - high tag number < 31 found");
        }
        if ((i12 & 127) == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        int i13 = 0;
        while ((i12 & 128) != 0) {
            if ((i13 >>> 24) != 0) {
                throw new IOException("Tag number more than 31 bits");
            }
            i13 = ((i12 & 127) | i13) << 7;
            i12 = inputStream.read();
            if (i12 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
        }
        return i13 | (i12 & 127);
    }

    public AbstractC3381g a(C3391l c3391l) throws IOException {
        int i10 = c3391l.i();
        AbstractC3381g[] abstractC3381gArr = new AbstractC3381g[i10];
        for (int i11 = 0; i11 != i10; i11++) {
            InterfaceC3389k interfaceC3389kG = c3391l.g(i11);
            if (!(interfaceC3389kG instanceof AbstractC3381g)) {
                throw new C3397o("unknown object encountered in constructed BIT STRING: " + interfaceC3389kG.getClass());
            }
            abstractC3381gArr[i11] = (AbstractC3381g) interfaceC3389kG;
        }
        return new C3382g0(abstractC3381gArr);
    }

    public D c(C3391l c3391l) throws IOException {
        int i10 = c3391l.i();
        D[] dArr = new D[i10];
        for (int i11 = 0; i11 != i10; i11++) {
            InterfaceC3389k interfaceC3389kG = c3391l.g(i11);
            if (!(interfaceC3389kG instanceof D)) {
                throw new C3397o("unknown object encountered in constructed OCTET STRING: " + interfaceC3389kG.getClass());
            }
            dArr[i11] = (D) interfaceC3389kG;
        }
        return new C3390k0(dArr);
    }

    public H d(int i10, int i11, int i12) throws IOException {
        m1 m1Var = new m1(this, i12, this.f68766X);
        if ((i10 & InterfaceC3411v0.f68750V5) == 0) {
            return e(i11, m1Var, this.f68768Z);
        }
        int i13 = i10 & 192;
        if (i13 != 0) {
            return p(i13, i11, (i10 & 32) != 0, m1Var);
        }
        if (i11 == 3) {
            return a(t(m1Var));
        }
        if (i11 == 4) {
            return c(t(m1Var));
        }
        if (i11 == 8) {
            return d1.a(t(m1Var)).m0();
        }
        if (i11 == 16) {
            return m1Var.f68690V1 < 1 ? d1.f68638a : this.f68767Y ? new r1(m1Var.f()) : d1.a(t(m1Var));
        }
        if (i11 == 17) {
            return d1.b(t(m1Var));
        }
        throw new IOException(A.f.a("unknown tag ", i11, " encountered"));
    }

    public int h() {
        return this.f68766X;
    }

    public void i(byte[] bArr) throws IOException {
        if (qf.d.h(this, bArr, 0, bArr.length) != bArr.length) {
            throw new EOFException("EOF encountered in middle of object");
        }
    }

    public int j() throws IOException {
        return l(this, this.f68766X, false);
    }

    public H m() throws IOException {
        int i10 = read();
        if (i10 <= 0) {
            if (i10 != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int iN = n(this, i10);
        int iJ = j();
        if (iJ >= 0) {
            try {
                return d(i10, iN, iJ);
            } catch (IllegalArgumentException e10) {
                throw new C3397o("corrupted stream detected", e10);
            }
        }
        if ((i10 & 32) == 0) {
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        O o10 = new O(new o1(this, this.f68766X), this.f68766X, this.f68768Z);
        int i11 = i10 & 192;
        if (i11 != 0) {
            return o10.c(i11, iN);
        }
        if (iN == 3) {
            return C3384h0.a(o10);
        }
        if (iN == 4) {
            return C3394m0.a(o10);
        }
        if (iN == 8) {
            return C0.a(o10);
        }
        if (iN == 16) {
            return C3402q0.a(o10);
        }
        if (iN == 17) {
            return C3405s0.a(o10);
        }
        throw new IOException("unknown BER object encountered");
    }

    public H p(int i10, int i11, boolean z10, m1 m1Var) throws IOException {
        return !z10 ? T.h0(i10, i11, m1Var.f()) : T.f0(i10, i11, t(m1Var));
    }

    public C3391l s() throws IOException {
        H hM = m();
        if (hM == null) {
            return new C3391l(0);
        }
        C3391l c3391l = new C3391l();
        do {
            c3391l.a(hM);
            hM = m();
        } while (hM != null);
        return c3391l;
    }

    public C3391l t(m1 m1Var) throws IOException {
        int iD = m1Var.d();
        return iD < 1 ? new C3391l(0) : new C3412w(m1Var, iD, this.f68767Y, this.f68768Z).s();
    }

    public C3412w(InputStream inputStream, int i10) {
        this(inputStream, i10, false);
    }

    public C3412w(InputStream inputStream, int i10, boolean z10) {
        this(inputStream, i10, z10, new byte[11][]);
    }

    public C3412w(InputStream inputStream, int i10, boolean z10, byte[][] bArr) {
        super(inputStream);
        this.f68766X = i10;
        this.f68767Y = z10;
        this.f68768Z = bArr;
    }

    public C3412w(InputStream inputStream, boolean z10) {
        this(inputStream, u1.a(inputStream), z10);
    }

    public C3412w(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length, false);
    }

    public C3412w(byte[] bArr, boolean z10) {
        this(new ByteArrayInputStream(bArr), bArr.length, z10);
    }
}
