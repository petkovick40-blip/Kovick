package Ua;

import cb.C2088V;

/* JADX INFO: renamed from: Ua.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1405w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22609b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22610c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22611d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f22612e = 1000000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f22613f = 9223372036854L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f22614g = 4611686018427387903L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2088V f22608a = new C2088V("REMOVED_TASK");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public static final C2088V f22615h = new C2088V("CLOSED_EMPTY");

    public static final long c(long j10) {
        return j10 / f22612e;
    }

    public static final long d(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        if (j10 >= f22613f) {
            return Long.MAX_VALUE;
        }
        return f22612e * j10;
    }
}
