package c7;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import f.C2564k;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: c7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1982c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList<AbstractC0376c> f43739a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<Integer, String> f43740b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f43741c = {"/su", "/su/bin/su", "/sbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/data/local/su", "/system/xbin/su", "/system/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/system/bin/cufsdosck", "/system/xbin/cufsdosck", "/system/bin/cufsmgr", "/system/xbin/cufsmgr", "/system/bin/cufaevdd", "/system/xbin/cufaevdd", "/system/bin/conbb", "/system/xbin/conbb"};

    /* JADX INFO: renamed from: c7.c$a */
    public static class a extends ArrayList<AbstractC0376c> {
        public a() {
            add(new n());
            add(new h());
            add(new i());
            add(new o());
            add(new j());
            add(new k());
            add(new m());
            add(new g());
            add(new l());
            add(new d());
            add(new f());
            add(new e());
        }
    }

    /* JADX INFO: renamed from: c7.c$b */
    public static class b extends HashMap<Integer, String> {
        public b() {
            put(1, "GPRS");
            put(2, "EDGE");
            put(3, "UMTS");
            put(8, "HSDPA");
            put(9, "HSUPA");
            put(10, "HSPA");
            put(4, "CDMA");
            put(5, "EVDO_0");
            put(6, "EVDO_A");
            put(7, "1xRTT");
            put(11, "iDen");
            put(12, "EVDO_B");
            put(13, "LTE");
            put(14, "eHRPD");
            put(15, "HSPA+");
        }
    }

    /* JADX INFO: renamed from: c7.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0376c {
        public AbstractC0376c() {
        }

        public abstract String a();

        public AbstractC0376c(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$d */
    public static class d extends AbstractC0376c {
        public d() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.gn.gnromvernumber");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            StringBuilder sbA = C2564k.a("amigo/", strJ, "/");
            sbA.append(C1996q.j("ro.build.display.id"));
            return sbA.toString();
        }

        public d(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$e */
    public static class e extends AbstractC0376c {
        public e() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            return C1996q.j("ro.build.fingerprint") + "/" + C1996q.j("ro.build.rom.id");
        }

        public e(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$f */
    public static class f extends AbstractC0376c {
        public f() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.build.tyd.kbstyle_version");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "dido/".concat(strJ);
        }

        public f(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$g */
    public static class g extends AbstractC0376c {
        public g() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.aa.romver");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            StringBuilder sbA = C2564k.a("htc/", strJ, "/");
            sbA.append(C1996q.j("ro.build.description"));
            return sbA.toString();
        }

        public g(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$h */
    public static class h extends AbstractC0376c {
        public h() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.build.version.emui");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "HuaWei/EMOTION/".concat(strJ);
        }

        public h(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$i */
    public static class i extends AbstractC0376c {
        public i() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.lenovo.series");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "Lenovo/VIBE/".concat(String.valueOf(C1996q.j("ro.build.version.incremental")));
        }

        public i(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$j */
    public static class j extends AbstractC0376c {
        public j() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.meizu.product.model");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "Meizu/FLYME/" + C1996q.j("ro.build.display.id");
        }

        public j(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$k */
    public static class k extends AbstractC0376c {
        public k() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.build.version.opporom");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "Oppo/COLOROS/".concat(strJ);
        }

        public k(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$l */
    public static class l extends AbstractC0376c {
        public l() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.lewa.version");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            StringBuilder sbA = C2564k.a("tcl/", strJ, "/");
            sbA.append(C1996q.j("ro.build.display.id"));
            return sbA.toString();
        }

        public l(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$m */
    public static class m extends AbstractC0376c {
        public m() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.vivo.os.build.display.id");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "vivo/FUNTOUCH/".concat(strJ);
        }

        public m(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$n */
    public static class n extends AbstractC0376c {
        public n() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.miui.ui.version.name");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            return "XiaoMi/MIUI/".concat(strJ);
        }

        public n(byte b10) {
        }
    }

    /* JADX INFO: renamed from: c7.c$o */
    public static class o extends AbstractC0376c {
        public o() {
        }

        @Override // c7.C1982c.AbstractC0376c
        public final String a() {
            String strJ = C1996q.j("ro.build.nubia.rom.name");
            if (C1996q.H(strJ) || strJ.equals("fail")) {
                return null;
            }
            StringBuilder sbA = C2564k.a("Zte/NUBIA/", strJ, "_");
            sbA.append(C1996q.j("ro.build.nubia.rom.code"));
            return sbA.toString();
        }

        public o(byte b10) {
        }
    }

    public static String a() {
        try {
            return Build.MODEL;
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static String b(Context context) {
        if (context != null && context.getApplicationInfo() != null) {
            String str = context.getApplicationInfo().nativeLibraryDir;
            if (TextUtils.isEmpty(str)) {
                return "fail";
            }
            if (str.endsWith("arm")) {
                return "armeabi-v7a";
            }
            if (str.endsWith("arm64")) {
                return "arm64-v8a";
            }
            if (str.endsWith("x86")) {
                return "x86";
            }
            if (str.endsWith("x86_64")) {
                return "x86_64";
            }
        }
        return "fail";
    }

    public static long c(Context context) {
        long pss;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                return 0L;
            }
            pss = activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss();
        } catch (Throwable unused) {
            pss = Debug.getPss();
        }
        return pss * 1024;
    }

    public static String d() {
        try {
            return Build.VERSION.RELEASE;
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static int e() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return -1;
            }
            th.printStackTrace();
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String f(android.content.Context r4) {
        /*
            java.lang.String r0 = "unknown"
            java.lang.String r1 = "connectivity"
            java.lang.Object r1 = r4.getSystemService(r1)     // Catch: java.lang.Exception -> L1c
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1     // Catch: java.lang.Exception -> L1c
            android.net.NetworkInfo r1 = r1.getActiveNetworkInfo()     // Catch: java.lang.Exception -> L1c
            if (r1 != 0) goto L12
            r4 = 0
            return r4
        L12:
            int r2 = r1.getType()     // Catch: java.lang.Exception -> L1c
            r3 = 1
            if (r2 != r3) goto L1e
            java.lang.String r4 = "WIFI"
            goto L64
        L1c:
            r4 = move-exception
            goto L5a
        L1e:
            int r1 = r1.getType()     // Catch: java.lang.Exception -> L1c
            if (r1 != 0) goto L58
            java.lang.String r1 = "phone"
            java.lang.Object r4 = r4.getSystemService(r1)     // Catch: java.lang.Exception -> L1c
            android.telephony.TelephonyManager r4 = (android.telephony.TelephonyManager) r4     // Catch: java.lang.Exception -> L1c
            if (r4 == 0) goto L58
            int r4 = r4.getNetworkType()     // Catch: java.lang.Exception -> L1c
            java.util.Map<java.lang.Integer, java.lang.String> r1 = c7.C1982c.f43740b     // Catch: java.lang.Exception -> L1c
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Exception -> L1c
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Exception -> L1c
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L1c
            if (r1 != 0) goto L57
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L54
            java.lang.String r2 = "MOBILE("
            r0.<init>(r2)     // Catch: java.lang.Exception -> L54
            r0.append(r4)     // Catch: java.lang.Exception -> L54
            java.lang.String r4 = ")"
            r0.append(r4)     // Catch: java.lang.Exception -> L54
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L54
            goto L58
        L54:
            r4 = move-exception
            r0 = r1
            goto L5a
        L57:
            r0 = r1
        L58:
            r4 = r0
            goto L64
        L5a:
            boolean r1 = c7.C1992m.e(r4)
            if (r1 != 0) goto L58
            r4.printStackTrace()
            goto L58
        L64:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C1982c.f(android.content.Context):java.lang.String");
    }

    public static String g() {
        try {
            return String.valueOf(System.getProperty("os.arch"));
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static long h() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return -1L;
        }
    }

    public static long i() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r0 = java.lang.Long.parseLong(r2.replaceAll("[^\\d]", ""));
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0036 -> B:33:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long j() {
        /*
            r0 = 0
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3a
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L3a
            java.lang.String r5 = "/proc/self/status"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L2a
        L13:
            if (r2 == 0) goto L31
            java.lang.String r4 = "VmSize"
            boolean r4 = r2.startsWith(r4)     // Catch: java.lang.Throwable -> L2a
            if (r4 == 0) goto L2c
            java.lang.String r4 = "[^\\d]"
            java.lang.String r5 = ""
            java.lang.String r2 = r2.replaceAll(r4, r5)     // Catch: java.lang.Throwable -> L2a
            long r0 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> L2a
            goto L31
        L2a:
            r2 = move-exception
            goto L3e
        L2c:
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L2a
            goto L13
        L31:
            r3.close()     // Catch: java.lang.Throwable -> L35
            goto L46
        L35:
            r2 = move-exception
            r2.printStackTrace()
            goto L46
        L3a:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L3e:
            c7.C1992m.e(r2)     // Catch: java.lang.Throwable -> L4a
            if (r3 == 0) goto L46
            r3.close()     // Catch: java.lang.Throwable -> L35
        L46:
            r2 = 1024(0x400, double:5.06E-321)
            long r0 = r0 * r2
            return r0
        L4a:
            r0 = move-exception
            if (r3 == 0) goto L55
            r3.close()     // Catch: java.lang.Throwable -> L51
            goto L55
        L51:
            r1 = move-exception
            r1.printStackTrace()
        L55:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C1982c.j():long");
    }

    public static long k() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    public static long l() {
        FileReader fileReader;
        Throwable th;
        BufferedReader bufferedReader;
        try {
            fileReader = new FileReader("/proc/meminfo");
            try {
                bufferedReader = new BufferedReader(fileReader, 2048);
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        long j10 = Long.parseLong(line.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024;
                        try {
                            bufferedReader.close();
                        } catch (IOException e10) {
                            if (!C1992m.e(e10)) {
                                e10.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e11) {
                            if (!C1992m.e(e11)) {
                                e11.printStackTrace();
                            }
                        }
                        return j10;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException e12) {
                        if (!C1992m.e(e12)) {
                            e12.printStackTrace();
                        }
                    }
                    try {
                        fileReader.close();
                        return -1L;
                    } catch (IOException e13) {
                        if (C1992m.e(e13)) {
                            return -1L;
                        }
                        e13.printStackTrace();
                        return -1L;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        if (!C1992m.e(th)) {
                            th.printStackTrace();
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e14) {
                                if (!C1992m.b(2, e14)) {
                                    e14.printStackTrace();
                                }
                            }
                        }
                        if (fileReader == null) {
                            return -2L;
                        }
                        try {
                            fileReader.close();
                            return -2L;
                        } catch (IOException e15) {
                            if (C1992m.b(2, e15)) {
                                return -2L;
                            }
                            e15.printStackTrace();
                            return -2L;
                        }
                    } catch (Throwable th3) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e16) {
                                if (!C1992m.e(e16)) {
                                    e16.printStackTrace();
                                }
                            }
                        }
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (IOException e17) {
                                if (!C1992m.e(e17)) {
                                    e17.printStackTrace();
                                }
                            }
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = null;
            }
        } catch (Throwable th5) {
            fileReader = null;
            th = th5;
            bufferedReader = null;
        }
    }

    public static long m() {
        FileReader fileReader;
        BufferedReader bufferedReader = null;
        try {
            fileReader = new FileReader("/proc/meminfo");
            try {
                BufferedReader bufferedReader2 = new BufferedReader(fileReader, 2048);
                try {
                    bufferedReader2.readLine();
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException e10) {
                            if (!C1992m.e(e10)) {
                                e10.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e11) {
                            if (!C1992m.e(e11)) {
                                e11.printStackTrace();
                            }
                        }
                        return -1L;
                    }
                    long j10 = Long.parseLong(line.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024;
                    String line2 = bufferedReader2.readLine();
                    if (line2 == null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException e12) {
                            if (!C1992m.e(e12)) {
                                e12.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e13) {
                            if (!C1992m.e(e13)) {
                                e13.printStackTrace();
                            }
                        }
                        return -1L;
                    }
                    long j11 = (Long.parseLong(line2.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024) + j10;
                    String line3 = bufferedReader2.readLine();
                    if (line3 == null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException e14) {
                            if (!C1992m.e(e14)) {
                                e14.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e15) {
                            if (!C1992m.e(e15)) {
                                e15.printStackTrace();
                            }
                        }
                        return -1L;
                    }
                    long j12 = (Long.parseLong(line3.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024) + j11;
                    try {
                        bufferedReader2.close();
                    } catch (IOException e16) {
                        if (!C1992m.e(e16)) {
                            e16.printStackTrace();
                        }
                    }
                    try {
                        fileReader.close();
                    } catch (IOException e17) {
                        if (!C1992m.e(e17)) {
                            e17.printStackTrace();
                        }
                    }
                    return j12;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    try {
                        if (!C1992m.e(th)) {
                            th.printStackTrace();
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e18) {
                                if (!C1992m.b(2, e18)) {
                                    e18.printStackTrace();
                                }
                            }
                        }
                        if (fileReader == null) {
                            return -2L;
                        }
                        try {
                            fileReader.close();
                            return -2L;
                        } catch (IOException e19) {
                            if (C1992m.b(2, e19)) {
                                return -2L;
                            }
                            e19.printStackTrace();
                            return -2L;
                        }
                    } catch (Throwable th2) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e20) {
                                if (!C1992m.e(e20)) {
                                    e20.printStackTrace();
                                }
                            }
                        }
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (IOException e21) {
                                if (!C1992m.e(e21)) {
                                    e21.printStackTrace();
                                }
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            fileReader = null;
        }
    }

    public static long n() {
        if (!v()) {
            return 0L;
        }
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return -2L;
            }
            th.printStackTrace();
            return -2L;
        }
    }

    public static long o() {
        if (!v()) {
            return 0L;
        }
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return -2L;
            }
            th.printStackTrace();
            return -2L;
        }
    }

    public static String p() {
        return "";
    }

    public static String q() {
        Iterator<AbstractC0376c> it = f43739a.iterator();
        while (it.hasNext()) {
            String strA = it.next().a();
            if (!TextUtils.isEmpty(strA)) {
                return strA;
            }
        }
        return null;
    }

    public static boolean r() {
        return !TextUtils.isEmpty(new k().a());
    }

    public static boolean s() {
        return !TextUtils.isEmpty(new m().a());
    }

    public static boolean t() {
        boolean z10;
        String[] strArr = f43741c;
        int length = strArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                z10 = false;
                break;
            }
            if (new File(strArr[i10]).exists()) {
                z10 = true;
                break;
            }
            i10++;
        }
        String str = Build.TAGS;
        return (str != null && str.contains("test-keys")) || z10;
    }

    public static boolean u() {
        float fMaxMemory = (float) ((Runtime.getRuntime().maxMemory() * 1.0d) / 1048576.0d);
        float f10 = (float) ((Runtime.getRuntime().totalMemory() * 1.0d) / 1048576.0d);
        float f11 = fMaxMemory - f10;
        C1992m.h("maxMemory : %f", Float.valueOf(fMaxMemory));
        C1992m.a(1, "totalMemory : %f", Float.valueOf(f10));
        C1992m.a(1, "freeMemory : %f", Float.valueOf(f11));
        return f11 < 10.0f;
    }

    public static boolean v() {
        try {
            return Environment.getExternalStorageState().equals("mounted");
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }
}
