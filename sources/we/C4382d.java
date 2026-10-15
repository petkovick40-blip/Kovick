package we;

import C5.j;
import ec.C2504a;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.math.BigInteger;
import java.util.Iterator;
import ob.InterfaceC3389k;
import r.Z;
import u2.C4126a;
import we.C4380b;

/* JADX INFO: renamed from: we.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4382d extends FilterInputStream {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int[] f83189Z = {1, 2, 4, 8, 16, 32, 64, 128};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f83190X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public PrintWriter f83191Y;

    /* JADX INFO: renamed from: we.d$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83192a;

        static {
            int[] iArr = new int[C4380b.a.values().length];
            f83192a = iArr;
            try {
                iArr[C4380b.a.SEQ_OF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83192a[C4380b.a.SEQ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83192a[C4380b.a.CHOICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f83192a[C4380b.a.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83192a[C4380b.a.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83192a[C4380b.a.OCTET_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f83192a[C4380b.a.UTF8_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f83192a[C4380b.a.BIT_STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f83192a[C4380b.a.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f83192a[C4380b.a.EXTENSION.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: we.d$b */
    public static class b extends C4382d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int f83193V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final int f83194q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final int f83195r6;

        public b(InputStream inputStream) throws Exception {
            int i10;
            super(inputStream);
            int i11 = read();
            this.f83193V1 = i11;
            if (i11 < 0) {
                throw new EOFException("expecting preamble byte of choice");
            }
            this.f83195r6 = i11 & 192;
            int i12 = i11 & 63;
            if (i12 >= 63) {
                i12 = 0;
                do {
                    i10 = inputStream.read();
                    if (i10 < 0) {
                        throw new EOFException("expecting further tag bytes");
                    }
                    i12 = (i12 << 7) | (i10 & 127);
                } while ((i10 & 128) != 0);
            }
            this.f83194q6 = i12;
        }

        public int E() {
            return this.f83194q6;
        }

        public int H() {
            return this.f83195r6;
        }

        public boolean I() {
            return this.f83195r6 == 64;
        }

        public boolean K() {
            return this.f83195r6 == 128;
        }

        public boolean L() {
            return this.f83195r6 == 192;
        }

        public boolean M() {
            return this.f83195r6 == 0;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("CHOICE(");
            int i10 = this.f83195r6;
            if (i10 == 0) {
                str = "Universal ";
            } else if (i10 == 64) {
                str = "Application ";
            } else {
                if (i10 != 128) {
                    if (i10 == 192) {
                        str = "Private ";
                    }
                    sb2.append("Tag = " + this.f83194q6);
                    sb2.append(j.f4077d);
                    return sb2.toString();
                }
                str = "ContextSpecific ";
            }
            sb2.append(str);
            sb2.append("Tag = " + this.f83194q6);
            sb2.append(j.f4077d);
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: we.d$c */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BigInteger f83196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f83197b;

        public c(BigInteger bigInteger, boolean z10) {
            this.f83196a = bigInteger;
            this.f83197b = z10;
        }

        public static int a(c cVar) {
            return cVar.f83196a.intValue();
        }

        public final int b() {
            return this.f83196a.intValue();
        }
    }

    /* JADX INFO: renamed from: we.d$d, reason: collision with other inner class name */
    public static class C0747d extends C4382d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int f83199V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final boolean[] f83200q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final boolean f83201r6;

        public C0747d(InputStream inputStream, int i10, boolean z10, boolean z11) throws IOException {
            super(inputStream);
            if (i10 == 0 && !z11 && !z10) {
                this.f83199V1 = 0;
                this.f83200q6 = new boolean[0];
                this.f83201r6 = false;
                return;
            }
            int i11 = inputStream.read();
            this.f83199V1 = i11;
            if (i11 < 0) {
                throw new EOFException("expecting preamble byte of sequence");
            }
            this.f83201r6 = z11 && (i11 & 128) == 128;
            int i12 = z11 ? 6 : 7;
            this.f83200q6 = new boolean[i10];
            for (int i13 = 0; i13 < this.f83200q6.length; i13++) {
                if (i12 < 0) {
                    i11 = inputStream.read();
                    if (i11 < 0) {
                        throw new EOFException("expecting mask byte sequence");
                    }
                    i12 = 7;
                }
                this.f83200q6[i13] = (C4382d.f83189Z[i12] & i11) > 0;
                i12--;
            }
        }

        public boolean E() {
            return this.f83201r6;
        }

        public boolean H(int i10) {
            return this.f83200q6[i10];
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("SEQ(");
            sb2.append(E() ? "Ext " : "");
            int i10 = 0;
            while (true) {
                boolean[] zArr = this.f83200q6;
                if (i10 >= zArr.length) {
                    sb2.append(j.f4077d);
                    return sb2.toString();
                }
                sb2.append(zArr[i10] ? C4126a.f76452E6 : Q8.a.f17783e);
                i10++;
            }
        }
    }

    public C4382d(InputStream inputStream) {
        super(inputStream);
        this.f83190X = 1048576;
        this.f83191Y = null;
    }

    public BigInteger B() throws Exception {
        return p(true, 1);
    }

    public final InterfaceC3389k a(C4380b.c cVar) {
        g(cVar.a("Absent"));
        return C4383e.f83202Z;
    }

    public final byte[] d(int i10) {
        if (i10 <= this.f83190X) {
            return new byte[i10];
        }
        StringBuilder sbA = Z.a("required byte array size ", i10, " was greater than ");
        sbA.append(this.f83190X);
        throw new IllegalArgumentException(sbA.toString());
    }

    public b e() throws Exception {
        return new b(this);
    }

    public final int f(C4380b.c cVar) {
        Iterator<C4380b.c> it = cVar.f83179b.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += !it.next().f83180c ? 1 : 0;
        }
        return i10;
    }

    public void g(String str) {
        if (this.f83191Y == null) {
            return;
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        int i10 = -1;
        for (int i11 = 0; i11 != stackTrace.length; i11++) {
            StackTraceElement stackTraceElement = stackTrace[i11];
            if (stackTraceElement.getMethodName().equals("debugPrint")) {
                i10 = 0;
            } else if (stackTraceElement.getClassName().contains("OERInput")) {
                i10++;
            }
        }
        while (true) {
            PrintWriter printWriter = this.f83191Y;
            if (i10 <= 0) {
                printWriter.append((CharSequence) str).append((CharSequence) "\n");
                this.f83191Y.flush();
                return;
            } else {
                printWriter.append((CharSequence) C2504a.f58323a);
                i10--;
            }
        }
    }

    public BigInteger h() throws Exception {
        int i10 = read();
        if (i10 == -1) {
            throw new EOFException("expecting prefix of enumeration");
        }
        if ((i10 & 128) != 128) {
            return BigInteger.valueOf(i10);
        }
        int i11 = i10 & 127;
        if (i11 == 0) {
            return BigInteger.ZERO;
        }
        byte[] bArr = new byte[i11];
        if (qf.d.g(this, bArr) == i11) {
            return new BigInteger(1, bArr);
        }
        throw new EOFException("unable to fully read integer component of enumeration");
    }

    public BigInteger i() throws Exception {
        return p(false, 2);
    }

    public BigInteger j() throws Exception {
        return p(false, 4);
    }

    public BigInteger l() throws Exception {
        return p(false, 8);
    }

    public BigInteger m() throws Exception {
        return p(false, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0226 A[PHI: r0
      0x0226: PHI (r0v20 byte[]) = (r0v19 byte[]), (r0v24 byte[]) binds: [B:86:0x0224, B:82:0x020a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ob.AbstractC3368A n(we.C4380b.c r9) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 984
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: we.C4382d.n(we.b$c):ob.A");
    }

    public BigInteger p(boolean z10, int i10) throws Exception {
        byte[] bArr = new byte[i10];
        if (qf.d.g(this, bArr) == i10) {
            return z10 ? new BigInteger(1, bArr) : new BigInteger(bArr);
        }
        throw new IllegalStateException("integer not fully read");
    }

    public c s() throws Exception {
        int i10 = read();
        if (i10 == -1) {
            throw new EOFException("expecting length");
        }
        if ((i10 & 128) == 0) {
            return new c(BigInteger.valueOf(i10 & 127), true);
        }
        int i11 = i10 & 127;
        byte[] bArr = new byte[i11];
        if (qf.d.g(this, bArr) != i11) {
            throw new EOFException("did not read all bytes of length definition");
        }
        pf.j.j(bArr);
        return new c(of.b.i(bArr), false);
    }

    public C0747d t(int i10, boolean z10, boolean z11) throws Exception {
        return new C0747d(this, i10, z10, z11);
    }

    public BigInteger w() throws Exception {
        return p(true, 2);
    }

    public BigInteger x() throws Exception {
        return p(true, 4);
    }

    public BigInteger z() throws Exception {
        return p(false, 8);
    }

    public C4382d(InputStream inputStream, int i10) {
        super(inputStream);
        this.f83191Y = null;
        this.f83190X = i10;
    }
}
