package C4;

import h.O;
import t4.C4043h;

/* JADX INFO: loaded from: classes.dex */
public final class h extends C4043h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f4017t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f4018u = 46000;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f4019v = 46001;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f4020w = 46002;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f4021x = 46003;

    @O
    public static String a(int i10) {
        switch (i10) {
            case f4018u /* 46000 */:
                return "UNKNOWN_MODULE";
            case f4019v /* 46001 */:
                return "NOT_ALLOWED_MODULE";
            case f4020w /* 46002 */:
                return "MODULE_NOT_FOUND";
            case f4021x /* 46003 */:
                return "INSUFFICIENT_STORAGE";
            default:
                return C4043h.a(i10);
        }
    }
}
