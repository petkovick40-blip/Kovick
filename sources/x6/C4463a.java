package x6;

import Pa.d0;
import io.jsonwebtoken.JwtParser;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import r6.AbstractC3788g;

/* JADX INFO: renamed from: x6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4463a implements Closeable {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final long f83697B6 = -922337203685477580L;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f83698C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f83699D6 = 1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f83700E6 = 2;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f83701F6 = 3;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f83702G6 = 4;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f83703H6 = 5;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f83704I6 = 6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f83705J6 = 7;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f83706K6 = 8;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f83707L6 = 9;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f83708M6 = 10;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f83709N6 = 11;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f83710O6 = 12;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f83711P6 = 13;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f83712Q6 = 14;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f83713R6 = 15;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f83714S6 = 16;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f83715T6 = 17;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f83716U6 = 0;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f83717V6 = 1;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f83718W6 = 2;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f83719X6 = 3;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f83720Y6 = 4;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f83721Z6 = 5;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f83722a7 = 6;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f83723b7 = 7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f83724c7 = 1024;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int[] f83725A6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Reader f83727X;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public long f83734u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f83735v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public String f83736w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int[] f83737x6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public String[] f83739z6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f83728Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final char[] f83729Z = new char[1024];

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f83726V1 = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f83730q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f83731r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f83732s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f83733t6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f83738y6 = 1;

    /* JADX INFO: renamed from: x6.a$a, reason: collision with other inner class name */
    public class C0755a extends AbstractC3788g {
        @Override // r6.AbstractC3788g
        public void a(C4463a c4463a) throws IOException {
            if (c4463a instanceof s6.f) {
                ((s6.f) c4463a).Y0();
                return;
            }
            int iF = c4463a.f83733t6;
            if (iF == 0) {
                iF = c4463a.f();
            }
            if (iF == 13) {
                c4463a.f83733t6 = 9;
                return;
            }
            if (iF == 12) {
                c4463a.f83733t6 = 8;
            } else {
                if (iF == 14) {
                    c4463a.f83733t6 = 10;
                    return;
                }
                throw new IllegalStateException("Expected a name but was " + c4463a.M() + c4463a.s());
            }
        }
    }

    static {
        AbstractC3788g.f73682a = new C0755a();
    }

    public C4463a(Reader reader) {
        int[] iArr = new int[32];
        this.f83737x6 = iArr;
        iArr[0] = 6;
        this.f83739z6 = new String[32];
        this.f83725A6 = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f83727X = reader;
    }

    private String j(boolean z10) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f83738y6;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f83737x6[i10];
            if (i12 == 1 || i12 == 2) {
                int i13 = this.f83725A6[i10];
                if (z10 && i13 > 0 && i10 == i11 - 1) {
                    i13--;
                }
                sb2.append('[');
                sb2.append(i13);
                sb2.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb2.append(JwtParser.SEPARATOR_CHAR);
                String str = this.f83739z6[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    public String B() throws IOException {
        String strI;
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 14) {
            strI = L();
        } else if (iF == 12) {
            strI = I('\'');
        } else {
            if (iF != 13) {
                throw new IllegalStateException("Expected a name but was " + M() + s());
            }
            strI = I(d0.f17016b);
        }
        this.f83733t6 = 0;
        this.f83739z6[this.f83738y6 - 1] = strI;
        return strI;
    }

    public final int E(boolean z10) throws IOException {
        char[] cArr = this.f83729Z;
        int i10 = this.f83726V1;
        int i11 = this.f83730q6;
        while (true) {
            if (i10 == i11) {
                this.f83726V1 = i10;
                if (!i(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + s());
                }
                i10 = this.f83726V1;
                i11 = this.f83730q6;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f83731r6++;
                this.f83732s6 = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f83726V1 = i12;
                    if (i12 == i11) {
                        this.f83726V1 = i10;
                        boolean zI = i(2);
                        this.f83726V1++;
                        if (!zI) {
                            return c10;
                        }
                    }
                    d();
                    int i13 = this.f83726V1;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f83726V1 = i13 + 1;
                        if (!t0("*/")) {
                            throw K0("Unterminated comment");
                        }
                        i10 = this.f83726V1 + 2;
                        i11 = this.f83730q6;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f83726V1 = i13 + 1;
                        v0();
                        i10 = this.f83726V1;
                        i11 = this.f83730q6;
                    }
                } else {
                    if (c10 != '#') {
                        this.f83726V1 = i12;
                        return c10;
                    }
                    this.f83726V1 = i12;
                    d();
                    v0();
                    i10 = this.f83726V1;
                    i11 = this.f83730q6;
                }
            }
            i10 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        d();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F0() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f83726V1
            int r2 = r1 + r0
            int r3 = r4.f83730q6
            if (r2 >= r3) goto L51
            char[] r2 = r4.f83729Z
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.d()
        L4b:
            int r1 = r4.f83726V1
            int r1 = r1 + r0
            r4.f83726V1 = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f83726V1 = r1
            r0 = 1
            boolean r0 = r4.i(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.C4463a.F0():void");
    }

    public void H() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 7) {
            throw new IllegalStateException("Expected null but was " + M() + s());
        }
        this.f83733t6 = 0;
        int[] iArr = this.f83725A6;
        int i10 = this.f83738y6 - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public String H0() {
        return j(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r9.f83726V1 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String I(char r10) throws java.io.IOException {
        /*
            r9 = this;
            char[] r0 = r9.f83729Z
            r1 = 0
        L3:
            int r2 = r9.f83726V1
            int r3 = r9.f83730q6
        L7:
            r4 = r3
            r3 = r2
        L9:
            r5 = 16
            r6 = 1
            if (r2 >= r4) goto L5a
            int r7 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r10) goto L28
            r9.f83726V1 = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0, r3, r7)
            return r10
        L20:
            r1.append(r0, r3, r7)
            java.lang.String r10 = r1.toString()
            return r10
        L28:
            r8 = 92
            if (r2 != r8) goto L4d
            r9.f83726V1 = r7
            int r7 = r7 - r3
            int r2 = r7 + (-1)
            if (r1 != 0) goto L3e
            int r7 = r7 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r7, r5)
            r1.<init>(r4)
        L3e:
            r1.append(r0, r3, r2)
            char r2 = r9.p0()
            r1.append(r2)
            int r2 = r9.f83726V1
            int r3 = r9.f83730q6
            goto L7
        L4d:
            r5 = 10
            if (r2 != r5) goto L58
            int r2 = r9.f83731r6
            int r2 = r2 + r6
            r9.f83731r6 = r2
            r9.f83732s6 = r7
        L58:
            r2 = r7
            goto L9
        L5a:
            if (r1 != 0) goto L6a
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6a:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r9.f83726V1 = r2
            boolean r2 = r9.i(r6)
            if (r2 == 0) goto L78
            goto L3
        L78:
            java.lang.String r10 = "Unterminated string"
            java.io.IOException r10 = r9.K0(r10)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.C4463a.I(char):java.lang.String");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void J0() throws IOException {
        int i10 = 0;
        do {
            int iF = this.f83733t6;
            if (iF == 0) {
                iF = f();
            }
            switch (iF) {
                case 1:
                    T(3);
                    i10++;
                    this.f83733t6 = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f83739z6[this.f83738y6 - 1] = null;
                    }
                    this.f83738y6--;
                    i10--;
                    this.f83733t6 = 0;
                    break;
                case 3:
                    T(1);
                    i10++;
                    this.f83733t6 = 0;
                    break;
                case 4:
                    this.f83738y6--;
                    i10--;
                    this.f83733t6 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f83733t6 = 0;
                    break;
                case 8:
                    s0('\'');
                    this.f83733t6 = 0;
                    break;
                case 9:
                    s0(d0.f17016b);
                    this.f83733t6 = 0;
                    break;
                case 10:
                    F0();
                    this.f83733t6 = 0;
                    break;
                case 12:
                    s0('\'');
                    if (i10 == 0) {
                        this.f83739z6[this.f83738y6 - 1] = "<skipped>";
                    }
                    this.f83733t6 = 0;
                    break;
                case 13:
                    s0(d0.f17016b);
                    if (i10 == 0) {
                        this.f83739z6[this.f83738y6 - 1] = "<skipped>";
                    }
                    this.f83733t6 = 0;
                    break;
                case 14:
                    F0();
                    if (i10 == 0) {
                        this.f83739z6[this.f83738y6 - 1] = "<skipped>";
                    }
                    this.f83733t6 = 0;
                    break;
                case 16:
                    this.f83726V1 += this.f83735v6;
                    this.f83733t6 = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f83725A6;
        int i11 = this.f83738y6 - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public String K() throws IOException {
        String str;
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 10) {
            str = L();
        } else if (iF == 8) {
            str = I('\'');
        } else if (iF == 9) {
            str = I(d0.f17016b);
        } else if (iF == 11) {
            str = this.f83736w6;
            this.f83736w6 = null;
        } else if (iF == 15) {
            str = Long.toString(this.f83734u6);
        } else {
            if (iF != 16) {
                throw new IllegalStateException("Expected a string but was " + M() + s());
            }
            str = new String(this.f83729Z, this.f83726V1, this.f83735v6);
            this.f83726V1 += this.f83735v6;
        }
        this.f83733t6 = 0;
        int[] iArr = this.f83725A6;
        int i10 = this.f83738y6 - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public final IOException K0(String str) throws IOException {
        StringBuilder sbA = A.a.a(str);
        sbA.append(s());
        throw new e(sbA.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        d();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String L() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.f83726V1
            int r4 = r3 + r2
            int r5 = r6.f83730q6
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f83729Z
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.d()
            goto L5c
        L4e:
            char[] r3 = r6.f83729Z
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.i(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L7e
        L5e:
            if (r0 != 0) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6b:
            char[] r3 = r6.f83729Z
            int r4 = r6.f83726V1
            r0.append(r3, r4, r2)
            int r3 = r6.f83726V1
            int r3 = r3 + r2
            r6.f83726V1 = r3
            r2 = 1
            boolean r2 = r6.i(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r0 != 0) goto L8a
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f83729Z
            int r3 = r6.f83726V1
            r0.<init>(r2, r3, r1)
            goto L95
        L8a:
            char[] r2 = r6.f83729Z
            int r3 = r6.f83726V1
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L95:
            int r2 = r6.f83726V1
            int r2 = r2 + r1
            r6.f83726V1 = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.C4463a.L():java.lang.String");
    }

    public c M() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        switch (iF) {
            case 1:
                return c.BEGIN_OBJECT;
            case 2:
                return c.END_OBJECT;
            case 3:
                return c.BEGIN_ARRAY;
            case 4:
                return c.END_ARRAY;
            case 5:
            case 6:
                return c.BOOLEAN;
            case 7:
                return c.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.STRING;
            case 12:
            case 13:
            case 14:
                return c.NAME;
            case 15:
            case 16:
                return c.NUMBER;
            case 17:
                return c.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int N() throws IOException {
        String str;
        String str2;
        int i10;
        char c10 = this.f83729Z[this.f83726V1];
        if (c10 == 't' || c10 == 'T') {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = "false";
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (this.f83726V1 + i11 >= this.f83730q6 && !i(i11 + 1)) {
                return 0;
            }
            char c11 = this.f83729Z[this.f83726V1 + i11];
            if (c11 != str.charAt(i11) && c11 != str2.charAt(i11)) {
                return 0;
            }
        }
        if ((this.f83726V1 + length < this.f83730q6 || i(length + 1)) && p(this.f83729Z[this.f83726V1 + length])) {
            return 0;
        }
        this.f83726V1 += length;
        this.f83733t6 = i10;
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0091, code lost:
    
        if (p(r14) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
    
        if (r9 != 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0095, code lost:
    
        if (r10 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009b, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009d, code lost:
    
        if (r13 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a3, code lost:
    
        if (r11 != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
    
        if (r13 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a7, code lost:
    
        if (r13 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00aa, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ab, code lost:
    
        r18.f83734u6 = r11;
        r18.f83726V1 += r8;
        r18.f83733t6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b7, code lost:
    
        if (r9 == 2) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ba, code lost:
    
        if (r9 == 4) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00bd, code lost:
    
        if (r9 != 7) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c0, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c2, code lost:
    
        r18.f83735v6 = r8;
        r18.f83733t6 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c8, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c9, code lost:
    
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int O() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.C4463a.O():int");
    }

    public final void T(int i10) {
        int i11 = this.f83738y6;
        int[] iArr = this.f83737x6;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f83737x6 = Arrays.copyOf(iArr, i12);
            this.f83725A6 = Arrays.copyOf(this.f83725A6, i12);
            this.f83739z6 = (String[]) Arrays.copyOf(this.f83739z6, i12);
        }
        int[] iArr2 = this.f83737x6;
        int i13 = this.f83738y6;
        this.f83738y6 = i13 + 1;
        iArr2[i13] = i10;
    }

    public void a() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 3) {
            T(1);
            this.f83725A6[this.f83738y6 - 1] = 0;
            this.f83733t6 = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + M() + s());
        }
    }

    public void c() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 1) {
            T(3);
            this.f83733t6 = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + M() + s());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f83733t6 = 0;
        this.f83737x6[0] = 8;
        this.f83738y6 = 1;
        this.f83727X.close();
    }

    public final void d() throws IOException {
        if (!this.f83728Y) {
            throw K0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final void e() throws IOException {
        E(true);
        int i10 = this.f83726V1;
        this.f83726V1 = i10 - 1;
        if (i10 + 4 <= this.f83730q6 || i(5)) {
            int i11 = this.f83726V1;
            char[] cArr = this.f83729Z;
            if (cArr[i11] == ')' && cArr[i11 + 1] == ']' && cArr[i11 + 2] == '}' && cArr[i11 + 3] == '\'' && cArr[i11 + 4] == '\n') {
                this.f83726V1 = i11 + 5;
            }
        }
    }

    public int f() throws IOException {
        int iE;
        int[] iArr = this.f83737x6;
        int i10 = this.f83738y6;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iE2 = E(true);
            if (iE2 != 44) {
                if (iE2 != 59) {
                    if (iE2 != 93) {
                        throw K0("Unterminated array");
                    }
                    this.f83733t6 = 4;
                    return 4;
                }
                d();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5 && (iE = E(true)) != 44) {
                    if (iE != 59) {
                        if (iE != 125) {
                            throw K0("Unterminated object");
                        }
                        this.f83733t6 = 2;
                        return 2;
                    }
                    d();
                }
                int iE3 = E(true);
                if (iE3 == 34) {
                    this.f83733t6 = 13;
                    return 13;
                }
                if (iE3 == 39) {
                    d();
                    this.f83733t6 = 12;
                    return 12;
                }
                if (iE3 == 125) {
                    if (i11 == 5) {
                        throw K0("Expected name");
                    }
                    this.f83733t6 = 2;
                    return 2;
                }
                d();
                this.f83726V1--;
                if (!p((char) iE3)) {
                    throw K0("Expected name");
                }
                this.f83733t6 = 14;
                return 14;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iE4 = E(true);
                if (iE4 != 58) {
                    if (iE4 != 61) {
                        throw K0("Expected ':'");
                    }
                    d();
                    if (this.f83726V1 < this.f83730q6 || i(1)) {
                        char[] cArr = this.f83729Z;
                        int i12 = this.f83726V1;
                        if (cArr[i12] == '>') {
                            this.f83726V1 = i12 + 1;
                        }
                    }
                }
            } else if (i11 == 6) {
                if (this.f83728Y) {
                    e();
                }
                this.f83737x6[this.f83738y6 - 1] = 7;
            } else if (i11 == 7) {
                if (E(false) == -1) {
                    this.f83733t6 = 17;
                    return 17;
                }
                d();
                this.f83726V1--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iE5 = E(true);
        if (iE5 == 34) {
            this.f83733t6 = 9;
            return 9;
        }
        if (iE5 == 39) {
            d();
            this.f83733t6 = 8;
            return 8;
        }
        if (iE5 != 44 && iE5 != 59) {
            if (iE5 == 91) {
                this.f83733t6 = 3;
                return 3;
            }
            if (iE5 != 93) {
                if (iE5 == 123) {
                    this.f83733t6 = 1;
                    return 1;
                }
                this.f83726V1--;
                int iN = N();
                if (iN != 0) {
                    return iN;
                }
                int iO = O();
                if (iO != 0) {
                    return iO;
                }
                if (!p(this.f83729Z[this.f83726V1])) {
                    throw K0("Expected value");
                }
                d();
                this.f83733t6 = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f83733t6 = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw K0("Unexpected value");
        }
        d();
        this.f83726V1--;
        this.f83733t6 = 7;
        return 7;
    }

    public void g() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + M() + s());
        }
        int i10 = this.f83738y6;
        this.f83738y6 = i10 - 1;
        int[] iArr = this.f83725A6;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f83733t6 = 0;
    }

    public void h() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + M() + s());
        }
        int i10 = this.f83738y6;
        int i11 = i10 - 1;
        this.f83738y6 = i11;
        this.f83739z6[i11] = null;
        int[] iArr = this.f83725A6;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f83733t6 = 0;
    }

    public final boolean i(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f83729Z;
        int i13 = this.f83732s6;
        int i14 = this.f83726V1;
        this.f83732s6 = i13 - i14;
        int i15 = this.f83730q6;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f83730q6 = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f83730q6 = 0;
        }
        this.f83726V1 = 0;
        do {
            Reader reader = this.f83727X;
            int i17 = this.f83730q6;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f83730q6 + i18;
            this.f83730q6 = i11;
            if (this.f83731r6 == 0 && (i12 = this.f83732s6) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f83726V1++;
                this.f83732s6 = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public String l() {
        return j(true);
    }

    public boolean m() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        return (iF == 2 || iF == 4 || iF == 17) ? false : true;
    }

    public final boolean n() {
        return this.f83728Y;
    }

    public final boolean p(char c10) throws IOException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d();
        return false;
    }

    public final char p0() throws IOException {
        int i10;
        if (this.f83726V1 == this.f83730q6 && !i(1)) {
            throw K0("Unterminated escape sequence");
        }
        char[] cArr = this.f83729Z;
        int i11 = this.f83726V1;
        int i12 = i11 + 1;
        this.f83726V1 = i12;
        char c10 = cArr[i11];
        if (c10 == '\n') {
            this.f83731r6++;
            this.f83732s6 = i12;
        } else if (c10 != '\"' && c10 != '\'' && c10 != '/' && c10 != '\\') {
            if (c10 == 'b') {
                return '\b';
            }
            if (c10 == 'f') {
                return '\f';
            }
            if (c10 == 'n') {
                return '\n';
            }
            if (c10 == 'r') {
                return '\r';
            }
            if (c10 == 't') {
                return '\t';
            }
            if (c10 != 'u') {
                throw K0("Invalid escape sequence");
            }
            if (i11 + 5 > this.f83730q6 && !i(4)) {
                throw K0("Unterminated escape sequence");
            }
            int i13 = this.f83726V1;
            int i14 = i13 + 4;
            char c11 = 0;
            while (i13 < i14) {
                char c12 = this.f83729Z[i13];
                char c13 = (char) (c11 << 4);
                if (c12 >= '0' && c12 <= '9') {
                    i10 = c12 - '0';
                } else if (c12 >= 'a' && c12 <= 'f') {
                    i10 = c12 - 'W';
                } else {
                    if (c12 < 'A' || c12 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(this.f83729Z, this.f83726V1, 4)));
                    }
                    i10 = c12 - '7';
                }
                c11 = (char) (i10 + c13);
                i13++;
            }
            this.f83726V1 += 4;
            return c11;
        }
        return c10;
    }

    public final void q0(boolean z10) {
        this.f83728Y = z10;
    }

    public String s() {
        StringBuilder sbA = A1.c.a(" at line ", this.f83731r6 + 1, " column ", (this.f83726V1 - this.f83732s6) + 1, " path ");
        sbA.append(H0());
        return sbA.toString();
    }

    public final void s0(char c10) throws IOException {
        char[] cArr = this.f83729Z;
        do {
            int i10 = this.f83726V1;
            int i11 = this.f83730q6;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f83726V1 = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f83726V1 = i12;
                    p0();
                    i10 = this.f83726V1;
                    i11 = this.f83730q6;
                } else {
                    if (c11 == '\n') {
                        this.f83731r6++;
                        this.f83732s6 = i12;
                    }
                    i10 = i12;
                }
            }
            this.f83726V1 = i10;
        } while (i(1));
        throw K0("Unterminated string");
    }

    public boolean t() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 5) {
            this.f83733t6 = 0;
            int[] iArr = this.f83725A6;
            int i10 = this.f83738y6 - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iF != 6) {
            throw new IllegalStateException("Expected a boolean but was " + M() + s());
        }
        this.f83733t6 = 0;
        int[] iArr2 = this.f83725A6;
        int i11 = this.f83738y6 - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public final boolean t0(String str) throws IOException {
        int length = str.length();
        while (true) {
            if (this.f83726V1 + length > this.f83730q6 && !i(length)) {
                return false;
            }
            char[] cArr = this.f83729Z;
            int i10 = this.f83726V1;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f83729Z[this.f83726V1 + i11] != str.charAt(i11)) {
                        break;
                    }
                }
                return true;
            }
            this.f83731r6++;
            this.f83732s6 = i10 + 1;
            this.f83726V1++;
        }
    }

    public String toString() {
        return getClass().getSimpleName() + s();
    }

    public final void v0() throws IOException {
        char c10;
        do {
            if (this.f83726V1 >= this.f83730q6 && !i(1)) {
                return;
            }
            char[] cArr = this.f83729Z;
            int i10 = this.f83726V1;
            int i11 = i10 + 1;
            this.f83726V1 = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f83731r6++;
                this.f83732s6 = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public double w() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f83733t6 = 0;
            int[] iArr = this.f83725A6;
            int i10 = this.f83738y6 - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f83734u6;
        }
        if (iF == 16) {
            this.f83736w6 = new String(this.f83729Z, this.f83726V1, this.f83735v6);
            this.f83726V1 += this.f83735v6;
        } else if (iF == 8 || iF == 9) {
            this.f83736w6 = I(iF == 8 ? '\'' : d0.f17016b);
        } else if (iF == 10) {
            this.f83736w6 = L();
        } else if (iF != 11) {
            throw new IllegalStateException("Expected a double but was " + M() + s());
        }
        this.f83733t6 = 11;
        double d10 = Double.parseDouble(this.f83736w6);
        if (!this.f83728Y && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new e("JSON forbids NaN and infinities: " + d10 + s());
        }
        this.f83736w6 = null;
        this.f83733t6 = 0;
        int[] iArr2 = this.f83725A6;
        int i11 = this.f83738y6 - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int x() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            long j10 = this.f83734u6;
            int i10 = (int) j10;
            if (j10 != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f83734u6 + s());
            }
            this.f83733t6 = 0;
            int[] iArr = this.f83725A6;
            int i11 = this.f83738y6 - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iF == 16) {
            this.f83736w6 = new String(this.f83729Z, this.f83726V1, this.f83735v6);
            this.f83726V1 += this.f83735v6;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected an int but was " + M() + s());
            }
            if (iF == 10) {
                this.f83736w6 = L();
            } else {
                this.f83736w6 = I(iF == 8 ? '\'' : d0.f17016b);
            }
            try {
                int i12 = Integer.parseInt(this.f83736w6);
                this.f83733t6 = 0;
                int[] iArr2 = this.f83725A6;
                int i13 = this.f83738y6 - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f83733t6 = 11;
        double d10 = Double.parseDouble(this.f83736w6);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f83736w6 + s());
        }
        this.f83736w6 = null;
        this.f83733t6 = 0;
        int[] iArr3 = this.f83725A6;
        int i15 = this.f83738y6 - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long z() throws IOException {
        int iF = this.f83733t6;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.f83733t6 = 0;
            int[] iArr = this.f83725A6;
            int i10 = this.f83738y6 - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f83734u6;
        }
        if (iF == 16) {
            this.f83736w6 = new String(this.f83729Z, this.f83726V1, this.f83735v6);
            this.f83726V1 += this.f83735v6;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected a long but was " + M() + s());
            }
            if (iF == 10) {
                this.f83736w6 = L();
            } else {
                this.f83736w6 = I(iF == 8 ? '\'' : d0.f17016b);
            }
            try {
                long j10 = Long.parseLong(this.f83736w6);
                this.f83733t6 = 0;
                int[] iArr2 = this.f83725A6;
                int i11 = this.f83738y6 - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f83733t6 = 11;
        double d10 = Double.parseDouble(this.f83736w6);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f83736w6 + s());
        }
        this.f83736w6 = null;
        this.f83733t6 = 0;
        int[] iArr3 = this.f83725A6;
        int i12 = this.f83738y6 - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }
}
