package va;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import O0.z;
import Pa.C1174g;
import ca.InterfaceC2041j0;
import ea.AbstractC2471d;
import java.io.IOException;
import java.nio.charset.Charset;
import pa.C3503c;
import pa.InterfaceC3501a;
import u2.C4127b;

/* JADX INFO: renamed from: va.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4296f
@InterfaceC2041j0(version = "1.8")
public class C4291a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79977e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f79978f = 6;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f79979g = 3;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f79980h = 4;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte f79981i = 61;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f79982j = 76;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f79983k = 19;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @l
    public static final C4291a f79985m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @l
    public static final C4291a f79986n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f79987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f79988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final b f79989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final C0738a f79976d = new C0738a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @l
    public static final byte[] f79984l = {C4127b.f76490r6, 10};

    /* JADX INFO: renamed from: va.a$a, reason: collision with other inner class name */
    public static final class C0738a extends C4291a {
        public /* synthetic */ C0738a(C0823w c0823w) {
            this();
        }

        @l
        public final C4291a K() {
            return C4291a.f79986n;
        }

        @l
        public final byte[] L() {
            return C4291a.f79984l;
        }

        @l
        public final C4291a M() {
            return C4291a.f79985m;
        }

        public C0738a() {
            super(false, false, b.f79991X);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: va.a$b */
    @InterfaceC2041j0(version = "2.0")
    public static final class b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ b[] f79994q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC3501a f79995r6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f79991X = new b("PRESENT", 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f79992Y = new b("ABSENT", 1);

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f79993Z = new b("PRESENT_OPTIONAL", 2);

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final b f79990V1 = new b("ABSENT_OPTIONAL", 3);

        static {
            b[] bVarArrG = g();
            f79994q6 = bVarArrG;
            f79995r6 = C3503c.c(bVarArrG);
        }

        public b(String str, int i10) {
        }

        public static final /* synthetic */ b[] g() {
            return new b[]{f79991X, f79992Y, f79993Z, f79990V1};
        }

        @l
        public static InterfaceC3501a<b> h() {
            return f79995r6;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f79994q6.clone();
        }
    }

    static {
        b bVar = b.f79991X;
        f79985m = new C4291a(true, false, bVar);
        f79986n = new C4291a(false, true, bVar);
    }

    public /* synthetic */ C4291a(boolean z10, boolean z11, b bVar, C0823w c0823w) {
        this(z10, z11, bVar);
    }

    public static /* synthetic */ byte[] B(C4291a c4291a, byte[] bArr, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeToByteArray");
        }
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return c4291a.A(bArr, i10, i11);
    }

    public static /* synthetic */ byte[] k(C4291a c4291a, CharSequence charSequence, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
        }
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = charSequence.length();
        }
        return c4291a.i(charSequence, i10, i11);
    }

    public static /* synthetic */ byte[] l(C4291a c4291a, byte[] bArr, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
        }
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return c4291a.j(bArr, i10, i11);
    }

    public static /* synthetic */ int p(C4291a c4291a, CharSequence charSequence, byte[] bArr, int i10, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeIntoByteArray");
        }
        int i14 = (i13 & 4) != 0 ? 0 : i10;
        int i15 = (i13 & 8) != 0 ? 0 : i11;
        if ((i13 & 16) != 0) {
            i12 = charSequence.length();
        }
        return c4291a.n(charSequence, bArr, i14, i15, i12);
    }

    public static /* synthetic */ int q(C4291a c4291a, byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeIntoByteArray");
        }
        int i14 = (i13 & 4) != 0 ? 0 : i10;
        int i15 = (i13 & 8) != 0 ? 0 : i11;
        if ((i13 & 16) != 0) {
            i12 = bArr.length;
        }
        return c4291a.o(bArr, bArr2, i14, i15, i12);
    }

    public static /* synthetic */ String t(C4291a c4291a, byte[] bArr, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encode");
        }
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return c4291a.s(bArr, i10, i11);
    }

    public static /* synthetic */ int v(C4291a c4291a, byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeIntoByteArray");
        }
        int i14 = (i13 & 4) != 0 ? 0 : i10;
        int i15 = (i13 & 8) != 0 ? 0 : i11;
        if ((i13 & 16) != 0) {
            i12 = bArr.length;
        }
        return c4291a.u(bArr, bArr2, i14, i15, i12);
    }

    public static /* synthetic */ Appendable z(C4291a c4291a, byte[] bArr, Appendable appendable, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encodeToAppendable");
        }
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = bArr.length;
        }
        return c4291a.y(bArr, appendable, i10, i11);
    }

    @l
    public final byte[] A(@l byte[] bArr, int i10, int i11) {
        L.p(bArr, B2.a.f1221Y);
        return C(bArr, i10, i11);
    }

    @l
    public final byte[] C(@l byte[] bArr, int i10, int i11) {
        L.p(bArr, B2.a.f1221Y);
        h(bArr.length, i10, i11);
        byte[] bArr2 = new byte[x(i11 - i10)];
        w(bArr, bArr2, 0, i10, i11);
        return bArr2;
    }

    @l
    public final b D() {
        return this.f79989c;
    }

    public final int E(byte[] bArr, int i10, int i11, int i12) {
        if (i12 == -8) {
            throw new IllegalArgumentException(q.g.a("Redundant pad character at index ", i10));
        }
        if (i12 == -6) {
            g(i10);
        } else if (i12 == -4) {
            g(i10);
            i10 = I(bArr, i10 + 1, i11);
            if (i10 == i11 || bArr[i10] != 61) {
                throw new IllegalArgumentException(q.g.a("Missing one pad character at index ", i10));
            }
        } else if (i12 != -2) {
            throw new IllegalStateException("Unreachable");
        }
        return i10 + 1;
    }

    public final boolean F() {
        return this.f79988b;
    }

    public final boolean G() {
        return this.f79987a;
    }

    public final boolean H() {
        b bVar = this.f79989c;
        return bVar == b.f79991X || bVar == b.f79993Z;
    }

    public final int I(byte[] bArr, int i10, int i11) {
        if (!this.f79988b) {
            return i10;
        }
        while (i10 < i11) {
            if (C4293c.f79997b[bArr[i10] & 255] != -1) {
                return i10;
            }
            i10++;
        }
        return i10;
    }

    @l
    @InterfaceC2041j0(version = "2.0")
    public final C4291a J(@l b bVar) {
        L.p(bVar, "option");
        return this.f79989c == bVar ? this : new C4291a(this.f79987a, this.f79988b, bVar);
    }

    @l
    public final String d(@l byte[] bArr) {
        L.p(bArr, B2.a.f1221Y);
        StringBuilder sb2 = new StringBuilder(bArr.length);
        for (byte b10 : bArr) {
            sb2.append((char) b10);
        }
        return sb2.toString();
    }

    @l
    public final byte[] e(@l CharSequence charSequence, int i10, int i11) {
        L.p(charSequence, B2.a.f1221Y);
        h(charSequence.length(), i10, i11);
        byte[] bArr = new byte[i11 - i10];
        int i12 = 0;
        while (i10 < i11) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt <= 255) {
                bArr[i12] = (byte) cCharAt;
                i12++;
            } else {
                bArr[i12] = 63;
                i12++;
            }
            i10++;
        }
        return bArr;
    }

    public final void f(int i10, int i11, int i12) {
        if (i11 < 0 || i11 > i10) {
            throw new IndexOutOfBoundsException(z.a("destination offset: ", i11, ", destination size: ", i10));
        }
        int i13 = i11 + i12;
        if (i13 < 0 || i13 > i10) {
            StringBuilder sbA = A1.c.a("The destination array does not have enough capacity, destination offset: ", i11, ", destination size: ", i10, ", capacity needed: ");
            sbA.append(i12);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    public final void g(int i10) {
        if (this.f79989c == b.f79992Y) {
            throw new IllegalArgumentException(q.g.a("The padding option is set to ABSENT, but the input has a pad character at index ", i10));
        }
    }

    public final void h(int i10, int i11, int i12) {
        AbstractC2471d.f58166X.a(i11, i12, i10);
    }

    @l
    public final byte[] i(@l CharSequence charSequence, int i10, int i11) {
        byte[] bArrE;
        L.p(charSequence, B2.a.f1221Y);
        if (charSequence instanceof String) {
            String str = (String) charSequence;
            h(str.length(), i10, i11);
            String strSubstring = str.substring(i10, i11);
            L.o(strSubstring, "substring(...)");
            Charset charset = C1174g.f17047g;
            L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
            bArrE = strSubstring.getBytes(charset);
            L.o(bArrE, "getBytes(...)");
        } else {
            bArrE = e(charSequence, i10, i11);
        }
        return l(this, bArrE, 0, 0, 6, null);
    }

    @l
    public final byte[] j(@l byte[] bArr, int i10, int i11) {
        L.p(bArr, B2.a.f1221Y);
        h(bArr.length, i10, i11);
        int iR = r(bArr, i10, i11);
        byte[] bArr2 = new byte[iR];
        if (m(bArr, bArr2, 0, i10, i11) == iR) {
            return bArr2;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        if (r7 == (-2)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (r7 == (-8)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        if (r4 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
    
        if (r18.f79989c == va.C4291a.b.f79991X) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e2, code lost:
    
        throw new java.lang.IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
    
        if (r8 != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e5, code lost:
    
        r3 = I(r19, r6, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e9, code lost:
    
        if (r3 < r23) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
    
        return r9 - r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
    
        r1 = r19[r3] & 255;
        r4 = new java.lang.StringBuilder("Symbol '");
        r4.append((char) r1);
        r4.append("'(");
        r1 = java.lang.Integer.toString(r1, Pa.C1172e.a(8));
        Ba.L.o(r1, "toString(...)");
        r4.append(r1);
        r4.append(") at index ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0120, code lost:
    
        throw new java.lang.IllegalArgumentException(A.g.a(r4, r3 - 1, " is prohibited after the pad character"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0128, code lost:
    
        throw new java.lang.IllegalArgumentException("The pad bits must be zeros");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0130, code lost:
    
        throw new java.lang.IllegalArgumentException("The last unit of input does not have enough bits");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m(byte[] r19, byte[] r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: va.C4291a.m(byte[], byte[], int, int, int):int");
    }

    public final int n(@l CharSequence charSequence, @l byte[] bArr, int i10, int i11, int i12) {
        byte[] bArrE;
        L.p(charSequence, B2.a.f1221Y);
        L.p(bArr, "destination");
        if (charSequence instanceof String) {
            String str = (String) charSequence;
            h(str.length(), i11, i12);
            String strSubstring = str.substring(i11, i12);
            L.o(strSubstring, "substring(...)");
            Charset charset = C1174g.f17047g;
            L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
            bArrE = strSubstring.getBytes(charset);
            L.o(bArrE, "getBytes(...)");
        } else {
            bArrE = e(charSequence, i11, i12);
        }
        return q(this, bArrE, bArr, i10, 0, 0, 24, null);
    }

    public final int o(@l byte[] bArr, @l byte[] bArr2, int i10, int i11, int i12) {
        L.p(bArr, B2.a.f1221Y);
        L.p(bArr2, "destination");
        h(bArr.length, i11, i12);
        f(bArr2.length, i10, r(bArr, i11, i12));
        return m(bArr, bArr2, i10, i11, i12);
    }

    public final int r(@l byte[] bArr, int i10, int i11) {
        L.p(bArr, B2.a.f1221Y);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return 0;
        }
        if (i12 == 1) {
            throw new IllegalArgumentException(z.a("Input should have at least 2 symbols for Base64 decoding, startIndex: ", i10, ", endIndex: ", i11));
        }
        if (this.f79988b) {
            while (true) {
                if (i10 >= i11) {
                    break;
                }
                int i13 = C4293c.f79997b[bArr[i10] & 255];
                if (i13 < 0) {
                    if (i13 == -2) {
                        i12 -= i11 - i10;
                        break;
                    }
                    i12--;
                }
                i10++;
            }
        } else if (bArr[i11 - 1] == 61) {
            i12 = bArr[i11 + (-2)] == 61 ? i12 - 2 : i12 - 1;
        }
        return (int) ((((long) i12) * ((long) 6)) / ((long) 8));
    }

    @l
    public final String s(@l byte[] bArr, int i10, int i11) {
        L.p(bArr, B2.a.f1221Y);
        return new String(C(bArr, i10, i11), C1174g.f17047g);
    }

    public final int u(@l byte[] bArr, @l byte[] bArr2, int i10, int i11, int i12) {
        L.p(bArr, B2.a.f1221Y);
        L.p(bArr2, "destination");
        return w(bArr, bArr2, i10, i11, i12);
    }

    public final int w(@l byte[] bArr, @l byte[] bArr2, int i10, int i11, int i12) {
        int i13 = i11;
        L.p(bArr, B2.a.f1221Y);
        L.p(bArr2, "destination");
        h(bArr.length, i13, i12);
        f(bArr2.length, i10, x(i12 - i13));
        byte[] bArr3 = this.f79987a ? C4293c.f79998c : C4293c.f79996a;
        int i14 = this.f79988b ? 19 : Integer.MAX_VALUE;
        int i15 = i10;
        while (i13 + 2 < i12) {
            int iMin = Math.min((i12 - i13) / 3, i14);
            for (int i16 = 0; i16 < iMin; i16++) {
                int i17 = bArr[i13] & 255;
                int i18 = i13 + 2;
                int i19 = bArr[i13 + 1] & 255;
                i13 += 3;
                int i20 = (i19 << 8) | (i17 << 16) | (bArr[i18] & 255);
                bArr2[i15] = bArr3[i20 >>> 18];
                bArr2[i15 + 1] = bArr3[(i20 >>> 12) & 63];
                int i21 = i15 + 3;
                bArr2[i15 + 2] = bArr3[(i20 >>> 6) & 63];
                i15 += 4;
                bArr2[i21] = bArr3[i20 & 63];
            }
            if (iMin == i14 && i13 != i12) {
                int i22 = i15 + 1;
                byte[] bArr4 = f79984l;
                bArr2[i15] = bArr4[0];
                i15 += 2;
                bArr2[i22] = bArr4[1];
            }
        }
        int i23 = i12 - i13;
        if (i23 == 1) {
            int i24 = i13 + 1;
            int i25 = (bArr[i13] & 255) << 4;
            bArr2[i15] = bArr3[i25 >>> 6];
            int i26 = i15 + 2;
            bArr2[i15 + 1] = bArr3[i25 & 63];
            if (H()) {
                int i27 = i15 + 3;
                bArr2[i26] = 61;
                i15 += 4;
                bArr2[i27] = 61;
                i13 = i24;
            } else {
                i13 = i24;
                i15 = i26;
            }
        } else if (i23 == 2) {
            int i28 = i13 + 1;
            int i29 = bArr[i13] & 255;
            i13 += 2;
            int i30 = ((bArr[i28] & 255) << 2) | (i29 << 10);
            bArr2[i15] = bArr3[i30 >>> 12];
            bArr2[i15 + 1] = bArr3[(i30 >>> 6) & 63];
            int i31 = i15 + 3;
            bArr2[i15 + 2] = bArr3[i30 & 63];
            if (H()) {
                i15 += 4;
                bArr2[i31] = 61;
            } else {
                i15 = i31;
            }
        }
        if (i13 == i12) {
            return i15 - i10;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int x(int i10) {
        int i11 = i10 / 3;
        int i12 = i10 % 3;
        int i13 = i11 * 4;
        if (i12 != 0) {
            i13 += H() ? 4 : i12 + 1;
        }
        if (this.f79988b) {
            i13 += ((i13 - 1) / 76) * 2;
        }
        if (i13 >= 0) {
            return i13;
        }
        throw new IllegalArgumentException("Input is too big");
    }

    @l
    public final <A extends Appendable> A y(@l byte[] bArr, @l A a10, int i10, int i11) throws IOException {
        L.p(bArr, B2.a.f1221Y);
        L.p(a10, "destination");
        a10.append(new String(C(bArr, i10, i11), C1174g.f17047g));
        return a10;
    }

    public C4291a(boolean z10, boolean z11, b bVar) {
        this.f79987a = z10;
        this.f79988b = z11;
        this.f79989c = bVar;
        if (z10 && z11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
