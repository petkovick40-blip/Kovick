package t4;

import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: t4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4043h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f75517a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75518b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final int f75519c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final int f75520d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75521e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f75522f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f75523g = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f75524h = 7;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75525i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f75526j = 10;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f75527k = 13;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f75528l = 14;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f75529m = 15;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f75530n = 16;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f75531o = 17;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f75532p = 19;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f75533q = 20;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f75534r = 21;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f75535s = 22;

    @InterfaceC3858a
    public C4043h() {
    }

    @O
    public static String a(int i10) {
        switch (i10) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return q.g.a("unknown status code: ", i10);
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }
}
