package com.zjx.jyandroid.ADB.app_process;

import S8.i;
import U.L;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
public class ShellContentProvider {
    int USER_SYSTEM = 0;
    String calling_package = "com.android.shell";
    String authority = "com.zjx.ztezscreenshot.ShellProcessContentProvider.global";
    Object provider = null;

    public ShellContentProvider() {
        initProvider();
    }

    public Bundle callProvider(String str, String str2, String str3, Bundle bundle) {
        return callProvider(this.provider, this.calling_package, null, str, str2, str3, bundle);
    }

    public void initProvider() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityManagerNative");
            Object objInvoke = cls.getMethod("getDefault", null).invoke(cls, null);
            Binder binder = new Binder();
            Object objInvoke2 = Build.VERSION.SDK_INT > 28 ? objInvoke.getClass().getDeclaredMethod("getContentProviderExternal", String.class, Integer.TYPE, IBinder.class, String.class).invoke(objInvoke, this.authority, Integer.valueOf(this.USER_SYSTEM), binder, null) : objInvoke.getClass().getDeclaredMethod("getContentProviderExternal", String.class, Integer.TYPE, IBinder.class).invoke(objInvoke, this.authority, Integer.valueOf(this.USER_SYSTEM), binder);
            if (objInvoke2 == null) {
                throw new IllegalStateException("Could not find provider");
            }
            Field declaredField = objInvoke2.getClass().getDeclaredField("provider");
            declaredField.setAccessible(true);
            this.provider = declaredField.get(objInvoke2);
        } catch (Exception e10) {
            i.b("Error while accessing settings provider");
            i.b(e10.getMessage());
        }
    }

    public Bundle callProvider(String str, String str2, Bundle bundle) {
        return callProvider(this.provider, this.calling_package, null, this.authority, str, str2, bundle);
    }

    private Bundle callProvider(Object obj, String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        if (obj == null) {
            initProvider();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            try {
                Class<?> cls = Class.forName("android.content.AttributionSource$Builder");
                return (Bundle) obj.getClass().getDeclaredMethod(L.f21390q0, f.a(), String.class, String.class, String.class, Bundle.class).invoke(obj, cls.getDeclaredMethod("build", null).invoke(cls.getConstructor(Integer.TYPE).newInstance(Integer.valueOf(Process.myUid())), null), str3, str4, str5, bundle);
            } catch (Exception e10) {
                i.b("error while call provider" + Log.getStackTraceString(e10));
            }
        } else if (i10 >= 30) {
            try {
                return (Bundle) obj.getClass().getDeclaredMethod(L.f21390q0, String.class, String.class, String.class, String.class, String.class, Bundle.class).invoke(obj, str, str2, str3, str4, str5, bundle);
            } catch (Exception unused) {
                i.b("error while call provider" + Log.getStackTraceString(new Exception()));
            }
        } else if (i10 > 28) {
            try {
                return (Bundle) obj.getClass().getDeclaredMethod(L.f21390q0, String.class, String.class, String.class, String.class, Bundle.class).invoke(obj, str, str3, str4, str5, bundle);
            } catch (Exception e11) {
                i.b("error while call provider" + e11.getMessage());
            }
        }
        return null;
    }
}
