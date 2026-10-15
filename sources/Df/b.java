package Df;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5271a = 8191;

    public static long a(int i10, String[] strArr, long j10) {
        return (((long) strArr[i10 / f5271a].charAt(i10 % f5271a)) << 32) ^ d.a(j10);
    }

    public static String b(long j10, String[] strArr) {
        long jA = d.a(d.c(4294967295L & j10));
        long j11 = (jA >>> 32) & 65535;
        long jA2 = d.a(jA);
        int i10 = (int) (((j10 >>> 32) ^ j11) ^ ((jA2 >>> 16) & (-65536)));
        long jA3 = a(i10, strArr, jA2);
        int i11 = (int) ((jA3 >>> 32) & 65535);
        char[] cArr = new char[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            jA3 = a(i10 + i12 + 1, strArr, jA3);
            cArr[i12] = (char) ((jA3 >>> 32) & 65535);
        }
        return new String(cArr);
    }
}
