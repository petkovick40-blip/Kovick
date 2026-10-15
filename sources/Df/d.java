package Df;

/* JADX INFO: loaded from: classes4.dex */
public class d {
    public static long a(long j10) {
        short s10 = (short) (j10 & 65535);
        short s11 = (short) ((j10 >>> 16) & 65535);
        short sB = (short) (b((short) (s10 + s11), 9) + s10);
        short s12 = (short) (s11 ^ s10);
        return ((((long) b(s12, 10)) | (((long) sB) << 16)) << 16) | ((long) ((short) (((short) (b(s10, 13) ^ s12)) ^ (s12 << 5))));
    }

    public static short b(short s10, int i10) {
        return (short) ((s10 >>> (32 - i10)) | (s10 << i10));
    }

    public static long c(long j10) {
        long j11 = (j10 ^ (j10 >>> 33)) * 7109453100751455733L;
        return ((j11 ^ (j11 >>> 28)) * (-3808689974395783757L)) >>> 32;
    }
}
