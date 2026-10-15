package S;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.pm.PackageManager;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f19438a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f19439b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19440c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19441d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f19442e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19443f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f19444g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f19445h = 4;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f19446i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f19447j = 16;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f19448k = 32;

    @O
    public static String a(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "UNKNOWN" : "CAPABILITY_CAN_FILTER_KEY_EVENTS" : "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY" : "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION" : "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT";
    }

    @O
    public static String b(int i10) {
        StringBuilder sbA = A.a.a("[");
        while (i10 > 0) {
            int iNumberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(i10);
            i10 &= ~iNumberOfTrailingZeros;
            if (sbA.length() > 1) {
                sbA.append(", ");
            }
            if (iNumberOfTrailingZeros == 1) {
                sbA.append("FEEDBACK_SPOKEN");
            } else if (iNumberOfTrailingZeros == 2) {
                sbA.append("FEEDBACK_HAPTIC");
            } else if (iNumberOfTrailingZeros == 4) {
                sbA.append("FEEDBACK_AUDIBLE");
            } else if (iNumberOfTrailingZeros == 8) {
                sbA.append("FEEDBACK_VISUAL");
            } else if (iNumberOfTrailingZeros == 16) {
                sbA.append("FEEDBACK_GENERIC");
            }
        }
        sbA.append("]");
        return sbA.toString();
    }

    @Q
    public static String c(int i10) {
        if (i10 == 1) {
            return "DEFAULT";
        }
        if (i10 == 2) {
            return "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS";
        }
        if (i10 == 4) {
            return "FLAG_REQUEST_TOUCH_EXPLORATION_MODE";
        }
        if (i10 == 8) {
            return "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY";
        }
        if (i10 == 16) {
            return "FLAG_REPORT_VIEW_IDS";
        }
        if (i10 != 32) {
            return null;
        }
        return "FLAG_REQUEST_FILTER_KEY_EVENTS";
    }

    public static int d(@O AccessibilityServiceInfo accessibilityServiceInfo) {
        return accessibilityServiceInfo.getCapabilities();
    }

    @Q
    public static String e(@O AccessibilityServiceInfo accessibilityServiceInfo, @O PackageManager packageManager) {
        return accessibilityServiceInfo.loadDescription(packageManager);
    }
}
