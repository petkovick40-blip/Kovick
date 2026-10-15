package k;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import h.InterfaceC2711D;
import h.InterfaceC2719d;
import h.InterfaceC2724i;
import h.InterfaceC2735u;
import h.J;
import h.O;
import h.Q;
import h.T;
import h.X;
import h.c0;
import h.h0;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
import k.C2959b;
import k.v;
import l0.C3128a;
import l0.C3140m;
import p.b;
import r.q0;
import y.C4547c;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f65822E6 = 108;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f65823F6 = 109;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f65824G6 = 10;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f65825V1 = -1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final boolean f65826X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f65827Y = "AppCompatDelegate";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Deprecated
    public static final int f65829q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Deprecated
    public static final int f65830r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f65831s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f65832t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f65833u6 = 3;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f65834v6 = -100;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static v.a f65828Z = new v.a(new v.b());

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static int f65835w6 = -100;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static C3140m f65836x6 = null;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static C3140m f65837y6 = null;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static Boolean f65838z6 = null;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static boolean f65818A6 = false;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final C4547c<WeakReference<h>> f65819B6 = new C4547c<>(0);

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final Object f65820C6 = new Object();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final Object f65821D6 = new Object();

    @X(24)
    public static class a {
        @InterfaceC2735u
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    @X(33)
    public static class b {
        @InterfaceC2735u
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        @InterfaceC2735u
        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    @Q
    public static C3140m A() {
        return f65836x6;
    }

    @Q
    public static C3140m B() {
        return f65837y6;
    }

    public static boolean G(Context context) {
        if (f65838z6 == null) {
            try {
                Bundle bundle = t.a(context).metaData;
                if (bundle != null) {
                    f65838z6 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d(f65827Y, "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f65838z6 = Boolean.FALSE;
            }
        }
        return f65838z6.booleanValue();
    }

    public static boolean H() {
        return q0.b();
    }

    public static /* synthetic */ void K(Context context) {
        v.c(context);
        f65818A6 = true;
    }

    public static void T(@O h hVar) {
        synchronized (f65820C6) {
            U(hVar);
        }
    }

    public static void U(@O h hVar) {
        synchronized (f65820C6) {
            try {
                Iterator<WeakReference<h>> it = f65819B6.iterator();
                while (it.hasNext()) {
                    h hVar2 = it.next().get();
                    if (hVar2 == hVar || hVar2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @m0
    public static void W() {
        f65836x6 = null;
        f65837y6 = null;
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    public static void X(@O C3140m c3140m) {
        Objects.requireNonNull(c3140m);
        if (C3128a.k()) {
            Object objY = y();
            if (objY != null) {
                b.b(objY, a.a(c3140m.f67127a.b()));
                return;
            }
            return;
        }
        if (c3140m.equals(f65836x6)) {
            return;
        }
        synchronized (f65820C6) {
            f65836x6 = c3140m;
            j();
        }
    }

    public static void Y(boolean z10) {
        q0.c(z10);
    }

    public static void c0(int i10) {
        if (i10 != -1 && i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            Log.d(f65827Y, "setDefaultNightMode() called with an unknown mode");
        } else if (f65835w6 != i10) {
            f65835w6 = i10;
            i();
        }
    }

    public static void e(@O h hVar) {
        synchronized (f65820C6) {
            U(hVar);
            f65819B6.add(new WeakReference<>(hVar));
        }
    }

    @m0
    public static void e0(boolean z10) {
        f65838z6 = Boolean.valueOf(z10);
    }

    public static void i() {
        synchronized (f65820C6) {
            try {
                Iterator<WeakReference<h>> it = f65819B6.iterator();
                while (it.hasNext()) {
                    h hVar = it.next().get();
                    if (hVar != null) {
                        hVar.h();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void j() {
        Iterator<WeakReference<h>> it = f65819B6.iterator();
        while (it.hasNext()) {
            h hVar = it.next().get();
            if (hVar != null) {
                hVar.g();
            }
        }
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    public static void l0(final Context context) {
        if (G(context)) {
            if (C3128a.k()) {
                if (f65818A6) {
                    return;
                }
                f65828Z.execute(new Runnable() { // from class: k.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.K(context);
                    }
                });
                return;
            }
            synchronized (f65821D6) {
                try {
                    C3140m c3140m = f65836x6;
                    if (c3140m == null) {
                        if (f65837y6 == null) {
                            f65837y6 = C3140m.c(v.b(context));
                        }
                        if (f65837y6.f67127a.isEmpty()) {
                        } else {
                            f65836x6 = f65837y6;
                        }
                    } else if (!c3140m.equals(f65837y6)) {
                        C3140m c3140m2 = f65836x6;
                        f65837y6 = c3140m2;
                        v.a(context, c3140m2.f67127a.b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @O
    public static h n(@O Activity activity, @Q InterfaceC2962e interfaceC2962e) {
        return new i(activity, null, interfaceC2962e, activity);
    }

    @O
    public static h o(@O Dialog dialog, @Q InterfaceC2962e interfaceC2962e) {
        return new i(dialog, interfaceC2962e);
    }

    @O
    public static h p(@O Context context, @O Activity activity, @Q InterfaceC2962e interfaceC2962e) {
        return new i(context, null, interfaceC2962e, activity);
    }

    @O
    public static h q(@O Context context, @O Window window, @Q InterfaceC2962e interfaceC2962e) {
        return new i(context, window, interfaceC2962e, context);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @InterfaceC2719d
    @O
    public static C3140m t() {
        if (C3128a.k()) {
            Object objY = y();
            if (objY != null) {
                return C3140m.o(b.a(objY));
            }
        } else {
            C3140m c3140m = f65836x6;
            if (c3140m != null) {
                return c3140m;
            }
        }
        return C3140m.g();
    }

    public static int v() {
        return f65835w6;
    }

    @X(33)
    public static Object y() {
        Context contextU;
        Iterator<WeakReference<h>> it = f65819B6.iterator();
        while (it.hasNext()) {
            h hVar = it.next().get();
            if (hVar != null && (contextU = hVar.u()) != null) {
                return contextU.getSystemService(X3.d.f24711B);
            }
        }
        return null;
    }

    @Q
    public abstract AbstractC2958a C();

    public abstract boolean D(int i10);

    public abstract void E();

    public abstract void F();

    public abstract boolean I();

    public abstract void L(Configuration configuration);

    public abstract void M(Bundle bundle);

    public abstract void N();

    public abstract void O(Bundle bundle);

    public abstract void P();

    public abstract void Q(Bundle bundle);

    public abstract void R();

    public abstract void S();

    public abstract boolean V(int i10);

    public abstract void Z(@J int i10);

    public abstract void a0(View view);

    public abstract void b0(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void d0(boolean z10);

    public abstract void f(View view, ViewGroup.LayoutParams layoutParams);

    @X(17)
    public abstract void f0(int i10);

    public boolean g() {
        return false;
    }

    @X(33)
    @InterfaceC2724i
    public void g0(@Q OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract boolean h();

    public abstract void h0(@Q Toolbar toolbar);

    public void i0(@h0 int i10) {
    }

    public abstract void j0(@Q CharSequence charSequence);

    public void k(final Context context) {
        f65828Z.execute(new Runnable() { // from class: k.g
            @Override // java.lang.Runnable
            public final void run() {
                h.l0(context);
            }
        });
    }

    @Q
    public abstract p.b k0(@O b.a aVar);

    @Deprecated
    public void l(Context context) {
    }

    @O
    @InterfaceC2724i
    public Context m(@O Context context) {
        l(context);
        return context;
    }

    public abstract View r(@Q View view, String str, @O Context context, @O AttributeSet attributeSet);

    @Q
    public abstract <T extends View> T s(@InterfaceC2711D int i10);

    @Q
    public Context u() {
        return null;
    }

    @Q
    public abstract C2959b.InterfaceC0612b w();

    public int x() {
        return -100;
    }

    public abstract MenuInflater z();
}
