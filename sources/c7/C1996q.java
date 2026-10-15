package c7;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: c7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1996q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<String, String> f43893a;

    public static BufferedReader A(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            File file = new File(str, str2);
            if (file.exists() && file.canRead()) {
                return c(file);
            }
            return null;
        } catch (NullPointerException e10) {
            C1992m.e(e10);
            return null;
        }
    }

    public static String B(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static Map<String, String> C(Parcel parcel) {
        Bundle bundle = parcel.readBundle();
        HashMap map = null;
        if (bundle == null) {
            return null;
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList(androidx.lifecycle.l0.f41324h);
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList(androidx.lifecycle.l0.f41323g);
        if (stringArrayList == null || stringArrayList2 == null || stringArrayList.size() != stringArrayList2.size()) {
            C1992m.j("map parcel error!", new Object[0]);
        } else {
            map = new HashMap(stringArrayList.size());
            for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
                map.put(stringArrayList.get(i10), stringArrayList2.get(i10));
            }
        }
        return map;
    }

    public static void D(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
    }

    public static void E(Parcel parcel, Map<String, String> map) {
        if (map == null || map.size() <= 0) {
            parcel.writeBundle(null);
            return;
        }
        int size = map.size();
        ArrayList<String> arrayList = new ArrayList<>(size);
        ArrayList<String> arrayList2 = new ArrayList<>(size);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        Bundle bundle = new Bundle();
        bundle.putStringArrayList(androidx.lifecycle.l0.f41324h, arrayList);
        bundle.putStringArrayList(androidx.lifecycle.l0.f41323g, arrayList2);
        parcel.writeBundle(bundle);
    }

    public static boolean F(Context context, String str) {
        C1992m.h("[Util] Try to unlock file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        try {
            File file = new File(context.getFilesDir() + File.separator + str);
            if (!file.exists()) {
                return true;
            }
            if (!file.delete()) {
                return false;
            }
            C1992m.a(1, "[Util] Successfully unlocked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            return true;
        } catch (Throwable th) {
            C1992m.b(2, th);
            return false;
        }
    }

    public static boolean G(File file, File file2) {
        if (file == null || file2 == null || file.equals(file2)) {
            C1992m.i("rqdp{  err ZF 1R!}", new Object[0]);
            return false;
        }
        if (!file.exists() || !file.canRead()) {
            C1992m.i("rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}", new Object[0]);
            return false;
        }
        try {
            if (file2.getParentFile() != null && !file2.getParentFile().exists()) {
                file2.getParentFile().mkdirs();
            }
            if (!file2.exists()) {
                file2.createNewFile();
            }
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
        }
        return file2.exists() && file2.canWrite();
    }

    public static boolean H(String str) {
        return str == null || str.trim().length() <= 0;
    }

    public static byte[] I(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        C1992m.h("[Util] Unzip %d bytes data with type %s", Integer.valueOf(bArr.length), "Gzip");
        try {
            return J.a().b(bArr);
        } catch (Throwable th) {
            if (th.getMessage() != null && th.getMessage().contains("Not in GZIP format")) {
                C1992m.a(2, th.getMessage(), new Object[0]);
                return null;
            }
            if (C1992m.b(2, th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static String J(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "NULL";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(jf.e.f65595f);
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            if (bArrDigest == null) {
                return "";
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b10 : bArrDigest) {
                String hexString = Integer.toHexString(b10 & 255);
                if (hexString.length() == 1) {
                    stringBuffer.append(Q8.a.f17783e);
                }
                stringBuffer.append(hexString);
            }
            return stringBuffer.toString().toUpperCase();
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static void K(String str) {
        if (str == null) {
            return;
        }
        File file = new File(str);
        if (file.isFile() && file.exists() && file.canWrite()) {
            file.delete();
        }
    }

    public static void L(String str, String str2) {
        if (C1981b.n() == null || C1981b.n().f43707k0 == null) {
            return;
        }
        C1981b.n().f43707k0.edit().putString(str, str2).apply();
    }

    public static byte[] M(long j10) {
        try {
            return String.valueOf(j10).getBytes("utf-8");
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static long N(byte[] bArr) {
        if (bArr == null) {
            return -1L;
        }
        try {
            return Long.parseLong(new String(bArr, "utf-8"));
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
            return -1L;
        }
    }

    public static String O(String str, String str2) {
        return (C1981b.n() == null || C1981b.n().f43707k0 == null) ? "" : C1981b.n().f43707k0.getString(str, str2);
    }

    public static boolean P(String str) {
        if (H(str)) {
            return false;
        }
        if (str.length() > 255) {
            C1992m.d("URL(%s)'s length is larger than 255.", str);
            return false;
        }
        if (str.toLowerCase().startsWith("http")) {
            return true;
        }
        C1992m.d("URL(%s) is not start with \"http\".", str);
        return false;
    }

    public static Context a(Context context) {
        Context applicationContext;
        return (context == null || (applicationContext = context.getApplicationContext()) == null) ? context : applicationContext;
    }

    public static SharedPreferences b(String str, Context context) {
        if (context != null) {
            return context.getSharedPreferences(str, 0);
        }
        return null;
    }

    public static BufferedReader c(File file) {
        if (file.exists() && file.canRead()) {
            try {
                return new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
            } catch (Throwable th) {
                C1992m.e(th);
            }
        }
        return null;
    }

    public static Object d(String str, String str2, Class<?>[] clsArr, Object[] objArr) {
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod(str2, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static <T> T e(byte[] bArr, Parcelable.Creator<T> creator) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        try {
            return creator.createFromParcel(parcelObtain);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                parcelObtain.recycle();
                return null;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    public static String f() {
        return h(System.currentTimeMillis());
    }

    public static String g(int i10, String str) {
        String[] strArr = str == null ? new String[]{"logcat", "-d", "-v", "threadtime"} : new String[]{"logcat", "-d", "-v", "threadtime", "-s", str};
        StringBuilder sb2 = new StringBuilder();
        Process processExec = null;
        try {
            processExec = Runtime.getRuntime().exec(strArr);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
                sb2.append("\n");
                if (i10 > 0 && sb2.length() > i10) {
                    sb2.delete(0, sb2.length() - i10);
                }
            }
            String string = sb2.toString();
            try {
                processExec.getOutputStream().close();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            try {
                processExec.getInputStream().close();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
            try {
                processExec.getErrorStream().close();
            } catch (IOException e12) {
                e12.printStackTrace();
            }
            return string;
        } catch (Throwable th) {
            try {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
                sb2.append("\n[error:");
                sb2.append(th.toString());
                sb2.append("]");
                String string2 = sb2.toString();
                if (processExec != null) {
                    try {
                        processExec.getOutputStream().close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                    }
                    try {
                        processExec.getInputStream().close();
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                    try {
                        processExec.getErrorStream().close();
                    } catch (IOException e15) {
                        e15.printStackTrace();
                    }
                }
                return string2;
            } catch (Throwable th2) {
                if (processExec != null) {
                    try {
                        processExec.getOutputStream().close();
                    } catch (IOException e16) {
                        e16.printStackTrace();
                    }
                    try {
                        processExec.getInputStream().close();
                    } catch (IOException e17) {
                        e17.printStackTrace();
                    }
                    try {
                        processExec.getErrorStream().close();
                    } catch (IOException e18) {
                        e18.printStackTrace();
                    }
                }
                throw th2;
            }
        }
    }

    public static String h(long j10) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date(j10));
        } catch (Exception unused) {
            return new Date().toString();
        }
    }

    public static String i(File file, int i10, boolean z10) {
        BufferedReader bufferedReader;
        if (file == null || !file.exists() || !file.canRead()) {
            return null;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb2.append(line);
                    sb2.append("\n");
                    if (i10 > 0 && sb2.length() > i10) {
                        if (z10) {
                            sb2.delete(i10, sb2.length());
                            break;
                        }
                        sb2.delete(0, sb2.length() - i10);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        C1992m.e(th);
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e10) {
                                C1992m.b(2, e10);
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e11) {
                                C1992m.e(e11);
                            }
                        }
                        throw th2;
                    }
                }
            }
            String string = sb2.toString();
            try {
                bufferedReader.close();
            } catch (Exception e12) {
                C1992m.e(e12);
            }
            return string;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = null;
        }
    }

    public static String j(String str) {
        if (str.trim().equals("")) {
            return "";
        }
        try {
            if (f43893a == null) {
                f43893a = new HashMap();
            }
            if (f43893a.containsKey(str)) {
                return f43893a.get(str);
            }
            String strZ = NativeCrashHandler.v().z(str);
            if (!TextUtils.isEmpty(strZ) && !strZ.equals("fail")) {
                f43893a.put(str, strZ);
            }
            return strZ;
        } catch (Throwable th) {
            C1992m.g(th);
            return "fail";
        }
    }

    public static String k(Thread thread) {
        if (thread == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (StackTraceElement stackTraceElement : thread.getStackTrace()) {
            sb2.append(stackTraceElement.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public static String l(Throwable th) {
        if (th == null) {
            return "";
        }
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.getBuffer().toString();
        } catch (Throwable th2) {
            if (C1992m.e(th2)) {
                return "fail";
            }
            th2.printStackTrace();
            return "fail";
        }
    }

    public static String m(Date date) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(date);
        } catch (Exception unused) {
            return new Date().toString();
        }
    }

    public static Thread n(Runnable runnable, String str) {
        try {
            Thread thread = new Thread(runnable);
            thread.setName(str);
            thread.start();
            return thread;
        } catch (Throwable th) {
            C1992m.j("[Util] Failed to start a thread to execute task with message: %s", th.getMessage());
            return null;
        }
    }

    public static Map<String, String> o(int i10) {
        HashMap map = new HashMap(12);
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        if (allStackTraces == null) {
            return null;
        }
        Thread thread = Looper.getMainLooper().getThread();
        if (!allStackTraces.containsKey(thread)) {
            allStackTraces.put(thread, thread.getStackTrace());
        }
        Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
            int i11 = 0;
            sb2.setLength(0);
            if (entry.getValue() != null && entry.getValue().length != 0) {
                StackTraceElement[] value = entry.getValue();
                int length = value.length;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = value[i11];
                    if (i10 > 0 && sb2.length() >= i10) {
                        sb2.append("\n[Stack over limit size :" + i10 + " , has been cut!]");
                        break;
                    }
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                    i11++;
                }
                map.put(entry.getKey().getName() + C5.j.f4076c + entry.getKey().getId() + C5.j.f4077d, sb2.toString());
            }
        }
        return map;
    }

    public static Map<String, V6.a> p(Parcel parcel) {
        Bundle bundle = parcel.readBundle();
        HashMap map = null;
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iIntValue = ((Integer) bundle.get("pluginNum")).intValue();
        for (int i10 = 0; i10 < iIntValue; i10++) {
            arrayList.add(bundle.getString("pluginKey".concat(String.valueOf(i10))));
        }
        for (int i11 = 0; i11 < iIntValue; i11++) {
            arrayList2.add(new V6.a(bundle.getString("pluginVal" + i11 + "plugInId"), bundle.getString("pluginVal" + i11 + "plugInVersion"), bundle.getString("pluginVal" + i11 + "plugInUUID")));
        }
        if (arrayList.size() == arrayList2.size()) {
            map = new HashMap(arrayList.size());
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                map.put(arrayList.get(i12), V6.a.class.cast(arrayList2.get(i12)));
            }
        } else {
            C1992m.j("map plugin parcel error!", new Object[0]);
        }
        return map;
    }

    public static Map<String, String> q(boolean z10, int i10) {
        if (z10) {
            Map<String, String> mapO = o(i10);
            return mapO == null ? new HashMap() : mapO;
        }
        C1992m.h("get all thread stack not enable", new Object[0]);
        return new HashMap();
    }

    public static void r(Parcel parcel, Map<String, V6.a> map) {
        if (map == null || map.size() <= 0) {
            parcel.writeBundle(null);
            return;
        }
        int size = map.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        for (Map.Entry<String, V6.a> entry : map.entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        Bundle bundle = new Bundle();
        bundle.putInt("pluginNum", arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            bundle.putString("pluginKey".concat(String.valueOf(i10)), (String) arrayList.get(i10));
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            bundle.putString(A.f.a("pluginVal", i11, "plugInId"), ((V6.a) arrayList2.get(i11)).f23217X);
            bundle.putString("pluginVal" + i11 + "plugInUUID", ((V6.a) arrayList2.get(i11)).f23219Z);
            bundle.putString("pluginVal" + i11 + "plugInVersion", ((V6.a) arrayList2.get(i11)).f23218Y);
        }
        parcel.writeBundle(bundle);
    }

    public static void s(Class<?> cls, String str, Object obj) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(null, obj);
        } catch (Exception unused) {
        }
    }

    public static boolean t(Context context, String str) {
        C1992m.h("[Util] Try to lock file:%s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        try {
            File file = new File(context.getFilesDir() + File.separator + str);
            if (file.exists()) {
                if (System.currentTimeMillis() - file.lastModified() < 10000) {
                    return false;
                }
                C1992m.a(1, "[Util] Lock file (%s) is expired, unlock it.", str);
                F(context, str);
            }
            if (file.createNewFile()) {
                C1992m.a(1, "[Util] Successfully locked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                return true;
            }
            C1992m.a(1, "[Util] Failed to locked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            return false;
        } catch (Throwable th) {
            C1992m.b(2, th);
            return false;
        }
    }

    public static boolean u(File file, File file2) {
        ZipOutputStream zipOutputStream;
        C1992m.h("rqdp{  ZF start}", new Object[0]);
        if (!G(file, file2)) {
            return false;
        }
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
            } catch (Throwable th) {
                th = th;
                zipOutputStream = null;
            }
            try {
                zipOutputStream.setMethod(8);
                zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                byte[] bArr = new byte[Math.max(5000, 1000)];
                while (true) {
                    int i10 = fileInputStream2.read(bArr);
                    if (i10 <= 0) {
                        break;
                    }
                    zipOutputStream.write(bArr, 0, i10);
                }
                zipOutputStream.flush();
                zipOutputStream.closeEntry();
                try {
                    fileInputStream2.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                try {
                    zipOutputStream.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
                C1992m.a(1, "rqdp{  ZF end}", new Object[0]);
                return true;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
                try {
                    if (!C1992m.b(2, th)) {
                        th.printStackTrace();
                    }
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e12) {
                            e12.printStackTrace();
                        }
                    }
                    if (zipOutputStream != null) {
                        try {
                            zipOutputStream.close();
                        } catch (IOException e13) {
                            e13.printStackTrace();
                        }
                    }
                    C1992m.a(1, "rqdp{  ZF end}", new Object[0]);
                    return false;
                } catch (Throwable th3) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e14) {
                            e14.printStackTrace();
                        }
                    }
                    if (zipOutputStream != null) {
                        try {
                            zipOutputStream.close();
                        } catch (IOException e15) {
                            e15.printStackTrace();
                        }
                    }
                    C1992m.a(1, "rqdp{  ZF end}", new Object[0]);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            zipOutputStream = null;
        }
    }

    public static boolean v(Runnable runnable) {
        C1991l c1991lA = C1991l.a();
        if (c1991lA != null) {
            return c1991lA.b(runnable);
        }
        String[] strArrSplit = runnable.getClass().getName().split("\\.");
        return n(runnable, strArrSplit[strArrSplit.length - 1]) != null;
    }

    public static byte[] w(Parcelable parcelable) {
        Parcel parcelObtain = Parcel.obtain();
        parcelable.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static byte[] x(String str, String str2) {
        ZipOutputStream zipOutputStream;
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        if (str == null || str.length() == 0) {
            return null;
        }
        C1992m.h("rqdp{  ZF start}", new Object[0]);
        try {
            byteArrayInputStream = new ByteArrayInputStream(str.getBytes(InterfaceC4315f.f82758a));
            byteArrayOutputStream = new ByteArrayOutputStream();
            zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
        } catch (Throwable th) {
            th = th;
            zipOutputStream = null;
        }
        try {
            zipOutputStream.setMethod(8);
            zipOutputStream.putNextEntry(new ZipEntry(str2));
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = byteArrayInputStream.read(bArr);
                if (i10 <= 0) {
                    break;
                }
                zipOutputStream.write(bArr, 0, i10);
            }
            zipOutputStream.closeEntry();
            zipOutputStream.flush();
            zipOutputStream.finish();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                zipOutputStream.close();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            C1992m.a(1, "rqdp{  ZF end}", new Object[0]);
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            try {
                if (!C1992m.b(2, th)) {
                    th.printStackTrace();
                }
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
                C1992m.a(1, "rqdp{  ZF end}", new Object[0]);
                return null;
            } catch (Throwable th3) {
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                C1992m.a(1, "rqdp{  ZF end}", new Object[0]);
                throw th3;
            }
        }
    }

    public static byte[] y(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        C1992m.h("[Util] Zip %d bytes data with type %s", Integer.valueOf(bArr.length), "Gzip");
        try {
            return J.a().a(bArr);
        } catch (Throwable th) {
            if (C1992m.b(2, th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static long z() {
        try {
            return (((System.currentTimeMillis() + ((long) TimeZone.getDefault().getRawOffset())) / i4.g.f60594a) * i4.g.f60594a) - ((long) TimeZone.getDefault().getRawOffset());
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return -1L;
            }
            th.printStackTrace();
            return -1L;
        }
    }
}
