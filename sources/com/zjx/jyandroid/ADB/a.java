package com.zjx.jyandroid.ADB;

import Aa.l;
import Lf.m;
import S8.i;
import S8.k;
import android.content.Context;
import android.content.Intent;
import android.os.NetworkOnMainThreadException;
import android.provider.Settings;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import ca.P0;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.e;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLProtocolException;
import t7.C4067d;
import t7.EnumC4064a;
import t7.j;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static a f51501j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ADBPairFloatingView f51506e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Thread f51508g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f51502a = B.d.a(new StringBuilder(), App.n().getApplicationInfo().nativeLibraryDir, "/libadb.so");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f51503b = App.f51725s6;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File f51504c = new File("/storage/emulated/0/Documents/jyandroid/testoutput.txt");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet<g> f51505d = new HashSet<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f51507f = e.NOT_CONNECTED;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Deprecated
    public int f51509h = 3035;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Thread f51510i = null;

    /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.a$a, reason: collision with other inner class name */
    public class RunnableC0412a implements Runnable {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.a$a$a, reason: collision with other inner class name */
        public class C0413a implements l<byte[], P0> {
            public C0413a() {
            }

            @Override // Aa.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public P0 E(byte[] bArr) {
                return null;
            }
        }

        public RunnableC0412a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int iO = a.o();
            com.zjx.jyandroid.ADB.manager.a aVar = new com.zjx.jyandroid.ADB.manager.a("localhost", iO, new C4067d(new j(App.n().getSharedPreferences("ADBKey", 0)), "GGMousePro"));
            try {
                a.m("settings put global block_untrusted_touches 0", iO, null);
                a.m("killall -9 com.panda.mouse:i", iO, null);
                a.m("killall -9 jyandroid_native_service", iO, null);
                a.this.getClass();
                String str = k.X().x() ? "hardware_touch" : "";
                String str2 = k.X().k() == k.d.f20050Y ? "no_screenshot" : "";
                aVar.a();
                a.this.E(e.CONNECTED);
                aVar.g(App.f51725s6.getApplicationInfo().nativeLibraryDir + "/libadb_cmd.so `pm path com.zjx.ztezscreenshot | head -n 1` " + str + " " + str2, new C0413a());
                a.this.E(e.NOT_CONNECTED);
                aVar.close();
            } catch (Exception unused) {
                aVar.close();
                a.this.E(e.NOT_CONNECTED);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.E(e.CONNECTING);
            try {
                a.this.I("killall -9 com.panda.mouse:i".split(" "), null);
                a.this.I("settings put global block_untrusted_touches 0".split(" "), null);
                a.this.I("killall -9 jyandroid_native_service".split(" "), null).waitFor();
                a.this.getClass();
                m mVarI = a.this.I(new String[]{"./libadb_cmd_shizuku.so", "`pm path com.zjx.ztezscreenshot | head -n 1`", k.X().x() ? "hardware_touch" : "", k.X().k() == k.d.f20050Y ? "no_screenshot" : ""}, App.n().getApplicationInfo().nativeLibraryDir);
                a.this.E(e.CONNECTED);
                mVarI.waitFor();
                i.a("touch service exited");
            } catch (Exception e10) {
                i.b(Log.getStackTraceString(e10));
            }
            a.this.E(e.NOT_CONNECTED);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f51515X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f51516Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ h f51517Z;

        public c(int i10, h hVar) {
            this.f51516Y = i10;
            this.f51517Z = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<String> listQ;
            while (!Thread.currentThread().isInterrupted()) {
                int i10 = this.f51515X;
                if (i10 > this.f51516Y) {
                    h hVar = this.f51517Z;
                    if (hVar != null) {
                        hVar.a(new RuntimeException("timeout"));
                        return;
                    }
                    return;
                }
                this.f51515X = i10 + 1;
                try {
                    listQ = a.this.q();
                } catch (IOException | InterruptedException unused) {
                    listQ = null;
                }
                if (listQ != null && listQ.size() > 0) {
                    try {
                        a.this.g("-s " + listQ.get(0) + " tcpip 3035");
                    } catch (IOException e10) {
                        h hVar2 = this.f51517Z;
                        if (hVar2 != null) {
                            hVar2.a(e10);
                        }
                    }
                    h hVar3 = this.f51517Z;
                    if (hVar3 != null) {
                        hVar3.c();
                        return;
                    }
                    return;
                }
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
            }
            h hVar4 = this.f51517Z;
            if (hVar4 != null) {
                hVar4.b();
            }
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Process processExec;
            BufferedReader bufferedReader;
            try {
                processExec = Runtime.getRuntime().exec("su");
                DataOutputStream dataOutputStream = new DataOutputStream(processExec.getOutputStream());
                dataOutputStream.writeBytes("killall -9 app_process\n");
                dataOutputStream.flush();
                dataOutputStream.writeBytes("settings put global block_untrusted_touches 0\n");
                dataOutputStream.flush();
                String str = k.X().x() ? "hardware_touch" : "";
                String str2 = k.X().k() == k.d.f20050Y ? "no_screenshot" : "";
                a.this.getClass();
                dataOutputStream.writeBytes("export CLASSPATH=`pm path com.zjx.ztezscreenshot | head -n 1` && app_process /data/local/tmp com.zjx.jyandroid.TouchService `pm path com.zjx.ztezscreenshot | head -n 1` " + str + " " + str2 + "\n");
                dataOutputStream.flush();
                dataOutputStream.writeBytes("exit\n");
                dataOutputStream.flush();
                a.this.E(e.CONNECTED);
                bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()));
            } catch (IOException | InterruptedException unused) {
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                i.a("output: " + line);
                a.this.E(e.NOT_CONNECTED);
            }
            processExec.waitFor();
            a.this.E(e.NOT_CONNECTED);
        }
    }

    public enum e {
        NOT_CONNECTED,
        CONNECTING,
        CONNECTED
    }

    public enum f {
        Wired,
        Wireless
    }

    public interface g {
        void a(boolean z10);
    }

    public interface h {
        void a(Exception exc);

        void b();

        void c();
    }

    public a() {
        if (f51501j != null) {
            throw new RuntimeException("An ADB connector instance already exsits");
        }
    }

    public static void D(boolean z10) {
        App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).edit().putBoolean("ADBPaired", z10).commit();
    }

    public static a F() {
        if (f51501j == null) {
            f51501j = new a();
        }
        return f51501j;
    }

    public static String b(a aVar) {
        aVar.getClass();
        return "`pm path com.zjx.ztezscreenshot | head -n 1`";
    }

    public static m d(a aVar, String[] strArr) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        return aVar.I(strArr, null);
    }

    public static void m(String str, int i10, l<byte[], P0> lVar) throws IOException {
        com.zjx.jyandroid.ADB.manager.a aVar = new com.zjx.jyandroid.ADB.manager.a("localhost", i10, new C4067d(new j(App.n().getSharedPreferences("ADBKey", 0)), "GGMousePro"));
        aVar.a();
        aVar.g(str, lVar);
        aVar.close();
    }

    public static int o() {
        String strD = com.zjx.jyandroid.base.util.b.D("service.adb.tcp.port", "");
        if (!strD.equals("")) {
            return Integer.parseInt(strD);
        }
        String strD2 = com.zjx.jyandroid.base.util.b.D("persist.adb.tcp.port", "");
        if (strD2.equals("")) {
            return 0;
        }
        return Integer.parseInt(strD2);
    }

    public static boolean s() {
        return App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).getBoolean("ADBPaired", false);
    }

    public static boolean u() {
        return Settings.Secure.getInt(App.n().getContentResolver(), "adb_enabled", 0) > 0;
    }

    public static boolean v(int i10) throws Exception {
        try {
            m("echo a > /dev/null", i10, null);
            return true;
        } catch (Exception e10) {
            if (e10.getClass() != NetworkOnMainThreadException.class) {
                return e10.getClass() == SSLProtocolException.class;
            }
            throw e10;
        }
    }

    public static boolean w(int i10) throws Exception {
        try {
            m("echo a > /dev/null", i10, null);
            return true;
        } catch (Exception e10) {
            if (e10 instanceof NetworkOnMainThreadException) {
                throw e10;
            }
            return false;
        }
    }

    @Deprecated
    public static boolean x() {
        return o() > 0;
    }

    public static void z(int i10) throws IOException {
        com.zjx.jyandroid.ADB.manager.a aVar = new com.zjx.jyandroid.ADB.manager.a("localhost", i10, new C4067d(new j(App.n().getSharedPreferences("ADBKey", 0)), "GGMousePro"));
        aVar.a();
        aVar.e("3035", null);
        aVar.close();
    }

    @Deprecated
    public boolean A(String str, String str2) throws IOException {
        ArrayList arrayList = new ArrayList();
        arrayList.add("pair");
        arrayList.add("localhost:" + str);
        Process processH = h(arrayList);
        PrintStream printStream = new PrintStream(processH.getOutputStream());
        printStream.println(str2);
        printStream.flush();
        try {
            processH.waitFor(10L, TimeUnit.SECONDS);
            processH.destroyForcibly().waitFor();
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
        return processH.exitValue() == 0;
    }

    @Deprecated
    public void B(g gVar) {
        this.f51505d.add(gVar);
    }

    @Deprecated
    public void C() {
        y();
        O();
    }

    public final void E(e eVar) {
        if (this.f51507f != eVar) {
            this.f51507f = eVar;
            j(eVar);
        }
    }

    @Deprecated
    public final Process G(List<String> list) throws IOException {
        ProcessBuilder processBuilderDirectory = new ProcessBuilder(list).directory(App.n().getFilesDir());
        processBuilderDirectory.environment().put("HOME", this.f51503b.getFilesDir().getPath());
        processBuilderDirectory.environment().put("TMPDIR", this.f51503b.getCacheDir().getPath());
        return processBuilderDirectory.start();
    }

    public final m H(String[] strArr) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        return I(strArr, null);
    }

    public final m I(String[] strArr, String str) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Method declaredMethod = Lf.i.class.getDeclaredMethod("T", String[].class, String[].class, String.class);
        declaredMethod.setAccessible(true);
        return (m) declaredMethod.invoke(null, strArr, null, str);
    }

    public synchronized ADBPairFloatingView J() {
        ADBPairFloatingView aDBPairFloatingView = this.f51506e;
        if (aDBPairFloatingView != null) {
            return aDBPairFloatingView;
        }
        this.f51506e = (ADBPairFloatingView) ((LayoutInflater) MainService.M().getSystemService("layout_inflater")).inflate(e.h.f55605U, (ViewGroup) null);
        V7.b.v().c(this.f51506e, 0, 0, -2, -2, 49);
        this.f51506e.setDraggable(true);
        return this.f51506e;
    }

    public synchronized void K() {
        try {
            EnumC4064a enumC4064aA = k.X().a();
            if (enumC4064aA == EnumC4064a.ROOT) {
                N();
            } else if (enumC4064aA == EnumC4064a.Shizuku) {
                P();
            } else if (o() > 0) {
                L();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void L() {
        if (o() > 0 && this.f51507f == e.NOT_CONNECTED) {
            E(e.CONNECTING);
            Thread thread = new Thread(new RunnableC0412a());
            this.f51508g = thread;
            thread.start();
        }
    }

    @Deprecated
    public synchronized void M(int i10, h hVar) {
        try {
            Thread thread = this.f51510i;
            if (thread != null && thread.isAlive()) {
                R();
            }
            Thread thread2 = new Thread(new c(i10, hVar));
            this.f51510i = thread2;
            thread2.start();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void N() {
        Thread thread = new Thread(new d());
        this.f51508g = thread;
        thread.start();
    }

    @Deprecated
    public Process O() {
        try {
            return g("start-server");
        } catch (Exception unused) {
            return null;
        }
    }

    public void P() {
        Thread thread = new Thread(new b());
        this.f51508g = thread;
        thread.start();
    }

    public void Q() {
        if (this.f51507f != e.CONNECTING) {
            return;
        }
        this.f51508g.interrupt();
        try {
            this.f51508g.join();
        } catch (InterruptedException unused) {
        }
        E(e.NOT_CONNECTED);
    }

    @Deprecated
    public synchronized void R() {
        Thread thread = this.f51510i;
        if (thread != null && thread.isAlive()) {
            this.f51510i.interrupt();
        }
    }

    @Deprecated
    public void S(g gVar) {
        this.f51505d.remove(gVar);
    }

    @Deprecated
    public final Process g(String str) throws IOException {
        return h(Arrays.asList(str.split(" ")));
    }

    @Deprecated
    public final Process h(List<String> list) throws IOException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f51502a);
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return G(arrayList);
    }

    @Deprecated
    public Process i(String str) throws IOException {
        return g("-s localhost:" + String.valueOf(n()) + " shell " + str);
    }

    public final void j(e eVar) {
        Intent intent = new Intent();
        intent.setAction("com.zjx.jyandroid.activationStatusChanged");
        intent.setPackage(App.n().getPackageName());
        intent.putExtra("state", eVar.ordinal());
        App.f51725s6.sendBroadcast(intent);
    }

    public Process k(String str) throws IOException {
        ArrayList arrayList = new ArrayList();
        arrayList.add("connect");
        arrayList.add("localhost:" + str);
        return h(arrayList);
    }

    public synchronized void l() {
        if (this.f51506e == null) {
            return;
        }
        V7.b.v().s(this.f51506e);
        this.f51506e = null;
    }

    @Deprecated
    public int n() {
        return this.f51509h;
    }

    public final String p() {
        return "`pm path com.zjx.ztezscreenshot | head -n 1`";
    }

    @Deprecated
    public List<String> q() throws InterruptedException, IOException {
        LinkedList linkedList = new LinkedList();
        Process processG = g("devices");
        if (!processG.waitFor(1L, TimeUnit.SECONDS)) {
            return new ArrayList();
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processG.getInputStream()));
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return linkedList;
            }
            if (!line.contains("attached") && line.contains(X3.d.f24731w)) {
                linkedList.add(line.split("\t")[0]);
            }
        }
    }

    public e r() {
        return this.f51507f;
    }

    @Deprecated
    public boolean t() {
        if (App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0).getInt(App.f51725s6.getString(e.k.f56143a4), 0) == f.Wired.ordinal()) {
            return x();
        }
        return false;
    }

    @Deprecated
    public Process y() {
        try {
            return g("kill-server");
        } catch (Exception unused) {
            return null;
        }
    }
}
