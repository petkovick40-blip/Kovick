package com.tencent.bugly.crashreport.crash.jni;

import a7.InterfaceC1702a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import c7.C1981b;
import c7.C1982c;
import c7.C1983d;
import c7.C1991l;
import c7.C1992m;
import c7.C1996q;
import c7.C1998t;
import c7.C1999u;
import c7.F;
import c7.G;
import c7.o0;
import i4.g;
import java.io.File;
import java.util.Arrays;
import java.util.Comparator;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class NativeCrashHandler implements o0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static NativeCrashHandler f51328k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f51329l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String f51330m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f51331n = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f51332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1981b f51333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1991l f51334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1702a f51335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f51336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f51337f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f51338g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f51339h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f51340i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1998t f51341j;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!C1996q.t(NativeCrashHandler.this.f51332a, "native_record_lock")) {
                C1992m.d("[Native] Failed to lock file for handling native crash record.", new Object[0]);
                return;
            }
            if (!NativeCrashHandler.f51331n) {
                NativeCrashHandler.h(NativeCrashHandler.this, "false");
            }
            NativeCrashHandler nativeCrashHandler = NativeCrashHandler.this;
            X6.a aVarA = G.a(nativeCrashHandler.f51332a, NativeCrashHandler.f51330m, nativeCrashHandler.f51335d);
            if (aVarA != null) {
                C1992m.d("[Native] Get crash from native record.", new Object[0]);
                if (!NativeCrashHandler.this.f51341j.x(aVarA, true)) {
                    NativeCrashHandler.this.f51341j.D(aVarA, false);
                }
                G.i(false, NativeCrashHandler.f51330m);
            }
            NativeCrashHandler nativeCrashHandler2 = NativeCrashHandler.this;
            long jZ = C1996q.z() - C1999u.f43969u;
            long jZ2 = C1996q.z() + g.f60594a;
            File file = new File(NativeCrashHandler.f51330m);
            if (file.exists() && file.isDirectory()) {
                try {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                        Arrays.sort(fileArrListFiles, nativeCrashHandler2.new b());
                        long length = 0;
                        int i10 = 0;
                        int i11 = 0;
                        for (File file2 : fileArrListFiles) {
                            long jLastModified = file2.lastModified();
                            length += file2.length();
                            if (jLastModified < jZ || jLastModified >= jZ2 || length >= C1999u.f43968t) {
                                C1992m.d("[Native] Delete record file: %s", file2.getAbsolutePath());
                                i10++;
                                if (file2.delete()) {
                                    i11++;
                                }
                            }
                        }
                        C1992m.h("[Native] Number of record files overdue: %d, has deleted: %d", Integer.valueOf(i10), Integer.valueOf(i11));
                    }
                } catch (Throwable th) {
                    C1992m.e(th);
                }
            }
            C1996q.F(NativeCrashHandler.this.f51332a, "native_record_lock");
        }
    }

    public class b implements Comparator<File> {
        public b() {
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(File file, File file2) {
            return Long.compare(file2.lastModified(), file.lastModified());
        }
    }

    @SuppressLint({"SdCardPath"})
    public NativeCrashHandler(Context context, C1981b c1981b, C1998t c1998t, C1991l c1991l, boolean z10, String str) {
        this.f51332a = C1996q.a(context);
        if (C1996q.H(f51330m)) {
            try {
                if (C1996q.H(str)) {
                    str = context.getDir("bugly", 0).getAbsolutePath();
                }
            } catch (Throwable unused) {
                str = F.b.a("/data/data/", C1981b.h(context).f43694e, "/app_bugly");
            }
            f51330m = str;
        }
        this.f51341j = c1998t;
        this.f51333b = c1981b;
        this.f51334c = c1991l;
        this.f51336e = z10;
        this.f51335d = new F(context, c1981b, c1998t, C1983d.c());
    }

    public static boolean B() {
        return f51331n;
    }

    public static synchronized void H(String str) {
        f51330m = str;
    }

    public static void N(boolean z10) {
        f51331n = z10;
        NativeCrashHandler nativeCrashHandler = f51328k;
        if (nativeCrashHandler != null) {
            nativeCrashHandler.g(999, String.valueOf(z10));
        }
    }

    private native String getProperties(String str);

    private native String getSoCpuAbi();

    public static /* synthetic */ boolean h(NativeCrashHandler nativeCrashHandler, String str) {
        return nativeCrashHandler.g(999, str);
    }

    public static boolean i(String str, boolean z10) {
        boolean z11;
        try {
            C1992m.d("[Native] Trying to load so: %s", str);
            if (z10) {
                System.load(str);
            } else {
                System.loadLibrary(str);
            }
        } catch (Throwable th) {
            th = th;
            z11 = false;
        }
        try {
            C1992m.a(0, "[Native] Successfully loaded SO: %s", str);
            return true;
        } catch (Throwable th2) {
            z11 = true;
            th = th2;
            C1992m.i(th.getMessage(), new Object[0]);
            C1992m.a(2, "[Native] Failed to load so: %s", str);
            return z11;
        }
    }

    public static synchronized String u() {
        return f51330m;
    }

    public static synchronized NativeCrashHandler v() {
        return f51328k;
    }

    public static synchronized NativeCrashHandler w(Context context, C1981b c1981b, C1998t c1998t, C1983d c1983d, C1991l c1991l, boolean z10, String str) {
        try {
            if (f51328k == null) {
                f51328k = new NativeCrashHandler(context, c1981b, c1998t, c1991l, z10, str);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f51328k;
    }

    public boolean A() {
        return (f51329l & 2) == 2;
    }

    public synchronized boolean C() {
        return this.f51340i;
    }

    public synchronized void D(W6.a aVar) {
        if (aVar != null) {
            try {
                boolean z10 = aVar.f23984Z;
                if (z10 != this.f51339h) {
                    C1992m.i("server native changed to %b", Boolean.valueOf(z10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z11 = C1983d.c().j().f23984Z && this.f51340i;
        if (z11 != this.f51339h) {
            C1992m.d("native changed to %b", Boolean.valueOf(z11));
            l(z11);
        }
    }

    public boolean E(String str, String str2) {
        if ((this.f51337f || this.f51338g) && str != null && str2 != null) {
            try {
                if (this.f51338g) {
                    return putNativeKeyValue(str, str2);
                }
                Boolean bool = (Boolean) C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "putNativeKeyValue", new Class[]{String.class, String.class}, new Object[]{str, str2});
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (UnsatisfiedLinkError unused) {
            } catch (Throwable th) {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    public void F() {
        G.n(f51330m);
    }

    public void G() {
        g(20, "");
    }

    public boolean I(String str) {
        return g(12, str);
    }

    public boolean J(String str) {
        return g(13, str);
    }

    public boolean K(String str) {
        return g(10, str);
    }

    public boolean L(long j10) {
        try {
            return g(15, String.valueOf(j10));
        } catch (NumberFormatException e10) {
            if (C1992m.e(e10)) {
                return false;
            }
            e10.printStackTrace();
            return false;
        }
    }

    public boolean M(String str) {
        return g(11, str);
    }

    public synchronized void O(boolean z10) {
        try {
            o(z10);
            boolean zC = C();
            C1983d c1983dC = C1983d.c();
            if (c1983dC != null) {
                zC = zC && c1983dC.j().f23984Z;
            }
            if (zC != this.f51339h) {
                C1992m.d("native changed to %b", Boolean.valueOf(zC));
                l(zC);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void P() {
        try {
            if (!this.f51338g && !this.f51337f) {
                boolean zH = C1996q.H(this.f51333b.f43670K);
                boolean z10 = !zH;
                if (C1999u.f43962n) {
                    boolean zI = i(zH ? "Bugly_Native" : this.f51333b.f43670K, z10);
                    this.f51338g = zI;
                    if (!zI && zH) {
                        this.f51337f = i("NativeRQD", false);
                    }
                } else {
                    String str = "Bugly_Native";
                    C1981b c1981b = this.f51333b;
                    String str2 = c1981b.f43670K;
                    if (zH) {
                        c1981b.getClass();
                    } else {
                        str = str2;
                    }
                    this.f51338g = i(str, z10);
                }
                if (this.f51338g || this.f51337f) {
                    e(this.f51336e);
                    K(this.f51333b.f43663D);
                    I(this.f51333b.f43667H);
                    J(this.f51333b.f43694e);
                    M(this.f51333b.w());
                    b(this.f51333b.m());
                    L(this.f51333b.f43690c);
                    return;
                }
                return;
            }
            e(this.f51336e);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void Q() {
        if (this.f51338g) {
            testCrash();
        } else {
            C1992m.i("[Native] Bugly SO file has not been load.", new Object[0]);
        }
    }

    public void R(boolean z10, boolean z11, boolean z12) {
        g(16, String.valueOf(z10));
        g(17, String.valueOf(z11));
        g(18, String.valueOf(z12));
        Q();
    }

    public void S(boolean z10) {
        if (z10) {
            g(21, "true");
        } else {
            g(21, "false");
        }
    }

    @Override // c7.o0
    public boolean a(String str, String str2, String str3) {
        if ((this.f51337f || this.f51338g) && str != null && str2 != null && str3 != null) {
            try {
                if (this.f51338g) {
                    return appendNativeLog(str, str2, str3);
                }
                Boolean bool = (Boolean) C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "appendNativeLog", new Class[]{String.class, String.class, String.class}, new Object[]{str, str2, str3});
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (UnsatisfiedLinkError unused) {
            } catch (Throwable th) {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    public native boolean appendNativeLog(String str, String str2, String str3);

    public native boolean appendWholeNativeLog(String str);

    @Override // c7.o0
    public boolean b(boolean z10) {
        return g(14, z10 ? "true" : "false");
    }

    @Override // c7.o0
    public String c() {
        if (!this.f51337f && !this.f51338g) {
            return null;
        }
        try {
            return this.f51338g ? getNativeLog() : (String) C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "getNativeLog", null, null);
        } catch (UnsatisfiedLinkError unused) {
            return null;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public final synchronized void e(boolean z10) {
        if (this.f51339h) {
            C1992m.i("[Native] Native crash report has already registered.", new Object[0]);
            return;
        }
        int i10 = 1;
        if (this.f51338g) {
            try {
                String strRegist = regist(f51330m, z10, f51329l);
                if (strRegist != null) {
                    C1992m.d("[Native] Native Crash Report enable.", new Object[0]);
                    this.f51333b.f43671L = strRegist;
                    String strConcat = "-".concat(strRegist);
                    if (!C1999u.f43962n && !this.f51333b.f43704j.contains(strConcat)) {
                        C1981b c1981b = this.f51333b;
                        c1981b.f43704j = c1981b.f43704j.concat("-").concat(this.f51333b.f43671L);
                    }
                    C1992m.a(0, "comInfo.sdkVersion %s", this.f51333b.f43704j);
                    this.f51339h = true;
                    String strY = y();
                    if (!TextUtils.isEmpty(strY)) {
                        this.f51333b.v(strY);
                    }
                    return;
                }
            } catch (Throwable unused) {
                C1992m.h("[Native] Failed to load Bugly SO file.", new Object[0]);
            }
        } else if (this.f51337f) {
            try {
                Class cls = Integer.TYPE;
                String str = (String) C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "registNativeExceptionHandler2", new Class[]{String.class, String.class, cls, cls}, new Object[]{f51330m, C1982c.g(), Integer.valueOf(z10 ? 1 : 5), 1});
                if (str == null) {
                    String str2 = f51330m;
                    String strG = C1982c.g();
                    C1981b.n();
                    str = (String) C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "registNativeExceptionHandler", new Class[]{String.class, String.class, cls}, new Object[]{str2, strG, Integer.valueOf(C1982c.e())});
                }
                if (str != null) {
                    this.f51339h = true;
                    this.f51333b.f43671L = str;
                    C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "enableHandler", new Class[]{Boolean.TYPE}, new Object[]{Boolean.TRUE});
                    if (!z10) {
                        i10 = 5;
                    }
                    C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "setLogMode", new Class[]{cls}, new Object[]{Integer.valueOf(i10)});
                    String strY2 = y();
                    if (!TextUtils.isEmpty(strY2)) {
                        this.f51333b.v(strY2);
                    }
                    return;
                }
            } catch (Throwable unused2) {
            }
        }
        this.f51338g = false;
        this.f51337f = false;
    }

    public final boolean g(int i10, String str) {
        if (!this.f51338g) {
            return false;
        }
        try {
            setNativeInfo(i10, str);
            return true;
        } catch (UnsatisfiedLinkError unused) {
            return false;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public native String getNativeKeyValueList();

    public native String getNativeLog();

    public final synchronized void l(boolean z10) {
        if (z10) {
            P();
        } else {
            n();
        }
    }

    public final synchronized void n() {
        if (!this.f51339h) {
            C1992m.i("[Native] Native crash report has already unregistered.", new Object[0]);
            return;
        }
        try {
        } catch (Throwable unused) {
            C1992m.h("[Native] Failed to close native crash report.", new Object[0]);
        }
        if (unregist() != null) {
            C1992m.d("[Native] Successfully closed native crash report.", new Object[0]);
            this.f51339h = false;
            return;
        }
        try {
            C1996q.d("com.tencent.feedback.eup.jni.NativeExceptionUpload", "enableHandler", new Class[]{Boolean.TYPE}, new Object[]{Boolean.FALSE});
            this.f51339h = false;
            C1992m.d("[Native] Successfully closed native crash report.", new Object[0]);
            return;
        } catch (Throwable unused2) {
            C1992m.h("[Native] Failed to close native crash report.", new Object[0]);
            this.f51338g = false;
            this.f51337f = false;
            return;
        }
    }

    public final synchronized void o(boolean z10) {
        if (this.f51340i != z10) {
            C1992m.d("user change native %b", Boolean.valueOf(z10));
            this.f51340i = z10;
        }
    }

    public void p() {
        this.f51334c.b(new a());
    }

    public native boolean putNativeKeyValue(String str, String str2);

    public void q() {
        f51329l = 1;
    }

    public void r() {
        g(19, C4126a.f76452E6);
    }

    public native String regist(String str, boolean z10, int i10);

    public native String removeNativeKeyValue(String str);

    public void s() {
        f51329l |= 2;
    }

    public native void setNativeInfo(int i10, String str);

    public boolean t() {
        return g(998, "true");
    }

    public native void testCrash();

    public native String unregist();

    public InterfaceC1702a x() {
        return this.f51335d;
    }

    public String y() {
        try {
            return getSoCpuAbi();
        } catch (Throwable unused) {
            C1992m.i("get so cpu abi failed，please upgrade bugly so version", new Object[0]);
            return "";
        }
    }

    public String z(String str) {
        return (this.f51338g || this.f51337f) ? getProperties(str) : "fail";
    }
}
