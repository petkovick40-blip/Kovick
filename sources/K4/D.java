package K4;

import W.C1474d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import h.InterfaceC2709B;
import h.O;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f9613a = Process.myUid();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f9614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f9615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f9616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f9617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f9618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f9619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Method f9620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Method f9621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @InterfaceC2709B("WorkSourceUtil.class")
    public static Boolean f9622j;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        f9614b = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f9615c = method2;
        try {
            method3 = WorkSource.class.getMethod(com.zjx.jyandroid.Extensions.Crosshair.a.f51825d, null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f9616d = method3;
        try {
            method4 = WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
            method4 = null;
        }
        f9617e = method4;
        try {
            method5 = WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
            method5 = null;
        }
        f9618f = method5;
        if (v.o()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e10);
                method6 = null;
            }
        } else {
            method6 = null;
        }
        f9619g = method6;
        if (v.o()) {
            try {
                method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
            } catch (Exception e11) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e11);
                method7 = null;
            }
        } else {
            method7 = null;
        }
        f9620h = method7;
        if (v.o()) {
            try {
                method8 = WorkSource.class.getMethod("isEmpty", null);
                try {
                    method8.setAccessible(true);
                } catch (Exception unused6) {
                }
            } catch (Exception unused7) {
                method8 = null;
            }
        } else {
            method8 = null;
        }
        f9621i = method8;
        f9622j = null;
    }

    @InterfaceC3858a
    public static void a(@O WorkSource workSource, int i10, @O String str) {
        Method method = f9615c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i10), str);
                return;
            } catch (Exception e10) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                return;
            }
        }
        Method method2 = f9614b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i10));
            } catch (Exception e11) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
            }
        }
    }

    @O
    @InterfaceC3858a
    public static WorkSource b(@O Context context, @O String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfoC = M4.c.a(context).c(str, 0);
                if (applicationInfoC == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i10 = applicationInfoC.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i10, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    @O
    @InterfaceC3858a
    public static WorkSource c(@O Context context, @O String str, @O String str2) {
        Method method;
        if (context == null || context.getPackageManager() == null || str2 == null || str == null) {
            Log.w("WorkSourceUtil", "Unexpected null arguments");
            return null;
        }
        int i10 = -1;
        try {
            ApplicationInfo applicationInfoC = M4.c.a(context).c(str, 0);
            if (applicationInfoC == null) {
                Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
            } else {
                i10 = applicationInfoC.uid;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
        }
        if (i10 < 0) {
            return null;
        }
        WorkSource workSource = new WorkSource();
        Method method2 = f9619g;
        if (method2 == null || (method = f9620h) == null) {
            a(workSource, i10, str);
        } else {
            try {
                Object objInvoke = method2.invoke(workSource, null);
                int i11 = f9613a;
                if (i10 != i11) {
                    method.invoke(objInvoke, Integer.valueOf(i10), str);
                }
                method.invoke(objInvoke, Integer.valueOf(i11), str2);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Unable to assign chained blame through WorkSource", e10);
            }
        }
        return workSource;
    }

    @InterfaceC3858a
    public static int d(@O WorkSource workSource, int i10) {
        Method method = f9617e;
        if (method == null) {
            return 0;
        }
        try {
            Object objInvoke = method.invoke(workSource, Integer.valueOf(i10));
            C4457z.r(objInvoke);
            return ((Integer) objInvoke).intValue();
        } catch (Exception e10) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            return 0;
        }
    }

    @O
    @InterfaceC3858a
    public static String e(@O WorkSource workSource, int i10) {
        Method method = f9618f;
        if (method == null) {
            return null;
        }
        try {
            return (String) method.invoke(workSource, Integer.valueOf(i10));
        } catch (Exception e10) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            return null;
        }
    }

    @O
    @InterfaceC3858a
    public static List<String> f(@O WorkSource workSource) {
        ArrayList arrayList = new ArrayList();
        int i10 = workSource == null ? 0 : i(workSource);
        if (i10 != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                String strE = e(workSource, i11);
                if (!B.b(strE)) {
                    C4457z.r(strE);
                    arrayList.add(strE);
                }
            }
        }
        return arrayList;
    }

    @InterfaceC3858a
    public static synchronized boolean g(@O Context context) {
        Boolean bool = f9622j;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z10 = C1474d.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        f9622j = Boolean.valueOf(z10);
        return z10;
    }

    @InterfaceC3858a
    public static boolean h(@O WorkSource workSource) {
        Method method = f9621i;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, null);
                C4457z.r(objInvoke);
                return ((Boolean) objInvoke).booleanValue();
            } catch (Exception e10) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e10);
            }
        }
        return i(workSource) == 0;
    }

    @InterfaceC3858a
    public static int i(@O WorkSource workSource) {
        Method method = f9616d;
        if (method == null) {
            return 0;
        }
        try {
            Object objInvoke = method.invoke(workSource, null);
            C4457z.r(objInvoke);
            return ((Integer) objInvoke).intValue();
        } catch (Exception e10) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            return 0;
        }
    }
}
