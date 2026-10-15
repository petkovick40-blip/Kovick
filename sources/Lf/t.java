package Lf;

import android.annotation.SuppressLint;
import android.os.IBinder;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import h.O;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import z.C4707b;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"PrivateApi"})
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, IBinder> f11230a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, Integer> f11231b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f11232c;

    static {
        try {
            f11232c = Class.forName("android.os.ServiceManager").getMethod("getService", String.class);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.w("SystemServiceHelper", Log.getStackTraceString(e10));
        }
    }

    public static IBinder a(@O String str) {
        IBinder iBinder = f11230a.get(str);
        if (iBinder == null) {
            try {
                iBinder = (IBinder) f11232c.invoke(null, str);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                Log.w("SystemServiceHelper", Log.getStackTraceString(e10));
            }
            f11230a.put(str, iBinder);
        }
        return iBinder;
    }

    @Deprecated
    public static Integer b(@O String str, @O String str2) {
        Field declaredField;
        String strA = C.c.a("TRANSACTION_", str2);
        String strA2 = C4707b.a(str, ".", strA);
        Integer num = f11231b.get(strA2);
        if (num != null) {
            return num;
        }
        try {
            Class<?> cls = Class.forName(str);
            try {
                declaredField = cls.getDeclaredField(strA);
            } catch (NoSuchFieldException unused) {
                Field[] declaredFields = cls.getDeclaredFields();
                int length = declaredFields.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        declaredField = null;
                        break;
                    }
                    Field field = declaredFields[i10];
                    if (field.getType() == Integer.TYPE) {
                        String name = field.getName();
                        if (name.startsWith(strA + "_") && TextUtils.isDigitsOnly(name.substring(strA.length() + 1))) {
                            declaredField = field;
                            break;
                        }
                    }
                    i10++;
                }
            }
            if (declaredField == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Integer numValueOf = Integer.valueOf(declaredField.getInt(cls));
            f11231b.put(strA2, numValueOf);
            return numValueOf;
        } catch (ClassNotFoundException | IllegalAccessException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    @Deprecated
    public static Parcel c(@O String str, @O String str2, @O String str3) {
        return d(str, str2, str2 + "$Stub", str3);
    }

    @Deprecated
    public static Parcel d(@O String str, @O String str2, @O String str3, @O String str4) {
        throw new UnsupportedOperationException("Direct use of Shizuku#transactRemote is no longer supported, please use ShizukuBinderWrapper");
    }
}
