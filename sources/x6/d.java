package x6;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class d implements Closeable, Flushable {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final Pattern f83759v6 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String[] f83760w6 = new String[128];

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String[] f83761x6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f83762V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Writer f83763X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f83764Y = new int[32];

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f83765Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f83766q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f83767r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f83768s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public String f83769t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public boolean f83770u6;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f83760w6[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f83760w6;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f83761x6 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public d(Writer writer) {
        z(6);
        this.f83766q6 = ":";
        this.f83770u6 = true;
        Objects.requireNonNull(writer, "out == null");
        this.f83763X = writer;
    }

    public static boolean m(Class<? extends Number> cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final void B(int i10) {
        this.f83764Y[this.f83765Z - 1] = i10;
    }

    public final void E(boolean z10) {
        this.f83768s6 = z10;
    }

    public final void H(String str) {
        if (str.length() == 0) {
            this.f83762V1 = null;
            this.f83766q6 = ":";
        } else {
            this.f83762V1 = str;
            this.f83766q6 = ": ";
        }
    }

    public final void I(boolean z10) {
        this.f83767r6 = z10;
    }

    public final void K(boolean z10) {
        this.f83770u6 = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f83768s6
            if (r0 == 0) goto L7
            java.lang.String[] r0 = x6.d.f83761x6
            goto L9
        L7:
            java.lang.String[] r0 = x6.d.f83760w6
        L9:
            java.io.Writer r1 = r8.f83763X
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f83763X
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f83763X
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f83763X
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f83763X
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.d.L(java.lang.String):void");
    }

    public d M(double d10) throws IOException {
        t0();
        if (this.f83767r6 || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            c();
            this.f83763X.append((CharSequence) Double.toString(d10));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
    }

    public d N(float f10) throws IOException {
        t0();
        if (this.f83767r6 || !(Float.isNaN(f10) || Float.isInfinite(f10))) {
            c();
            this.f83763X.append((CharSequence) Float.toString(f10));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + f10);
    }

    public d O(long j10) throws IOException {
        t0();
        c();
        this.f83763X.write(Long.toString(j10));
        return this;
    }

    public d T(Boolean bool) throws IOException {
        if (bool == null) {
            return t();
        }
        t0();
        c();
        this.f83763X.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public final void a() throws IOException {
        int iX = x();
        if (iX == 5) {
            this.f83763X.write(44);
        } else if (iX != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        s();
        B(4);
    }

    public final void c() throws IOException {
        int iX = x();
        if (iX == 1) {
            B(2);
            s();
            return;
        }
        if (iX == 2) {
            this.f83763X.append(',');
            s();
        } else {
            if (iX == 4) {
                this.f83763X.append((CharSequence) this.f83766q6);
                B(5);
                return;
            }
            if (iX != 6) {
                if (iX != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f83767r6) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            B(7);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f83763X.close();
        int i10 = this.f83765Z;
        if (i10 > 1 || (i10 == 1 && this.f83764Y[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f83765Z = 0;
    }

    public d d() throws IOException {
        t0();
        return w(1, '[');
    }

    public d e() throws IOException {
        t0();
        return w(3, '{');
    }

    public final d f(int i10, int i11, char c10) throws IOException {
        int iX = x();
        if (iX != i11 && iX != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f83769t6 != null) {
            throw new IllegalStateException("Dangling name: " + this.f83769t6);
        }
        this.f83765Z--;
        if (iX == i11) {
            s();
        }
        this.f83763X.write(c10);
        return this;
    }

    public void flush() throws IOException {
        if (this.f83765Z == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f83763X.flush();
    }

    public d g() throws IOException {
        return f(1, 2, ']');
    }

    public d h() throws IOException {
        return f(3, 5, '}');
    }

    public final boolean i() {
        return this.f83770u6;
    }

    public final boolean j() {
        return this.f83768s6;
    }

    public boolean l() {
        return this.f83767r6;
    }

    public d n(String str) throws IOException {
        if (str == null) {
            return t();
        }
        t0();
        c();
        this.f83763X.append((CharSequence) str);
        return this;
    }

    public d p(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.f83769t6 != null) {
            throw new IllegalStateException();
        }
        if (this.f83765Z == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f83769t6 = str;
        return this;
    }

    public d p0(Number number) throws IOException {
        if (number == null) {
            return t();
        }
        t0();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!m(cls) && !f83759v6.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.f83767r6) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        c();
        this.f83763X.append((CharSequence) string);
        return this;
    }

    public d q0(String str) throws IOException {
        if (str == null) {
            return t();
        }
        t0();
        c();
        L(str);
        return this;
    }

    public final void s() throws IOException {
        if (this.f83762V1 == null) {
            return;
        }
        this.f83763X.write(10);
        int i10 = this.f83765Z;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f83763X.write(this.f83762V1);
        }
    }

    public d s0(boolean z10) throws IOException {
        t0();
        c();
        this.f83763X.write(z10 ? "true" : "false");
        return this;
    }

    public d t() throws IOException {
        if (this.f83769t6 != null) {
            if (!this.f83770u6) {
                this.f83769t6 = null;
                return this;
            }
            t0();
        }
        c();
        this.f83763X.write("null");
        return this;
    }

    public final void t0() throws IOException {
        if (this.f83769t6 != null) {
            a();
            L(this.f83769t6);
            this.f83769t6 = null;
        }
    }

    public final d w(int i10, char c10) throws IOException {
        c();
        z(i10);
        this.f83763X.write(c10);
        return this;
    }

    public final int x() {
        int i10 = this.f83765Z;
        if (i10 != 0) {
            return this.f83764Y[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void z(int i10) {
        int i11 = this.f83765Z;
        int[] iArr = this.f83764Y;
        if (i11 == iArr.length) {
            this.f83764Y = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f83764Y;
        int i12 = this.f83765Z;
        this.f83765Z = i12 + 1;
        iArr2[i12] = i10;
    }
}
