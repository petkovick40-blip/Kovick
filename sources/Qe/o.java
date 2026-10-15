package Qe;

import ca.K0;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f18041a = 12287;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f18042b = 18;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f18043c = 262143;

    public static short a(short s10) {
        int i10 = s10 & K0.f44413V1;
        return (short) (i10 - (((i10 * 5) >>> 16) * l.f18033c));
    }

    public static short b(int i10) {
        return (short) (((((i10 * f18041a) & f18043c) * l.f18033c) + i10) >>> 18);
    }
}
