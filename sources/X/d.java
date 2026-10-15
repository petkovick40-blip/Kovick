package X;

import android.annotation.SuppressLint;
import android.content.pm.PermissionInfo;
import android.os.Build;
import h.InterfaceC2735u;
import h.O;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    @X(28)
    public static class a {
        @InterfaceC2735u
        public static int a(PermissionInfo permissionInfo) {
            return permissionInfo.getProtection();
        }

        @InterfaceC2735u
        public static int b(PermissionInfo permissionInfo) {
            return permissionInfo.getProtectionFlags();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface b {
    }

    @SuppressLint({"UniqueConstants"})
    @c0({c0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    public @interface c {
    }

    @SuppressLint({"WrongConstant"})
    public static int a(@O PermissionInfo permissionInfo) {
        return Build.VERSION.SDK_INT >= 28 ? a.a(permissionInfo) : permissionInfo.protectionLevel & 15;
    }

    @SuppressLint({"WrongConstant"})
    public static int b(@O PermissionInfo permissionInfo) {
        return Build.VERSION.SDK_INT >= 28 ? a.b(permissionInfo) : permissionInfo.protectionLevel & (-16);
    }
}
