package Ua;

import cb.C2088V;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22576a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22577b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22578c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22579d = 29;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22580e = 536870911;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f22581f = 536870911;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f22582g = new C2088V("RESUME_TOKEN");

    public static final int a(int i10, int i11) {
        return (i10 << 29) + i11;
    }

    public static final int b(int i10) {
        return i10 >> 29;
    }

    public static final int c(int i10) {
        return i10 & 536870911;
    }
}
