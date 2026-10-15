package cb;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 {
    public static final int a(@Cf.l String str, int i10, int i11, int i12) {
        return (int) b(str, i10, i11, i12);
    }

    public static final long b(@Cf.l String str, long j10, long j11, long j12) {
        String strB = Z.b(str);
        if (strB == null) {
            return j10;
        }
        Long lJ1 = Pa.K.j1(strB);
        if (lJ1 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + strB + '\'').toString());
        }
        long jLongValue = lJ1.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    @Cf.l
    public static final String c(@Cf.l String str, @Cf.l String str2) {
        String strB = Z.b(str);
        return strB == null ? str2 : strB;
    }

    public static final boolean d(@Cf.l String str, boolean z10) {
        String strB = Z.b(str);
        return strB != null ? Boolean.parseBoolean(strB) : z10;
    }

    public static int e(String str, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i11 = 1;
        }
        if ((i13 & 8) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        return a(str, i10, i11, i12);
    }

    public static long f(String str, long j10, long j11, long j12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j11 = 1;
        }
        long j13 = j11;
        if ((i10 & 8) != 0) {
            j12 = Long.MAX_VALUE;
        }
        return b(str, j10, j13, j12);
    }
}
