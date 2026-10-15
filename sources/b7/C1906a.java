package b7;

import c7.C1992m;
import c7.C2000v;
import java.util.Map;

/* JADX INFO: renamed from: b7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1906a {
    public static void a(int i10, String str, String str2, String str3) {
        if (str == null || str2 == null || str3 == null) {
            C1992m.j("post cocos2d-x fail args null", new Object[0]);
        } else if (i10 != 5 && i10 != 6) {
            C1992m.j("post cocos2d-x fail category illeagle: %d", Integer.valueOf(i10));
        } else {
            C1992m.d("post cocos2d-x crash %s %s", str, str2);
            C2000v.e(Thread.currentThread(), i10, str, str2, str3, null);
        }
    }

    public static void b(Thread thread, String str, String str2, String str3, Map<String, String> map) {
        if (str == null || str2 == null || str3 == null) {
            C1992m.j("post h5 fail args null", new Object[0]);
        } else {
            C1992m.d("post h5 crash %s %s", str, str2);
            C2000v.e(thread, 8, str, str2, str3, map);
        }
    }

    public static void c(String str, String str2, String str3) {
        if (str == null || str2 == null || str3 == null) {
            C1992m.j("post u3d fail args null", new Object[0]);
        }
        C1992m.d("post u3d crash %s %s", str, str2);
        C2000v.e(Thread.currentThread(), 4, str, str2, str3, null);
    }
}
