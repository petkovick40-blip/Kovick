package Ua;

import cb.C2088V;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class V0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22488e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f22489f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f22490g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2088V f22484a = new C2088V("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f22485b = new C2088V("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final C2088V f22486c = new C2088V("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final C2088V f22487d = new C2088V("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public static final C2088V f22491h = new C2088V("SEALED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final C1395r0 f22492i = new C1395r0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public static final C1395r0 f22493j = new C1395r0(true);

    @Cf.m
    public static final Object g(@Cf.m Object obj) {
        return obj instanceof F0 ? new G0((F0) obj) : obj;
    }

    @Cf.m
    public static final Object h(@Cf.m Object obj) {
        F0 f02;
        G0 g02 = obj instanceof G0 ? (G0) obj : null;
        return (g02 == null || (f02 = g02.f22422a) == null) ? obj : f02;
    }
}
