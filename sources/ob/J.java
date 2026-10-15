package ob;

import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class J extends H {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f68582V1 = 72057594037927808L;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Z f68583Z = new a(J.class, 13);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f68584X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f68585Y;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return J.f0(l02.h0(), false);
        }
    }

    public J(String str) {
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (!m0(str, 0)) {
            throw new IllegalArgumentException(F.b.a("string ", str, " not a relative OID"));
        }
        this.f68584X = str;
    }

    public static J f0(byte[] bArr, boolean z10) {
        return new J(bArr, z10);
    }

    private void g0(ByteArrayOutputStream byteArrayOutputStream) {
        t1 t1Var = new t1(this.f68584X);
        while (t1Var.a()) {
            String strB = t1Var.b();
            if (strB.length() <= 18) {
                n0(byteArrayOutputStream, Long.parseLong(strB));
            } else {
                o0(byteArrayOutputStream, new BigInteger(strB));
            }
        }
    }

    public static J h0(byte[] bArr) {
        return new J(bArr, true);
    }

    private synchronized byte[] i0() {
        try {
            if (this.f68585Y == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                g0(byteArrayOutputStream);
                this.f68585Y = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f68585Y;
    }

    public static J k0(Object obj) {
        if (obj == null || (obj instanceof J)) {
            return (J) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof J) {
                return (J) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (J) f68583Z.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct relative OID from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static J l0(T t10, boolean z10) {
        return (J) f68583Z.f(t10, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m0(java.lang.String r8, int r9) {
        /*
            int r0 = r8.length()
            r1 = 0
            r2 = r1
        L6:
            int r3 = r0 + (-1)
            r4 = 48
            r5 = 1
            if (r3 < r9) goto L2e
            char r6 = r8.charAt(r3)
            r7 = 46
            if (r6 != r7) goto L23
            if (r2 == 0) goto L22
            if (r2 <= r5) goto L20
            char r0 = r8.charAt(r0)
            if (r0 != r4) goto L20
            goto L22
        L20:
            r2 = r1
            goto L2b
        L22:
            return r1
        L23:
            if (r4 > r6) goto L2d
            r0 = 57
            if (r6 > r0) goto L2d
            int r2 = r2 + 1
        L2b:
            r0 = r3
            goto L6
        L2d:
            return r1
        L2e:
            if (r2 == 0) goto L3a
            if (r2 <= r5) goto L39
            char r8 = r8.charAt(r0)
            if (r8 != r4) goto L39
            goto L3a
        L39:
            return r5
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.J.m0(java.lang.String, int):boolean");
    }

    public static void n0(ByteArrayOutputStream byteArrayOutputStream, long j10) {
        byte[] bArr = new byte[9];
        int i10 = 8;
        bArr[8] = (byte) (((int) j10) & 127);
        while (j10 >= 128) {
            j10 >>= 7;
            i10--;
            bArr[i10] = (byte) (((int) j10) | 128);
        }
        byteArrayOutputStream.write(bArr, i10, 9 - i10);
    }

    public static void o0(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int iBitLength = (bigInteger.bitLength() + 6) / 7;
        if (iBitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[iBitLength];
        int i10 = iBitLength - 1;
        for (int i11 = i10; i11 >= 0; i11--) {
            bArr[i11] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i10] = (byte) (bArr[i10] & 127);
        byteArrayOutputStream.write(bArr, 0, iBitLength);
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (this == h10) {
            return true;
        }
        if (h10 instanceof J) {
            return this.f68584X.equals(((J) h10).f68584X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 13, i0());
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, i0().length);
    }

    public J e0(String str) {
        return new J(this, str);
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return this.f68584X.hashCode();
    }

    public String j0() {
        return this.f68584X;
    }

    public String toString() {
        return j0();
    }

    public J(J j10, String str) {
        if (!m0(str, 0)) {
            throw new IllegalArgumentException(F.b.a("string ", str, " not a valid OID branch"));
        }
        this.f68584X = j10.j0() + "." + str;
    }

    public J(byte[] bArr, boolean z10) {
        byte[] bArr2 = bArr;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z11 = true;
        long j10 = 0;
        BigInteger bigIntegerShiftLeft = null;
        for (int i10 = 0; i10 != bArr2.length; i10++) {
            byte b10 = bArr2[i10];
            if (j10 <= 72057594037927808L) {
                long j11 = j10 + ((long) (b10 & 127));
                if ((b10 & 128) == 0) {
                    if (z11) {
                        z11 = false;
                    } else {
                        stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    }
                    stringBuffer.append(j11);
                    j10 = 0;
                } else {
                    j10 = j11 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j10) : bigIntegerShiftLeft).or(BigInteger.valueOf(b10 & 127));
                if ((b10 & 128) == 0) {
                    if (z11) {
                        z11 = false;
                    } else {
                        stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    }
                    stringBuffer.append(bigIntegerOr);
                    j10 = 0;
                    bigIntegerShiftLeft = null;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.f68584X = stringBuffer.toString();
        this.f68585Y = z10 ? C3426a.p(bArr) : bArr2;
    }
}
