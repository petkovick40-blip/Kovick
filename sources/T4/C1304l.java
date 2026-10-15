package T4;

import t4.C4043h;

/* JADX INFO: renamed from: T4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1304l extends C4043h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f20983t = 1000;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f20984u = 1001;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f20985v = 1002;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f20986w = 1004;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f20987x = 1005;

    @h.O
    public static String a(int i10) {
        switch (i10) {
            case 1000:
                return "GEOFENCE_NOT_AVAILABLE";
            case 1001:
                return "GEOFENCE_TOO_MANY_GEOFENCES";
            case 1002:
                return "GEOFENCE_TOO_MANY_PENDING_INTENTS";
            case 1003:
            default:
                return C4043h.a(i10);
            case 1004:
                return "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION";
        }
    }
}
