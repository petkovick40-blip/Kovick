package c7;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f43844a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static List<m0> f43845b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f43846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u0 f43847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f43848e;

    public static synchronized void a(Context context) {
        b(context, null);
    }

    public static synchronized void b(Context context, S6.a aVar) {
        if (f43848e) {
            C1992m.i("[init] initial Multi-times, ignore this.", new Object[0]);
            return;
        }
        if (context == null) {
            Log.w(C1992m.f43836b, "[init] context of init() is null, check it.");
            return;
        }
        C1981b c1981bH = C1981b.h(context);
        if (e(c1981bH)) {
            f43844a = false;
            return;
        }
        String strU = c1981bH.u();
        if (strU == null) {
            Log.e(C1992m.f43836b, "[init] meta data of BUGLY_APPID in AndroidManifest.xml should be set.");
        } else {
            c(context, strU, c1981bH.f43685Z, aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0210 A[Catch: all -> 0x0011, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0008, B:12:0x0016, B:16:0x0021, B:20:0x002b, B:22:0x0031, B:23:0x006e, B:25:0x00af, B:28:0x00b3, B:30:0x00c5, B:32:0x00d1, B:34:0x00d7, B:35:0x00e9, B:36:0x00f8, B:38:0x0100, B:40:0x010a, B:42:0x0110, B:45:0x0125, B:51:0x014d, B:56:0x0160, B:58:0x016a, B:60:0x0170, B:61:0x0182, B:62:0x0191, B:64:0x0197, B:66:0x019d, B:67:0x01af, B:68:0x01bb, B:70:0x01c1, B:71:0x01cd, B:46:0x0133, B:48:0x013c, B:50:0x0146, B:53:0x0159, B:55:0x015d, B:73:0x01da, B:83:0x0208, B:84:0x020b, B:86:0x0210, B:88:0x0217, B:80:0x01ff, B:82:0x0205, B:75:0x01e2, B:77:0x01f2), top: B:93:0x0003, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized void c(android.content.Context r11, java.lang.String r12, boolean r13, S6.a r14) {
        /*
            Method dump skipped, instruction units count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.n0.c(android.content.Context, java.lang.String, boolean, S6.a):void");
    }

    public static synchronized void d(m0 m0Var) {
        if (!f43845b.contains(m0Var)) {
            f43845b.add(m0Var);
        }
    }

    public static boolean e(C1981b c1981b) {
        List<String> list = c1981b.f43674O;
        return list != null && list.contains("bugly");
    }
}
