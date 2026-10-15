package ob;

import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class C extends H {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f68562V1 = 72057594037927808L;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Z f68563Z = new a(C.class, 6);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final ConcurrentMap<b, C> f68564q6 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f68565X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f68566Y;

    public static class a extends Z {
        public a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // ob.Z
        public H e(L0 l02) {
            return C.f0(l02.h0(), false);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f68567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f68568b;

        public b(byte[] bArr) {
            this.f68567a = C3426a.s0(bArr);
            this.f68568b = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return Arrays.equals(this.f68568b, ((b) obj).f68568b);
            }
            return false;
        }

        public int hashCode() {
            return this.f68567a;
        }
    }

    public C(String str) {
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (!n0(str)) {
            throw new IllegalArgumentException(F.b.a("string ", str, " not an OID"));
        }
        this.f68565X = str;
    }

    public static C f0(byte[] bArr, boolean z10) {
        C c10 = f68564q6.get(new b(bArr));
        return c10 == null ? new C(bArr, z10) : c10;
    }

    public static C h0(byte[] bArr) {
        return f0(bArr, true);
    }

    private synchronized byte[] i0() {
        try {
            if (this.f68566Y == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                g0(byteArrayOutputStream);
                this.f68566Y = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f68566Y;
    }

    public static C k0(Object obj) {
        if (obj == null || (obj instanceof C)) {
            return (C) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof C) {
                return (C) hI;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (C) f68563Z.c((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct object identifier from byte[]: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static C l0(T t10, boolean z10) {
        if (!z10 && !t10.A0()) {
            H hX0 = t10.x0();
            if (!(hX0 instanceof C)) {
                return f0(D.f0(hX0).h0(), true);
            }
        }
        return (C) f68563Z.f(t10, z10);
    }

    public static boolean n0(String str) {
        char cCharAt;
        if (str.length() < 3 || str.charAt(1) != '.' || (cCharAt = str.charAt(0)) < '0' || cCharAt > '2') {
            return false;
        }
        return J.m0(str, 2);
    }

    @Override // ob.H
    public boolean V(H h10) {
        if (h10 == this) {
            return true;
        }
        if (h10 instanceof C) {
            return this.f68565X.equals(((C) h10).f68565X);
        }
        return false;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 6, i0());
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, i0().length);
    }

    public C e0(String str) {
        return new C(this, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0048 -> B:5:0x0023). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g0(java.io.ByteArrayOutputStream r8) {
        /*
            r7 = this;
            ob.t1 r0 = new ob.t1
            java.lang.String r1 = r7.f68565X
            r0.<init>(r1)
            java.lang.String r1 = r0.b()
            int r1 = java.lang.Integer.parseInt(r1)
            int r1 = r1 * 40
            java.lang.String r2 = r0.b()
            int r3 = r2.length()
            r4 = 18
            if (r3 > r4) goto L27
            long r5 = (long) r1
            long r1 = java.lang.Long.parseLong(r2)
            long r1 = r1 + r5
        L23:
            ob.J.n0(r8, r1)
            goto L38
        L27:
            java.math.BigInteger r3 = new java.math.BigInteger
            r3.<init>(r2)
            long r1 = (long) r1
            java.math.BigInteger r1 = java.math.BigInteger.valueOf(r1)
            java.math.BigInteger r1 = r3.add(r1)
            ob.J.o0(r8, r1)
        L38:
            boolean r1 = r0.a()
            if (r1 == 0) goto L56
            java.lang.String r1 = r0.b()
            int r2 = r1.length()
            if (r2 > r4) goto L4d
            long r1 = java.lang.Long.parseLong(r1)
            goto L23
        L4d:
            java.math.BigInteger r2 = new java.math.BigInteger
            r2.<init>(r1)
            ob.J.o0(r8, r2)
            goto L38
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ob.C.g0(java.io.ByteArrayOutputStream):void");
    }

    @Override // ob.H, ob.AbstractC3368A
    public int hashCode() {
        return this.f68565X.hashCode();
    }

    public String j0() {
        return this.f68565X;
    }

    public C m0() {
        b bVar = new b(i0());
        ConcurrentMap<b, C> concurrentMap = f68564q6;
        C c10 = concurrentMap.get(bVar);
        if (c10 != null) {
            return c10;
        }
        C cPutIfAbsent = concurrentMap.putIfAbsent(bVar, this);
        return cPutIfAbsent == null ? this : cPutIfAbsent;
    }

    public boolean o0(C c10) {
        String strJ0 = j0();
        String strJ02 = c10.j0();
        return strJ0.length() > strJ02.length() && strJ0.charAt(strJ02.length()) == '.' && strJ0.startsWith(strJ02);
    }

    public String toString() {
        return j0();
    }

    public C(C c10, String str) {
        if (!J.m0(str, 0)) {
            throw new IllegalArgumentException(F.b.a("string ", str, " not a valid OID branch"));
        }
        this.f68565X = c10.j0() + "." + str;
    }

    public C(byte[] bArr, boolean z10) {
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
                        if (j11 < 40) {
                            stringBuffer.append('0');
                        } else if (j11 < 80) {
                            stringBuffer.append('1');
                            j11 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j11 -= 80;
                        }
                        z11 = false;
                    }
                    stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    stringBuffer.append(j11);
                    j10 = 0;
                } else {
                    j10 = j11 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j10) : bigIntegerShiftLeft).or(BigInteger.valueOf(b10 & 127));
                if ((b10 & 128) == 0) {
                    if (z11) {
                        stringBuffer.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z11 = false;
                    }
                    stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    stringBuffer.append(bigIntegerOr);
                    j10 = 0;
                    bigIntegerShiftLeft = null;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.f68565X = stringBuffer.toString();
        this.f68566Y = z10 ? C3426a.p(bArr) : bArr2;
    }
}
