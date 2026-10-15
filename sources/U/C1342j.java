package U;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: U.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1342j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21757a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21758b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21759c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21760d = 3;

    /* JADX INFO: renamed from: U.j$a */
    @h.X(19)
    public static class a {
        @InterfaceC2735u
        public static int a(AppOpsManager appOpsManager, String str, int i10, String str2) {
            return appOpsManager.noteOp(str, i10, str2);
        }

        @InterfaceC2735u
        public static int b(AppOpsManager appOpsManager, String str, int i10, String str2) {
            return appOpsManager.noteOpNoThrow(str, i10, str2);
        }
    }

    /* JADX INFO: renamed from: U.j$b */
    @h.X(23)
    public static class b {
        @InterfaceC2735u
        public static <T> T a(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        @InterfaceC2735u
        public static int b(AppOpsManager appOpsManager, String str, String str2) {
            return appOpsManager.noteProxyOp(str, str2);
        }

        @InterfaceC2735u
        public static int c(AppOpsManager appOpsManager, String str, String str2) {
            return appOpsManager.noteProxyOpNoThrow(str, str2);
        }

        @InterfaceC2735u
        public static String d(String str) {
            return AppOpsManager.permissionToOp(str);
        }
    }

    /* JADX INFO: renamed from: U.j$c */
    @h.X(29)
    public static class c {
        @InterfaceC2735u
        public static int a(@h.Q AppOpsManager appOpsManager, @h.O String str, int i10, @h.O String str2) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i10, str2);
        }

        @h.O
        @InterfaceC2735u
        public static String b(@h.O Context context) {
            return context.getOpPackageName();
        }

        @h.Q
        @InterfaceC2735u
        public static AppOpsManager c(@h.O Context context) {
            return (AppOpsManager) context.getSystemService(AppOpsManager.class);
        }
    }

    public static int a(@h.O Context context, int i10, @h.O String str, @h.O String str2) {
        if (Build.VERSION.SDK_INT < 29) {
            return e(context, str, str2);
        }
        AppOpsManager appOpsManagerC = c.c(context);
        int iA = c.a(appOpsManagerC, str, Binder.getCallingUid(), str2);
        return iA != 0 ? iA : c.a(appOpsManagerC, str, i10, c.b(context));
    }

    public static int b(@h.O Context context, @h.O String str, int i10, @h.O String str2) {
        return a.a((AppOpsManager) context.getSystemService("appops"), str, i10, str2);
    }

    public static int c(@h.O Context context, @h.O String str, int i10, @h.O String str2) {
        return a.b((AppOpsManager) context.getSystemService("appops"), str, i10, str2);
    }

    public static int d(@h.O Context context, @h.O String str, @h.O String str2) {
        return b.b((AppOpsManager) b.a(context, AppOpsManager.class), str, str2);
    }

    public static int e(@h.O Context context, @h.O String str, @h.O String str2) {
        return b.c((AppOpsManager) b.a(context, AppOpsManager.class), str, str2);
    }

    @h.Q
    public static String f(@h.O String str) {
        return b.d(str);
    }
}
