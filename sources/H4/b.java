package H4;

import H4.a;
import O0.z;
import Pa.d0;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Map;
import java.util.Stack;
import ke.C3080h;
import s4.InterfaceC3858a;
import x4.InterfaceC4405E;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public class b<T extends H4.a> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final char[] f7737g = {'u', 'l', 'l'};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final char[] f7738h = {'r', 'u', 'e'};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final char[] f7739i = {'r', 'u', 'e', d0.f17016b};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f7740j = {'a', 'l', 's', 'e'};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f7741k = {'a', 'l', 's', 'e', d0.f17016b};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f7742l = {'\n'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m f7743m = new e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f7744n = new f();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m f7745o = new g();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m f7746p = new h();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m f7747q = new i();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m f7748r = new j();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f7749s = new k();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m f7750t = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f7751a = new char[1];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f7752b = new char[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final char[] f7753c = new char[1024];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f7754d = new StringBuilder(32);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringBuilder f7755e = new StringBuilder(1024);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Stack f7756f = new Stack();

    @InterfaceC3858a
    @InterfaceC4405E
    public static class a extends Exception {
        public a(@O String str) {
            super(str);
        }

        public a(@O String str, @O Throwable th) {
            super("Error instantiating inner object", th);
        }

        public a(@O Throwable th) {
            super(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        throw new H4.b.a("Unexpected control character while reading string");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String b(java.io.BufferedReader r8, char[] r9, java.lang.StringBuilder r10, @h.Q char[] r11) throws java.io.IOException, H4.b.a {
        /*
            r0 = 0
            r10.setLength(r0)
            int r1 = r9.length
            r8.mark(r1)
            r1 = r0
            r2 = r1
        La:
            int r3 = r8.read(r9)
            r4 = -1
            if (r3 == r4) goto L60
            r4 = r0
        L12:
            if (r4 >= r3) goto L58
            char r5 = r9[r4]
            boolean r6 = java.lang.Character.isISOControl(r5)
            if (r6 == 0) goto L2b
            if (r11 == 0) goto L23
            char r6 = r11[r0]
            if (r6 != r5) goto L23
            goto L2b
        L23:
            H4.b$a r8 = new H4.b$a
            java.lang.String r9 = "Unexpected control character while reading string"
            r8.<init>(r9)
            throw r8
        L2b:
            int r6 = r4 + 1
            r7 = 34
            if (r5 != r7) goto L4f
            if (r1 != 0) goto L4d
            r10.append(r9, r0, r4)
            r8.reset()
            long r0 = (long) r6
            r8.skip(r0)
            if (r2 == 0) goto L48
            java.lang.String r8 = r10.toString()
            java.lang.String r8 = K4.r.c(r8)
            return r8
        L48:
            java.lang.String r8 = r10.toString()
            return r8
        L4d:
            r1 = r0
            goto L56
        L4f:
            r4 = 92
            if (r5 != r4) goto L4d
            r1 = r1 ^ 1
            r2 = 1
        L56:
            r4 = r6
            goto L12
        L58:
            r10.append(r9, r0, r3)
            int r3 = r9.length
            r8.mark(r3)
            goto La
        L60:
            H4.b$a r8 = new H4.b$a
            java.lang.String r9 = "Unexpected EOF while parsing string"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: H4.b.b(java.io.BufferedReader, char[], java.lang.StringBuilder, char[]):java.lang.String");
    }

    public final boolean A(BufferedReader bufferedReader, boolean z10) throws IOException, a {
        char cK = k(bufferedReader);
        if (cK == '\"') {
            if (z10) {
                throw new a("No boolean value found in string");
            }
            return A(bufferedReader, true);
        }
        if (cK == 'f') {
            z(bufferedReader, z10 ? f7741k : f7740j);
            return false;
        }
        if (cK == 'n') {
            z(bufferedReader, f7737g);
            return false;
        }
        if (cK == 't') {
            z(bufferedReader, z10 ? f7739i : f7738h);
            return true;
        }
        throw new a("Unexpected token: " + cK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x026a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0251 A[SYNTHETIC] */
    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B(java.io.BufferedReader r17, H4.a r18) throws java.io.IOException, H4.b.a {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H4.b.B(java.io.BufferedReader, H4.a):boolean");
    }

    @InterfaceC3858a
    public void a(@O InputStream inputStream, @O T t10) throws a {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream), 1024);
        try {
            try {
                this.f7756f.push(0);
                char cK = k(bufferedReader);
                if (cK == 0) {
                    throw new a("No data to parse");
                }
                if (cK == '[') {
                    this.f7756f.push(5);
                    Map<String, a.C0072a<?, ?>> mapC = t10.c();
                    if (mapC.size() != 1) {
                        throw new a("Object array response class must have a single Field");
                    }
                    a.C0072a<?, ?> value = mapC.entrySet().iterator().next().getValue();
                    t10.a(value, value.f7731r6, x(bufferedReader, value));
                } else {
                    if (cK != '{') {
                        throw new a("Unexpected token: " + cK);
                    }
                    this.f7756f.push(1);
                    B(bufferedReader, t10);
                }
                y(0);
                try {
                    bufferedReader.close();
                } catch (IOException unused) {
                    Log.w("FastParser", "Failed to close reader while parsing.");
                }
            } catch (IOException e10) {
                throw new a(e10);
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (IOException unused2) {
                Log.w("FastParser", "Failed to close reader while parsing.");
            }
            throw th;
        }
    }

    public final char k(BufferedReader bufferedReader) throws IOException, a {
        if (bufferedReader.read(this.f7751a) != -1) {
            while (Character.isWhitespace(this.f7751a[0])) {
                if (bufferedReader.read(this.f7751a) == -1) {
                }
            }
            return this.f7751a[0];
        }
        return (char) 0;
    }

    public final double l(BufferedReader bufferedReader) throws IOException, a {
        int iO = o(bufferedReader, this.f7753c);
        if (iO == 0) {
            return 0.0d;
        }
        return Double.parseDouble(new String(this.f7753c, 0, iO));
    }

    public final float m(BufferedReader bufferedReader) throws IOException, a {
        int iO = o(bufferedReader, this.f7753c);
        if (iO == 0) {
            return 0.0f;
        }
        return Float.parseFloat(new String(this.f7753c, 0, iO));
    }

    public final int n(BufferedReader bufferedReader) throws IOException, a {
        int i10;
        int i11;
        int iO = o(bufferedReader, this.f7753c);
        if (iO == 0) {
            return 0;
        }
        char[] cArr = this.f7753c;
        if (iO <= 0) {
            throw new a("No number to parse");
        }
        char c10 = cArr[0];
        int i12 = c10 == '-' ? Integer.MIN_VALUE : C3080h.f66904g;
        int i13 = c10 == '-' ? 1 : 0;
        if (i13 < iO) {
            i11 = i13 + 1;
            int iDigit = Character.digit(cArr[i13], 10);
            if (iDigit < 0) {
                throw new a("Unexpected non-digit character");
            }
            i10 = -iDigit;
        } else {
            i10 = 0;
            i11 = i13;
        }
        while (i11 < iO) {
            int i14 = i11 + 1;
            int iDigit2 = Character.digit(cArr[i11], 10);
            if (iDigit2 < 0) {
                throw new a("Unexpected non-digit character");
            }
            if (i10 < -214748364) {
                throw new a("Number too large");
            }
            int i15 = i10 * 10;
            if (i15 < i12 + iDigit2) {
                throw new a("Number too large");
            }
            i10 = i15 - iDigit2;
            i11 = i14;
        }
        if (i13 == 0) {
            return -i10;
        }
        if (i11 > 1) {
            return i10;
        }
        throw new a("No digits to parse");
    }

    @ResultIgnorabilityUnspecified
    public final int o(BufferedReader bufferedReader, char[] cArr) throws IOException, a {
        int i10;
        char cK = k(bufferedReader);
        if (cK == 0) {
            throw new a("Unexpected EOF");
        }
        if (cK == ',') {
            throw new a("Missing value");
        }
        if (cK == 'n') {
            z(bufferedReader, f7737g);
            return 0;
        }
        bufferedReader.mark(1024);
        if (cK == '\"') {
            i10 = 0;
            boolean z10 = false;
            while (i10 < 1024 && bufferedReader.read(cArr, i10, 1) != -1) {
                char c10 = cArr[i10];
                if (Character.isISOControl(c10)) {
                    throw new a("Unexpected control character while reading string");
                }
                int i11 = i10 + 1;
                if (c10 != '\"') {
                    if (c10 == '\\') {
                        z10 = !z10;
                    }
                    i10 = i11;
                } else if (!z10) {
                    bufferedReader.reset();
                    bufferedReader.skip(i11);
                    return i10;
                }
                z10 = false;
                i10 = i11;
            }
        } else {
            cArr[0] = cK;
            i10 = 1;
            while (i10 < 1024 && bufferedReader.read(cArr, i10, 1) != -1) {
                char c11 = cArr[i10];
                if (c11 == '}' || c11 == ',' || Character.isWhitespace(c11) || cArr[i10] == ']') {
                    bufferedReader.reset();
                    bufferedReader.skip(i10 - 1);
                    cArr[i10] = 0;
                    return i10;
                }
                i10++;
            }
        }
        if (i10 == 1024) {
            throw new a("Absurdly long value");
        }
        throw new a("Unexpected EOF");
    }

    public final long p(BufferedReader bufferedReader) throws IOException, a {
        long j10;
        int i10;
        int iO = o(bufferedReader, this.f7753c);
        if (iO == 0) {
            return 0L;
        }
        char[] cArr = this.f7753c;
        if (iO <= 0) {
            throw new a("No number to parse");
        }
        char c10 = cArr[0];
        long j11 = c10 == '-' ? Long.MIN_VALUE : -9223372036854775807L;
        int i11 = c10 == '-' ? 1 : 0;
        if (i11 < iO) {
            i10 = i11 + 1;
            int iDigit = Character.digit(cArr[i11], 10);
            if (iDigit < 0) {
                throw new a("Unexpected non-digit character");
            }
            j10 = -iDigit;
        } else {
            j10 = 0;
            i10 = i11;
        }
        while (i10 < iO) {
            int i12 = i10 + 1;
            int iDigit2 = Character.digit(cArr[i10], 10);
            if (iDigit2 < 0) {
                throw new a("Unexpected non-digit character");
            }
            if (j10 < C4463a.f83697B6) {
                throw new a("Number too large");
            }
            long j12 = j10 * 10;
            int i13 = iO;
            long j13 = iDigit2;
            if (j12 < j11 + j13) {
                throw new a("Number too large");
            }
            j10 = j12 - j13;
            iO = i13;
            i10 = i12;
        }
        if (i11 == 0) {
            return -j10;
        }
        if (i10 > 1) {
            return j10;
        }
        throw new a("No digits to parse");
    }

    @Q
    public final String q(BufferedReader bufferedReader) throws IOException, a {
        return r(bufferedReader, this.f7752b, this.f7754d, null);
    }

    @Q
    public final String r(BufferedReader bufferedReader, char[] cArr, StringBuilder sb2, @Q char[] cArr2) throws IOException, a {
        char cK = k(bufferedReader);
        if (cK == '\"') {
            return b(bufferedReader, cArr, sb2, cArr2);
        }
        if (cK != 'n') {
            throw new a("Expected string");
        }
        z(bufferedReader, f7737g);
        return null;
    }

    @ResultIgnorabilityUnspecified
    @Q
    public final String s(BufferedReader bufferedReader) throws IOException, a {
        this.f7756f.push(2);
        char cK = k(bufferedReader);
        if (cK == '\"') {
            this.f7756f.push(3);
            String strB = b(bufferedReader, this.f7752b, this.f7754d, null);
            y(3);
            if (k(bufferedReader) == ':') {
                return strB;
            }
            throw new a("Expected key/value separator");
        }
        if (cK == ']') {
            y(2);
            y(1);
            y(5);
            return null;
        }
        if (cK == '}') {
            y(2);
            return null;
        }
        throw new a("Unexpected token: " + cK);
    }

    @Q
    public final String t(BufferedReader bufferedReader) throws IOException, a {
        bufferedReader.mark(1024);
        char cK = k(bufferedReader);
        int i10 = 1;
        if (cK == '\"') {
            if (bufferedReader.read(this.f7751a) == -1) {
                throw new a("Unexpected EOF while parsing string");
            }
            char c10 = this.f7751a[0];
            boolean z10 = false;
            do {
                if (c10 == '\"') {
                    if (z10) {
                        c10 = '\"';
                        z10 = true;
                    }
                }
                z10 = c10 == '\\' ? !z10 : false;
                if (bufferedReader.read(this.f7751a) == -1) {
                    throw new a("Unexpected EOF while parsing string");
                }
                c10 = this.f7751a[0];
            } while (!Character.isISOControl(c10));
            throw new a("Unexpected control character while reading string");
        }
        if (cK == ',') {
            throw new a("Missing value");
        }
        if (cK == '[') {
            this.f7756f.push(5);
            bufferedReader.mark(32);
            if (k(bufferedReader) == ']') {
                y(5);
            } else {
                bufferedReader.reset();
                boolean z11 = false;
                boolean z12 = false;
                while (i10 > 0) {
                    char cK2 = k(bufferedReader);
                    if (cK2 == 0) {
                        throw new a("Unexpected EOF while parsing array");
                    }
                    if (Character.isISOControl(cK2)) {
                        throw new a("Unexpected control character while reading array");
                    }
                    if (cK2 == '\"') {
                        if (!z12) {
                            z11 = !z11;
                        }
                        cK2 = '\"';
                    }
                    if (cK2 == '[') {
                        if (!z11) {
                            i10++;
                        }
                        cK2 = '[';
                    }
                    if (cK2 == ']' && !z11) {
                        i10--;
                    }
                    z12 = (cK2 == '\\' && z11) ? !z12 : false;
                }
                y(5);
            }
        } else if (cK != '{') {
            bufferedReader.reset();
            o(bufferedReader, this.f7753c);
        } else {
            this.f7756f.push(1);
            bufferedReader.mark(32);
            char cK3 = k(bufferedReader);
            if (cK3 == '}') {
                y(1);
            } else {
                if (cK3 != '\"') {
                    throw new a("Unexpected token " + cK3);
                }
                bufferedReader.reset();
                s(bufferedReader);
                while (t(bufferedReader) != null) {
                }
                y(1);
            }
        }
        char cK4 = k(bufferedReader);
        if (cK4 == ',') {
            y(2);
            return s(bufferedReader);
        }
        if (cK4 == '}') {
            y(2);
            return null;
        }
        throw new a("Unexpected token " + cK4);
    }

    @Q
    public final BigDecimal u(BufferedReader bufferedReader) throws IOException, a {
        int iO = o(bufferedReader, this.f7753c);
        if (iO == 0) {
            return null;
        }
        return new BigDecimal(new String(this.f7753c, 0, iO));
    }

    @Q
    public final BigInteger v(BufferedReader bufferedReader) throws IOException, a {
        int iO = o(bufferedReader, this.f7753c);
        if (iO == 0) {
            return null;
        }
        return new BigInteger(new String(this.f7753c, 0, iO));
    }

    @Q
    public final ArrayList w(BufferedReader bufferedReader, m mVar) throws IOException, a {
        char cK = k(bufferedReader);
        if (cK == 'n') {
            z(bufferedReader, f7737g);
            return null;
        }
        if (cK != '[') {
            throw new a("Expected start of array");
        }
        this.f7756f.push(5);
        ArrayList arrayList = new ArrayList();
        while (true) {
            bufferedReader.mark(1024);
            char cK2 = k(bufferedReader);
            if (cK2 == 0) {
                throw new a("Unexpected EOF");
            }
            if (cK2 != ',') {
                if (cK2 == ']') {
                    y(5);
                    return arrayList;
                }
                bufferedReader.reset();
                arrayList.add(mVar.a(this, bufferedReader));
            }
        }
    }

    @Q
    public final ArrayList x(BufferedReader bufferedReader, a.C0072a c0072a) throws IOException, a {
        ArrayList arrayList = new ArrayList();
        char cK = k(bufferedReader);
        if (cK == ']') {
            y(5);
            return arrayList;
        }
        if (cK == 'n') {
            z(bufferedReader, f7737g);
            y(5);
            return null;
        }
        if (cK != '{') {
            throw new a("Unexpected token: " + cK);
        }
        this.f7756f.push(1);
        while (true) {
            try {
                H4.a aVarN = c0072a.N();
                if (!B(bufferedReader, aVarN)) {
                    return arrayList;
                }
                arrayList.add(aVarN);
                char cK2 = k(bufferedReader);
                if (cK2 != ',') {
                    if (cK2 == ']') {
                        y(5);
                        return arrayList;
                    }
                    throw new a("Unexpected token: " + cK2);
                }
                if (k(bufferedReader) != '{') {
                    throw new a("Expected start of next object in array");
                }
                this.f7756f.push(1);
            } catch (IllegalAccessException e10) {
                throw new a("Error instantiating inner object", e10);
            } catch (InstantiationException e11) {
                throw new a("Error instantiating inner object", e11);
            }
        }
    }

    public final void y(int i10) throws a {
        if (this.f7756f.isEmpty()) {
            throw new a(A.f.a("Expected state ", i10, " but had empty stack"));
        }
        int iIntValue = ((Integer) this.f7756f.pop()).intValue();
        if (iIntValue != i10) {
            throw new a(z.a("Expected state ", i10, " but had ", iIntValue));
        }
    }

    public final void z(BufferedReader bufferedReader, char[] cArr) throws IOException, a {
        int i10 = 0;
        while (true) {
            int length = cArr.length;
            if (i10 >= length) {
                return;
            }
            int i11 = bufferedReader.read(this.f7752b, 0, length - i10);
            if (i11 == -1) {
                throw new a("Unexpected EOF");
            }
            for (int i12 = 0; i12 < i11; i12++) {
                if (cArr[i12 + i10] != this.f7752b[i12]) {
                    throw new a("Unexpected character");
                }
            }
            i10 += i11;
        }
    }
}
