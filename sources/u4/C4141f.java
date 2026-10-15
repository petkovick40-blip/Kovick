package u4;

import E.v;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import i6.InterfaceC2854a;
import r4.C3668t;
import s4.InterfaceC3858a;
import x4.C4406F;
import x4.C4456y0;
import x4.C4457z;

/* JADX INFO: renamed from: u4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@Deprecated
public final class C4141f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f76609e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2854a("lock")
    @h.Q
    public static C4141f f76610f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public final String f76611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Status f76612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f76613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f76614d;

    @h.m0
    @InterfaceC3858a
    public C4141f(String str, boolean z10) {
        this.f76611a = str;
        this.f76612b = Status.f48657r6;
        this.f76613c = z10;
        this.f76614d = !z10;
    }

    @InterfaceC3858a
    public static C4141f b(String str) {
        C4141f c4141f;
        synchronized (f76609e) {
            try {
                c4141f = f76610f;
                if (c4141f == null) {
                    throw new IllegalStateException("Initialize must be called before " + str + ".");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4141f;
    }

    @h.m0
    @InterfaceC3858a
    public static void c() {
        synchronized (f76609e) {
            f76610f = null;
        }
    }

    @InterfaceC3858a
    @h.Q
    public static String d() {
        return b("getGoogleAppId").f76611a;
    }

    @h.O
    @InterfaceC3858a
    public static Status e(@h.O Context context) {
        Status status;
        C4457z.s(context, "Context must not be null.");
        synchronized (f76609e) {
            try {
                if (f76610f == null) {
                    f76610f = new C4141f(context);
                }
                status = f76610f.f76612b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return status;
    }

    @ResultIgnorabilityUnspecified
    @h.O
    @InterfaceC3858a
    public static Status f(@h.O Context context, @h.O String str, boolean z10) {
        C4457z.s(context, "Context must not be null.");
        C4457z.m(str, "App ID must be nonempty.");
        synchronized (f76609e) {
            try {
                C4141f c4141f = f76610f;
                if (c4141f != null) {
                    return c4141f.a(str);
                }
                C4141f c4141f2 = new C4141f(str, z10);
                f76610f = c4141f2;
                return c4141f2.f76612b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    public static boolean g() {
        C4141f c4141fB = b("isMeasurementEnabled");
        return c4141fB.f76612b.w() && c4141fB.f76613c;
    }

    @InterfaceC3858a
    public static boolean h() {
        return b("isMeasurementExplicitlyDisabled").f76614d;
    }

    @h.m0
    @InterfaceC3858a
    public Status a(String str) {
        String str2 = this.f76611a;
        return (str2 == null || str2.equals(str)) ? Status.f48657r6 : new Status(10, F.b.a("Initialize was called with two different Google App IDs.  Only the first app ID will be used: '", this.f76611a, "'."), null, null);
    }

    @h.m0
    @InterfaceC3858a
    public C4141f(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("google_app_measurement_enable", v.b.f5563b, resources.getResourcePackageName(C3668t.b.f73381a));
        if (identifier != 0) {
            int integer = resources.getInteger(identifier);
            boolean z10 = integer == 0;
            z = integer != 0;
            this.f76614d = z10;
        } else {
            this.f76614d = false;
        }
        this.f76613c = z;
        String strB = C4456y0.b(context);
        strB = strB == null ? new C4406F(context).a("google_app_id") : strB;
        if (TextUtils.isEmpty(strB)) {
            this.f76612b = new Status(10, "Missing google app id value from from string resources with name google_app_id.", null, null);
            this.f76611a = null;
        } else {
            this.f76611a = strB;
            this.f76612b = Status.f48657r6;
        }
    }
}
