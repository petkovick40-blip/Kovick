package ob;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import of.C3426a;

/* JADX INFO: renamed from: ob.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3381g extends H implements P, InterfaceC3383h {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Z f68643Y = new a(AbstractC3381g.class, 3);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final char[] f68644Z = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f68645X;

    /* JADX INFO: renamed from: ob.g$a */
    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H d(K k10) {
            return k10.l0();
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return AbstractC3381g.e0(l02.h0());
        }
    }

    public AbstractC3381g(byte b10, int i10) {
        if (i10 > 7 || i10 < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f68645X = new byte[]{(byte) i10, b10};
    }

    public static AbstractC3381g e0(byte[] bArr) {
        int length = bArr.length;
        if (length < 1) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int i10 = bArr[0] & 255;
        if (i10 > 0) {
            if (i10 > 7 || length < 2) {
                throw new IllegalArgumentException("invalid pad bits detected");
            }
            byte b10 = bArr[length - 1];
            if (b10 != ((byte) ((255 << i10) & b10))) {
                return new a1(bArr, false);
            }
        }
        return new A0(bArr, false);
    }

    public static byte[] g0(int i10) {
        if (i10 == 0) {
            return new byte[0];
        }
        int i11 = 4;
        for (int i12 = 3; i12 >= 1 && ((255 << (i12 * 8)) & i10) == 0; i12--) {
            i11--;
        }
        byte[] bArr = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr[i13] = (byte) ((i10 >> (i13 * 8)) & 255);
        }
        return bArr;
    }

    public static AbstractC3381g h0(Object obj) {
        if (obj == null || (obj instanceof AbstractC3381g)) {
            return (AbstractC3381g) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof AbstractC3381g) {
                return (AbstractC3381g) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (AbstractC3381g) f68643Y.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct BIT STRING from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static AbstractC3381g i0(T t10, boolean z10) {
        return (AbstractC3381g) f68643Y.f(t10, z10);
    }

    public static int k0(int i10) {
        int i11;
        int i12 = 3;
        while (true) {
            if (i12 < 0) {
                i11 = 0;
                break;
            }
            if (i12 != 0) {
                int i13 = i10 >> (i12 * 8);
                if (i13 != 0) {
                    i11 = i13 & 255;
                    break;
                }
                i12--;
            } else {
                if (i10 != 0) {
                    i11 = i10 & 255;
                    break;
                }
                i12--;
            }
        }
        if (i11 == 0) {
            return 0;
        }
        int i14 = 1;
        while (true) {
            i11 <<= 1;
            if ((i11 & 255) == 0) {
                return 8 - i14;
            }
            i14++;
        }
    }

    @Override // ob.n1
    public H A() {
        return this;
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (!(h10 instanceof AbstractC3381g)) {
            return false;
        }
        byte[] bArr = this.f68645X;
        byte[] bArr2 = ((AbstractC3381g) h10).f68645X;
        int length = bArr.length;
        if (bArr2.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i10 = length - 1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (bArr[i11] != bArr2[i11]) {
                return false;
            }
        }
        int i12 = 255 << (bArr[0] & 255);
        return ((byte) (bArr[i10] & i12)) == ((byte) (bArr2[i10] & i12));
    }

    @Override // ob.InterfaceC3383h
    public InputStream b() throws IOException {
        int i10 = this.f68645X[0] & 255;
        if (i10 == 0) {
            return s();
        }
        throw new IOException(q.g.a("expected octet-aligned bitstring, but found padBits: ", i10));
    }

    @Override // ob.H
    public H c0() {
        return new A0(this.f68645X, false);
    }

    @Override // ob.H
    public H d0() {
        return new a1(this.f68645X, false);
    }

    public byte[] f0() {
        byte[] bArr = this.f68645X;
        if (bArr.length == 1) {
            return D.f68571Z;
        }
        int i10 = bArr[0] & 255;
        byte[] bArrW = C3426a.W(bArr, 1, bArr.length);
        int length = bArrW.length - 1;
        bArrW[length] = (byte) (((byte) (255 << i10)) & bArrW[length]);
        return bArrW;
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        byte[] bArr = this.f68645X;
        if (bArr.length < 2) {
            return 1;
        }
        int i10 = bArr[0] & 255;
        int length = bArr.length - 1;
        return (C3426a.t0(bArr, 0, length) * 257) ^ ((byte) ((255 << i10) & bArr[length]));
    }

    public byte[] j0() {
        byte[] bArr = this.f68645X;
        if (bArr[0] == 0) {
            return C3426a.W(bArr, 1, bArr.length);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    @Override // ob.P
    public String k() {
        try {
            byte[] encoded = getEncoded();
            StringBuffer stringBuffer = new StringBuffer((encoded.length * 2) + 1);
            stringBuffer.append('#');
            for (int i10 = 0; i10 != encoded.length; i10++) {
                byte b10 = encoded[i10];
                char[] cArr = f68644Z;
                stringBuffer.append(cArr[(b10 >>> 4) & 15]);
                stringBuffer.append(cArr[b10 & Qc.K.f17894d]);
            }
            return stringBuffer.toString();
        } catch (IOException e10) {
            throw new G(C3369a.a(e10, new StringBuilder("Internal error encoding BitString: ")), e10);
        }
    }

    public int l0() {
        int iMin = Math.min(5, this.f68645X.length - 1);
        int i10 = 0;
        for (int i11 = 1; i11 < iMin; i11++) {
            i10 |= (255 & this.f68645X[i11]) << ((i11 - 1) * 8);
        }
        if (1 > iMin || iMin >= 5) {
            return i10;
        }
        byte[] bArr = this.f68645X;
        return i10 | ((((byte) (bArr[iMin] & (255 << (bArr[0] & 255)))) & 255) << ((iMin - 1) * 8));
    }

    public InterfaceC3383h m0() {
        return this;
    }

    @Override // ob.InterfaceC3383h
    public InputStream s() throws IOException {
        byte[] bArr = this.f68645X;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    public String toString() {
        return k();
    }

    @Override // ob.InterfaceC3383h
    public int y() {
        return this.f68645X[0] & 255;
    }

    public AbstractC3381g(byte[] bArr, int i10) {
        if (bArr == null) {
            throw new NullPointerException("'data' cannot be null");
        }
        if (bArr.length == 0 && i10 != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i10 > 7 || i10 < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f68645X = C3426a.I0(bArr, (byte) i10);
    }

    public AbstractC3381g(byte[] bArr, boolean z10) {
        if (z10) {
            if (bArr == null) {
                throw new NullPointerException("'contents' cannot be null");
            }
            if (bArr.length < 1) {
                throw new IllegalArgumentException("'contents' cannot be empty");
            }
            int i10 = bArr[0] & 255;
            if (i10 > 0) {
                if (bArr.length < 2) {
                    throw new IllegalArgumentException("zero length data with non-zero pad bits");
                }
                if (i10 > 7) {
                    throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
                }
            }
        }
        this.f68645X = bArr;
    }
}
