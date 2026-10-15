package s6;

import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p6.q;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C4463a {

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final Reader f74292h7 = new a();

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final Object f74293i7 = new Object();

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public Object[] f74294d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f74295e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public String[] f74296f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int[] f74297g7;

    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) throws IOException {
            throw new AssertionError();
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74298a;

        static {
            int[] iArr = new int[x6.c.values().length];
            f74298a = iArr;
            try {
                iArr[x6.c.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f74298a[x6.c.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f74298a[x6.c.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f74298a[x6.c.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public f(p6.k kVar) {
        super(f74292h7);
        this.f74294d7 = new Object[32];
        this.f74295e7 = 0;
        this.f74296f7 = new String[32];
        this.f74297g7 = new int[32];
        Z0(kVar);
    }

    private String s() {
        return " at path " + j(false);
    }

    @Override // x6.C4463a
    public String B() throws IOException {
        return V0(false);
    }

    @Override // x6.C4463a
    public void H() throws IOException {
        M0(x6.c.NULL);
        X0();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // x6.C4463a
    public String H0() {
        return j(false);
    }

    @Override // x6.C4463a
    public void J0() throws IOException {
        int i10 = b.f74298a[M().ordinal()];
        if (i10 == 1) {
            V0(true);
            return;
        }
        if (i10 == 2) {
            g();
            return;
        }
        if (i10 == 3) {
            h();
            return;
        }
        if (i10 != 4) {
            X0();
            int i11 = this.f74295e7;
            if (i11 > 0) {
                int[] iArr = this.f74297g7;
                int i12 = i11 - 1;
                iArr[i12] = iArr[i12] + 1;
            }
        }
    }

    @Override // x6.C4463a
    public String K() throws IOException {
        x6.c cVarM = M();
        x6.c cVar = x6.c.STRING;
        if (cVarM != cVar && cVarM != x6.c.NUMBER) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarM + s());
        }
        String strR = ((q) X0()).R();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return strR;
    }

    @Override // x6.C4463a
    public x6.c M() throws IOException {
        if (this.f74295e7 == 0) {
            return x6.c.END_DOCUMENT;
        }
        Object objW0 = W0();
        if (objW0 instanceof Iterator) {
            boolean z10 = this.f74294d7[this.f74295e7 - 2] instanceof p6.n;
            Iterator it = (Iterator) objW0;
            if (!it.hasNext()) {
                return z10 ? x6.c.END_OBJECT : x6.c.END_ARRAY;
            }
            if (z10) {
                return x6.c.NAME;
            }
            Z0(it.next());
            return M();
        }
        if (objW0 instanceof p6.n) {
            return x6.c.BEGIN_OBJECT;
        }
        if (objW0 instanceof p6.h) {
            return x6.c.BEGIN_ARRAY;
        }
        if (objW0 instanceof q) {
            Object obj = ((q) objW0).f71606X;
            if (obj instanceof String) {
                return x6.c.STRING;
            }
            if (obj instanceof Boolean) {
                return x6.c.BOOLEAN;
            }
            if (obj instanceof Number) {
                return x6.c.NUMBER;
            }
            throw new AssertionError();
        }
        if (objW0 instanceof p6.m) {
            return x6.c.NULL;
        }
        if (objW0 == f74293i7) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new x6.e("Custom JsonElement subclass " + objW0.getClass().getName() + " is not supported");
    }

    public final void M0(x6.c cVar) throws IOException {
        if (M() == cVar) {
            return;
        }
        throw new IllegalStateException("Expected " + cVar + " but was " + M() + s());
    }

    public p6.k S0() throws IOException {
        x6.c cVarM = M();
        if (cVarM != x6.c.NAME && cVarM != x6.c.END_ARRAY && cVarM != x6.c.END_OBJECT && cVarM != x6.c.END_DOCUMENT) {
            p6.k kVar = (p6.k) W0();
            J0();
            return kVar;
        }
        throw new IllegalStateException("Unexpected " + cVarM + " when reading a JsonElement.");
    }

    public final String V0(boolean z10) throws IOException {
        M0(x6.c.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) W0()).next();
        String str = (String) entry.getKey();
        this.f74296f7[this.f74295e7 - 1] = z10 ? "<skipped>" : str;
        Z0(entry.getValue());
        return str;
    }

    public final Object W0() {
        return this.f74294d7[this.f74295e7 - 1];
    }

    public final Object X0() {
        Object[] objArr = this.f74294d7;
        int i10 = this.f74295e7 - 1;
        this.f74295e7 = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public void Y0() throws IOException {
        M0(x6.c.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) W0()).next();
        Z0(entry.getValue());
        Z0(new q((String) entry.getKey()));
    }

    public final void Z0(Object obj) {
        int i10 = this.f74295e7;
        Object[] objArr = this.f74294d7;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f74294d7 = Arrays.copyOf(objArr, i11);
            this.f74297g7 = Arrays.copyOf(this.f74297g7, i11);
            this.f74296f7 = (String[]) Arrays.copyOf(this.f74296f7, i11);
        }
        Object[] objArr2 = this.f74294d7;
        int i12 = this.f74295e7;
        this.f74295e7 = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // x6.C4463a
    public void a() throws IOException {
        M0(x6.c.BEGIN_ARRAY);
        Z0(((p6.h) W0()).f71601X.iterator());
        this.f74297g7[this.f74295e7 - 1] = 0;
    }

    @Override // x6.C4463a
    public void c() throws IOException {
        M0(x6.c.BEGIN_OBJECT);
        Z0(((p6.n) W0()).f71604X.entrySet().iterator());
    }

    @Override // x6.C4463a, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f74294d7 = new Object[]{f74293i7};
        this.f74295e7 = 1;
    }

    @Override // x6.C4463a
    public void g() throws IOException {
        M0(x6.c.END_ARRAY);
        X0();
        X0();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // x6.C4463a
    public void h() throws IOException {
        M0(x6.c.END_OBJECT);
        this.f74296f7[this.f74295e7 - 1] = null;
        X0();
        X0();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    public final String j(boolean z10) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f74295e7;
            if (i10 >= i11) {
                return sb2.toString();
            }
            Object[] objArr = this.f74294d7;
            Object obj = objArr[i10];
            if (obj instanceof p6.h) {
                i10++;
                if (i10 < i11 && (objArr[i10] instanceof Iterator)) {
                    int i12 = this.f74297g7[i10];
                    if (z10 && i12 > 0 && (i10 == i11 - 1 || i10 == i11 - 2)) {
                        i12--;
                    }
                    sb2.append('[');
                    sb2.append(i12);
                    sb2.append(']');
                }
            } else if ((obj instanceof p6.n) && (i10 = i10 + 1) < i11 && (objArr[i10] instanceof Iterator)) {
                sb2.append(JwtParser.SEPARATOR_CHAR);
                String str = this.f74296f7[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    @Override // x6.C4463a
    public String l() {
        return j(true);
    }

    @Override // x6.C4463a
    public boolean m() throws IOException {
        x6.c cVarM = M();
        return (cVarM == x6.c.END_OBJECT || cVarM == x6.c.END_ARRAY || cVarM == x6.c.END_DOCUMENT) ? false : true;
    }

    @Override // x6.C4463a
    public boolean t() throws IOException {
        M0(x6.c.BOOLEAN);
        boolean zO = ((q) X0()).o();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zO;
    }

    @Override // x6.C4463a
    public String toString() {
        return f.class.getSimpleName() + s();
    }

    @Override // x6.C4463a
    public double w() throws IOException {
        x6.c cVarM = M();
        x6.c cVar = x6.c.NUMBER;
        if (cVarM != cVar && cVarM != x6.c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarM + s());
        }
        double dS = ((q) W0()).s();
        if (!this.f83728Y && (Double.isNaN(dS) || Double.isInfinite(dS))) {
            throw new x6.e("JSON forbids NaN and infinities: " + dS);
        }
        X0();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dS;
    }

    @Override // x6.C4463a
    public int x() throws IOException {
        x6.c cVarM = M();
        x6.c cVar = x6.c.NUMBER;
        if (cVarM != cVar && cVarM != x6.c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarM + s());
        }
        int iV = ((q) W0()).v();
        X0();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iV;
    }

    @Override // x6.C4463a
    public long z() throws IOException {
        x6.c cVarM = M();
        x6.c cVar = x6.c.NUMBER;
        if (cVarM != cVar && cVarM != x6.c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + cVarM + s());
        }
        long J10 = ((q) W0()).J();
        X0();
        int i10 = this.f74295e7;
        if (i10 > 0) {
            int[] iArr = this.f74297g7;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return J10;
    }
}
