package T6;

import S6.a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import c7.C1981b;
import c7.C1983d;
import c7.C1991l;
import c7.C1992m;
import c7.C1994o;
import c7.C1996q;
import c7.C1999u;
import c7.C1999u.c;
import c7.C2000v;
import c7.E;
import c7.n0;
import c7.p0;
import c7.q0;
import c7.r;
import c7.u0;
import c7.v0;
import c7.w0;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l0.C3135h;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f21040a;

    public static class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebView f21041a;

        public a(WebView webView) {
            this.f21041a = webView;
        }

        @Override // T6.c.d
        public final String a() {
            return this.f21041a.getUrl();
        }

        @Override // T6.c.d
        public final void b() {
            WebSettings settings = this.f21041a.getSettings();
            if (settings.getJavaScriptEnabled()) {
                return;
            }
            settings.setJavaScriptEnabled(true);
        }

        @Override // T6.c.d
        public final void c(String str) {
            this.f21041a.loadUrl(str);
        }

        @Override // T6.c.d
        public final CharSequence c() {
            return this.f21041a.getContentDescription();
        }

        @Override // T6.c.d
        public final void b(Z6.a aVar, String str) {
            this.f21041a.addJavascriptInterface(aVar, str);
        }
    }

    public static class b extends a.C0168a {
    }

    /* JADX INFO: renamed from: T6.c$c, reason: collision with other inner class name */
    public static class C0178c extends S6.a {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public b f21042w;

        public C0178c(Context context) {
        }

        @Override // S6.a
        public synchronized void B(int i10) {
            this.f19969t = i10;
        }

        @Override // S6.a
        public synchronized void C(boolean z10) {
            this.f19970u = z10;
        }

        @Override // S6.a
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public synchronized b g() {
            return this.f21042w;
        }

        public synchronized void T(b bVar) {
            this.f21042w = bVar;
        }

        @Override // S6.a
        public synchronized int e() {
            return this.f19969t;
        }

        @Override // S6.a
        public synchronized boolean f() {
            return this.f19970u;
        }
    }

    public interface d {
        String a();

        void b();

        void b(Z6.a aVar, String str);

        CharSequence c();

        void c(String str);
    }

    public static void A(Throwable th, Thread thread, boolean z10) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not post crash caught because bugly is disable.");
            return;
        }
        if (!S6.b.h().i()) {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return;
        }
        if (th == null) {
            C1992m.i("throwable is null, just return", new Object[0]);
            return;
        }
        if (thread == null) {
            thread = Thread.currentThread();
        }
        C1999u c1999uA = C1999u.a();
        c1999uA.f43980f.b(c1999uA.new c(thread, th, z10));
    }

    public static void B(int i10, String str, String str2, String str3, Map<String, String> map) {
        C(Thread.currentThread(), i10, str, str2, str3, map);
    }

    public static void C(Thread thread, int i10, String str, String str2, String str3, Map<String, String> map) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not post crash caught because bugly is disable.");
        } else if (S6.b.h().i()) {
            C2000v.e(thread, i10, str, str2, str3, map);
        } else {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void D(Context context, String str, String str2) {
        if (context == null || C1996q.H(str) || C1996q.H(str2)) {
            return;
        }
        String strReplace = str.replace("[a-zA-Z[0-9]]+", "");
        if (strReplace.length() > 100) {
            Log.w(C1992m.f43836b, String.format("putSdkData key length over limit %d, will be cutted.", 50));
            strReplace = strReplace.substring(0, 50);
        }
        if (str2.length() > 500) {
            Log.w(C1992m.f43836b, String.format("putSdkData value length over limit %d, will be cutted!", 200));
            str2 = str2.substring(0, 200);
        }
        C1981b.h(context).p(strReplace, str2);
        C1992m.f(String.format("[param] putSdkData data: %s - %s", strReplace, str2), new Object[0]);
    }

    public static void E(Context context, String str, String str2) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not put user data because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1992m.f43836b, "putUserData args context should not be null");
            return;
        }
        if (str == null) {
            C1992m.i("putUserData args key should not be null or empty", new Object[0]);
            return;
        }
        if (str2 == null) {
            C1992m.i("putUserData args value should not be null", new Object[0]);
            return;
        }
        if (str2.length() > 200) {
            C1992m.i("user data value length over limit %d, it will be cutted!", 200);
            str2 = str2.substring(0, 200);
        }
        C1981b c1981bH = C1981b.h(context);
        if (c1981bH.P().contains(str)) {
            NativeCrashHandler nativeCrashHandlerV = NativeCrashHandler.v();
            if (nativeCrashHandlerV != null) {
                nativeCrashHandlerV.E(str, str2);
            }
            C1981b.h(context).k(str, str2);
            C1992m.h("replace KV %s %s", str, str2);
            return;
        }
        if (c1981bH.O() >= 50) {
            C1992m.i("user data size is over limit %d, it will be cutted!", 50);
            return;
        }
        if (str.length() > 50) {
            C1992m.i("user data key length over limit %d , will drop this new key %s", 50, str);
            str = str.substring(0, 50);
        }
        NativeCrashHandler nativeCrashHandlerV2 = NativeCrashHandler.v();
        if (nativeCrashHandlerV2 != null) {
            nativeCrashHandlerV2.E(str, str2);
        }
        C1981b.h(context).k(str, str2);
        C1992m.f("[param] set user data: %s - %s", str, str2);
    }

    public static String F(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not remove user data because bugly is disable.");
            return C3135h.f67121b;
        }
        if (context == null) {
            Log.e(C1992m.f43836b, "removeUserData args context should not be null");
            return C3135h.f67121b;
        }
        if (C1996q.H(str)) {
            return null;
        }
        C1992m.f("[param] remove user data: %s", str);
        return C1981b.h(context).x(str);
    }

    public static void G(Context context, boolean z10, boolean z11) {
        C1981b c1981bH = C1981b.h(context);
        c1981bH.f43711m0 = z10;
        c1981bH.f43713n0 = z11;
    }

    public static void H(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App channel because Bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1992m.f43836b, "setAppChannel args context should not be null");
            return;
        }
        if (str == null) {
            Log.w(C1992m.f43836b, "App channel is null, will not set");
            return;
        }
        C1981b.h(context).f43667H = str;
        NativeCrashHandler nativeCrashHandlerV = NativeCrashHandler.v();
        if (nativeCrashHandlerV != null) {
            nativeCrashHandlerV.I(str);
        }
    }

    public static void I(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App package because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1992m.f43836b, "setAppPackage args context should not be null");
            return;
        }
        if (str == null) {
            Log.w(C1992m.f43836b, "App package is null, will not set");
            return;
        }
        C1981b.h(context).f43694e = str;
        NativeCrashHandler nativeCrashHandlerV = NativeCrashHandler.v();
        if (nativeCrashHandlerV != null) {
            nativeCrashHandlerV.J(str);
        }
    }

    public static void J(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App version because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1992m.f43836b, "setAppVersion args context should not be null");
            return;
        }
        if (str == null) {
            Log.w(C1992m.f43836b, "App version is null, will not set");
            return;
        }
        C1981b.h(context).f43663D = str;
        NativeCrashHandler nativeCrashHandlerV = NativeCrashHandler.v();
        if (nativeCrashHandlerV != null) {
            nativeCrashHandlerV.K(str);
        }
    }

    public static void K(String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set DB name because bugly is disable.");
        } else {
            Log.i(C1992m.f43836b, "Set Bugly DB name: ".concat(String.valueOf(str)));
            v0.f44032Z = str;
        }
    }

    public static void L(Context context, boolean z10) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set collect privacy info enable because bugly is disable.");
        } else if (context == null) {
            Log.w(C1992m.f43836b, "setCollectPrivacyInfo args context should not be null");
        } else {
            Log.i(C1992m.f43836b, "setCollectPrivacyInfo: ".concat(String.valueOf(z10)));
            C1981b.h(context).f43661B = z10;
        }
    }

    public static void M(Context context) {
        f21040a = context;
    }

    public static void N(String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App package because bugly is disable.");
        } else {
            Log.i(C1992m.f43836b, "Set crash stack filter: ".concat(String.valueOf(str)));
            C1999u.f43958B = str;
        }
    }

    public static void O(String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App package because bugly is disable.");
        } else {
            Log.i(C1992m.f43836b, "Set crash stack filter: ".concat(String.valueOf(str)));
            C1999u.f43959C = str;
        }
    }

    public static void P(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        C1981b.h(context).j(str);
    }

    public static void Q(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        C1981b.h(context).o(str);
    }

    public static void R(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App version because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1992m.f43836b, "setTombPath args context should not be null");
        } else if (str == null) {
            Log.w(C1992m.f43836b, "tombstone path is null, will not set");
        } else {
            Log.i(C1992m.f43836b, "user set tombstone path: ".concat(str));
            NativeCrashHandler.H(str);
        }
    }

    public static void S(boolean z10) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set App package because bugly is disable.");
        } else {
            Log.i(C1992m.f43836b, "Should handle native crash in Java profile after handled in native profile: ".concat(String.valueOf(z10)));
            NativeCrashHandler.N(z10);
        }
    }

    public static void T(String str, int i10) {
        if (TextUtils.isEmpty(str)) {
            C1994o.f43849a = null;
        } else {
            C1994o.f43849a = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str, i10));
        }
    }

    public static void U(InetAddress inetAddress, int i10) {
        if (inetAddress == null) {
            C1994o.f43849a = null;
        } else {
            C1994o.f43849a = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(inetAddress, i10));
        }
    }

    @Deprecated
    public static void V(Context context, boolean z10) {
        C1992m.d("App fore and back status are no longer supported", new Object[0]);
    }

    public static void W(Context context, boolean z10) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set 'isDevelopmentDevice' because bugly is disable.");
            return;
        }
        if (context == null) {
            C1992m.i("Context should not be null.", new Object[0]);
            return;
        }
        if (z10) {
            C1992m.h("This is a development device.", new Object[0]);
        } else {
            C1992m.h("This is not a development device.", new Object[0]);
        }
        C1981b.h(context).f43695e0 = z10;
    }

    public static boolean X(d dVar, boolean z10) {
        return Y(dVar, z10, false);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static boolean Y(d dVar, boolean z10, boolean z11) {
        if (dVar == null) {
            Log.w(C1992m.f43836b, "WebViewInterface is null.");
            return false;
        }
        if (!S6.b.h().i()) {
            C1992m.j("CrashReport has not been initialed! please to call method 'initCrashReport' first!", new Object[0]);
            return false;
        }
        C1992m.d("Set Javascript exception monitor of webview.", new Object[0]);
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set JavaScript monitor because bugly is disable.");
            return false;
        }
        C1992m.a(1, "URL of webview is %s", dVar.a());
        C1992m.a(0, "Enable the javascript needed by webview monitor.", new Object[0]);
        dVar.b();
        Z6.a aVarB = Z6.a.b(dVar);
        if (aVarB != null) {
            C1992m.a(0, "Add a secure javascript interface to the webview.", new Object[0]);
            dVar.b(aVarB, "exceptionUploader");
        }
        if (z10) {
            C1992m.a(0, "Inject bugly.js(v%s) to the webview.", E.b());
            String strA = E.a();
            if (strA == null) {
                C1992m.a(3, "Failed to inject Bugly.js.", E.f43515a);
                return false;
            }
            dVar.c("javascript:".concat(strA));
        }
        return true;
    }

    public static boolean Z(WebView webView, boolean z10) {
        return a0(webView, z10, false);
    }

    public static void a() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not close bugly because bugly is disable.");
            return;
        }
        if (!S6.b.h().i()) {
            Log.w(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return;
        }
        if (f21040a == null) {
            return;
        }
        r rVarB = r.b();
        if (rVarB != null) {
            rVarB.h(f21040a);
        }
        b();
        q0.e(f21040a);
        C1991l c1991lA = C1991l.a();
        if (c1991lA != null) {
            c1991lA.d();
        }
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static boolean a0(WebView webView, boolean z10, boolean z11) {
        if (webView == null) {
            Log.w(C1992m.f43836b, "WebView is null.");
            return false;
        }
        webView.getSettings().setSavePassword(false);
        webView.getSettings().setAllowFileAccess(false);
        return Y(new a(webView), z10, z11);
    }

    public static void b() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not close crash report because bugly is disable.");
        } else if (S6.b.h().i()) {
            C1999u.a().i();
        } else {
            Log.w(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void b0(Context context, String str, String str2) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not put SDK extra data because bugly is disable.");
            return;
        }
        if (context == null || C1996q.H(str) || C1996q.H(str2)) {
            return;
        }
        C1981b c1981bH = C1981b.h(context);
        if (str == null || str2 == null) {
            return;
        }
        synchronized (c1981bH.f43719q0) {
            c1981bH.f43699g0.put(str, str2);
        }
    }

    public static void c() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not close native report because bugly is disable.");
        } else if (S6.b.h().i()) {
            C1999u.a().j();
        } else {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void c0(String str) {
        if (C1996q.H(str) || !C1996q.P(str)) {
            Log.i(C1992m.f43836b, "URL is invalid.");
            return;
        }
        C1983d.g(str);
        W6.a.f23972G6 = str;
        W6.a.f23973H6 = str;
    }

    public static void d(boolean z10) {
        n0.f43844a = z10;
    }

    public static void d0(long j10) {
        if (n0.f43844a) {
            q0.c(j10);
        } else {
            Log.w(C1992m.f43836b, "Can not set 'SessionIntervalMills' because bugly is disable.");
        }
    }

    public static void e(Context context, boolean z10) {
        L(context, z10);
    }

    public static void e0(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set user ID because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.e(C1992m.f43836b, "Context should not be null when bugly has not been initialed!");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            C1992m.i("userId should not be null", new Object[0]);
            return;
        }
        if (str.length() > 100) {
            String strSubstring = str.substring(0, 100);
            C1992m.i("userId %s length is over limit %d substring to %s", str, 100, strSubstring);
            str = strSubstring;
        }
        if (str.equals(C1981b.h(context).w())) {
            return;
        }
        C1981b c1981bH = C1981b.h(context);
        synchronized (c1981bH.f43727u0) {
            c1981bH.f43716p = str;
        }
        C1992m.f("[user] set userId : %s", str);
        NativeCrashHandler nativeCrashHandlerV = NativeCrashHandler.v();
        if (nativeCrashHandlerV != null) {
            nativeCrashHandlerV.M(str);
        }
        if (S6.b.h().i()) {
            q0.b();
        }
    }

    public static Set<String> f(Context context) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get all keys of user data because bugly is disable.");
            return new HashSet();
        }
        if (context != null) {
            return C1981b.h(context).P();
        }
        Log.e(C1992m.f43836b, "getAllUserDataKeys args context should not be null");
        return new HashSet();
    }

    public static void f0(String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set user ID because bugly is disable.");
        } else if (S6.b.h().i()) {
            e0(f21040a, str);
        } else {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static String g() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get App channel because bugly is disable.");
            return C3135h.f67121b;
        }
        if (S6.b.h().i()) {
            return C1981b.h(f21040a).f43667H;
        }
        Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return C3135h.f67121b;
    }

    public static void g0(Context context, int i10) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not set tag caught because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.e(C1992m.f43836b, "setTag args context should not be null");
            return;
        }
        if (i10 <= 0) {
            C1992m.i("setTag args tagId should > 0", new Object[0]);
        }
        C1981b c1981bH = C1981b.h(context);
        synchronized (c1981bH.f43725t0) {
            try {
                int i11 = c1981bH.f43675P;
                if (i11 != i10) {
                    c1981bH.f43675P = i10;
                    C1992m.d("user scene tag %d changed to tag %d", Integer.valueOf(i11), Integer.valueOf(c1981bH.f43675P));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1992m.f("[param] set user scene tag: %d", Integer.valueOf(i10));
    }

    public static String h() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get App ID because bugly is disable.");
            return C3135h.f67121b;
        }
        if (S6.b.h().i()) {
            return C1981b.h(f21040a).u();
        }
        Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return C3135h.f67121b;
    }

    public static void h0() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not start crash report because bugly is disable.");
        } else if (S6.b.h().i()) {
            C1999u.a().h();
        } else {
            Log.w(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static String i() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get app version because bugly is disable.");
            return C3135h.f67121b;
        }
        if (S6.b.h().i()) {
            return C1981b.h(f21040a).f43663D;
        }
        Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return C3135h.f67121b;
    }

    public static void i0() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not test ANR crash because bugly is disable.");
        } else if (!S6.b.h().i()) {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        } else {
            C1992m.d("start to create a anr crash for test!", new Object[0]);
            C1999u.a().n();
        }
    }

    public static String j(Context context) {
        if (context != null) {
            return C1981b.h(context).f43704j;
        }
        C1992m.i("Please call with context.", new Object[0]);
        return C3135h.f67121b;
    }

    public static void j0() {
        int i10;
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not test Java crash because bugly is disable.");
            return;
        }
        if (!S6.b.h().i()) {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return;
        }
        C1981b c1981bN = C1981b.n();
        if (c1981bN != null && (i10 = c1981bN.f43676Q) != 24096) {
            c1981bN.f43676Q = 24096;
            C1992m.d("server scene tag %d changed to tag %d", Integer.valueOf(i10), Integer.valueOf(c1981bN.f43676Q));
        }
        throw new RuntimeException("This Crash create for Test! You can go to Bugly see more detail!");
    }

    public static Context k() {
        return f21040a;
    }

    public static void k0() {
        l0(true, true, false);
    }

    public static String l(Context context) {
        return C1981b.h(context).y();
    }

    public static void l0(boolean z10, boolean z11, boolean z12) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not test native crash because bugly is disable.");
        } else if (!S6.b.h().i()) {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        } else {
            C1992m.d("start to create a native crash for test!", new Object[0]);
            C1999u.a().f(z10, z11, z12);
        }
    }

    public static Proxy m() {
        return C1994o.f43849a;
    }

    public static void m0() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not upload user info because bugly is disable.");
            return;
        }
        p0 p0Var = q0.f43902i;
        if (p0Var == null) {
            Log.w(C1992m.f43836b, "Can not upload user info because bugly is not init.");
        } else {
            p0Var.q();
        }
    }

    public static Map<String, String> n() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get SDK extra data because bugly is disable.");
            return new HashMap();
        }
        if (S6.b.h().i()) {
            return C1981b.h(f21040a).f43699g0;
        }
        Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return null;
    }

    public static Map<String, String> o(Context context) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get SDK extra data because bugly is disable.");
            return new HashMap();
        }
        if (context != null) {
            return C1981b.h(context).f43699g0;
        }
        C1992m.i("Context should not be null.", new Object[0]);
        return null;
    }

    public static String p(Context context, String str) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get user data because bugly is disable.");
            return C3135h.f67121b;
        }
        if (context == null) {
            Log.e(C1992m.f43836b, "getUserDataValue args context should not be null");
            return C3135h.f67121b;
        }
        if (C1996q.H(str)) {
            return null;
        }
        return C1981b.h(context).z(str);
    }

    public static int q(Context context) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get size of user data because bugly is disable.");
            return -1;
        }
        if (context != null) {
            return C1981b.h(context).O();
        }
        Log.e(C1992m.f43836b, "getUserDatasSize args context should not be null");
        return -1;
    }

    public static String r() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get user ID because bugly is disable.");
            return C3135h.f67121b;
        }
        if (S6.b.h().i()) {
            return C1981b.h(f21040a).w();
        }
        Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return C3135h.f67121b;
    }

    public static int s(Context context) {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "Can not get user scene tag because bugly is disable.");
            return -1;
        }
        if (context != null) {
            return C1981b.h(context).S();
        }
        Log.e(C1992m.f43836b, "getUserSceneTagId args context should not be null");
        return -1;
    }

    public static void t(Context context) {
        if (context == null) {
            return;
        }
        f21040a = context;
        n0.d(S6.b.h());
        n0.a(context);
    }

    public static void u(Context context, C0178c c0178c) {
        if (context == null) {
            return;
        }
        f21040a = context;
        n0.d(S6.b.h());
        n0.b(context, c0178c);
    }

    public static void v(Context context, String str, boolean z10) {
        w(context, str, z10, null);
    }

    public static void w(Context context, String str, boolean z10, C0178c c0178c) {
        if (context == null) {
            return;
        }
        f21040a = context;
        n0.d(S6.b.h());
        n0.c(context, str, z10, c0178c);
    }

    public static boolean x() {
        if (!n0.f43844a) {
            Log.w(C1992m.f43836b, "The info 'isLastSessionCrash' is not accurate because bugly is disable.");
            return false;
        }
        if (!S6.b.h().i()) {
            Log.e(C1992m.f43836b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return false;
        }
        C1999u c1999uA = C1999u.a();
        Boolean bool = c1999uA.f43984j;
        if (bool != null) {
            return bool.booleanValue();
        }
        String str = C1981b.n().f43696f;
        List<w0> listM = u0.j().m(1);
        ArrayList arrayList = new ArrayList();
        if (listM == null || listM.size() <= 0) {
            c1999uA.f43984j = Boolean.FALSE;
            return false;
        }
        for (w0 w0Var : listM) {
            if (str.equals(w0Var.f44047c)) {
                c1999uA.f43984j = Boolean.TRUE;
                arrayList.add(w0Var);
            }
        }
        if (arrayList.size() > 0) {
            u0.j().p(arrayList);
        }
        return true;
    }

    public static void y(Throwable th) {
        A(th, Thread.currentThread(), false);
    }

    public static void z(Throwable th, Thread thread) {
        A(th, thread, false);
    }
}
