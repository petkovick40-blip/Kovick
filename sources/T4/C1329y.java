package T4;

import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: T4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1329y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21032a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21033b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21034c = 1000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21035d = 1001;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f21036e = 1002;

    public static int a(int i10) {
        if ((i10 < 0 || i10 > 1) && (i10 < 1000 || i10 >= 1006)) {
            return 1;
        }
        return i10;
    }

    @h.O
    public static Status b(int i10) {
        if (i10 == 1) {
            i10 = 13;
        }
        return new Status(i10, null, null, null);
    }
}
