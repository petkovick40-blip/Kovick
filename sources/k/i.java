package k;

import W.C1474d;
import Y.i;
import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.c;
import androidx.lifecycle.A;
import androidx.lifecycle.M;
import h.InterfaceC2711D;
import h.InterfaceC2724i;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import j.C2888a;
import java.lang.Thread;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import k.C2959b;
import l.C3119a;
import l0.C3140m;
import org.xmlpull.v1.XmlPullParser;
import p.b;
import p.f;
import p.i;
import r.C3592j;
import r.H;
import r.h0;
import r.q0;
import r.r0;
import t0.C3923E;
import t0.C3975k0;
import t0.C4003t0;
import t0.C4007v0;
import t0.InterfaceC3945a0;
import t0.Y0;
import x0.p;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class i extends k.h implements e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final C4557m<String, Integer> f65839H7 = new C4557m<>();

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final boolean f65840I7 = false;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int[] f65841J7 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final boolean f65842K7 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final boolean f65843L7 = true;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static boolean f65844M7 = false;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final String f65845N7 = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.";

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public boolean f65846A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public Rect f65847B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public Rect f65848C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public k.s f65849D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public k.w f65850E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public OnBackInvokedDispatcher f65851F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public OnBackInvokedCallback f65852G7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public final Object f65853H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final Context f65854I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public Window f65855J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public q f65856K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public final InterfaceC2962e f65857L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public AbstractC2958a f65858M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public MenuInflater f65859N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public CharSequence f65860O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public H f65861P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public j f65862Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public x f65863R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public p.b f65864S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public ActionBarContextView f65865T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public PopupWindow f65866U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public Runnable f65867V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public C4003t0 f65868W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f65869X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public boolean f65870Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public ViewGroup f65871Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f65872a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public View f65873b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f65874c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public boolean f65875d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public boolean f65876e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public boolean f65877f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public boolean f65878g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f65879h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f65880i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f65881j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public w[] f65882k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public w f65883l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public boolean f65884m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f65885n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public boolean f65886o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public boolean f65887p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Configuration f65888q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public int f65889r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public int f65890s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public int f65891t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public boolean f65892u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public s f65893v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public s f65894w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public boolean f65895x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public int f65896y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public final Runnable f65897z7;

    public class a implements Thread.UncaughtExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Thread.UncaughtExceptionHandler f65898a;

        public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f65898a = uncaughtExceptionHandler;
        }

        public final boolean a(Throwable th) {
            String message;
            if (!(th instanceof Resources.NotFoundException) || (message = th.getMessage()) == null) {
                return false;
            }
            return message.contains("drawable") || message.contains("Drawable");
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(@O Thread thread, @O Throwable th) {
            if (!a(th)) {
                this.f65898a.uncaughtException(thread, th);
                return;
            }
            Resources.NotFoundException notFoundException = new Resources.NotFoundException(th.getMessage() + i.f65845N7);
            notFoundException.initCause(th.getCause());
            notFoundException.setStackTrace(th.getStackTrace());
            this.f65898a.uncaughtException(thread, notFoundException);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            if ((iVar.f65896y7 & 1) != 0) {
                iVar.B0(0);
            }
            i iVar2 = i.this;
            if ((iVar2.f65896y7 & 4096) != 0) {
                iVar2.B0(108);
            }
            i iVar3 = i.this;
            iVar3.f65895x7 = false;
            iVar3.f65896y7 = 0;
        }
    }

    public class c implements InterfaceC3945a0 {
        public c() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            int iR = y02.r();
            int iY1 = i.this.y1(y02, null);
            if (iR != iY1) {
                y02 = y02.D(y02.p(), iY1, y02.q(), y02.o());
            }
            return C3975k0.g1(view, y02);
        }
    }

    public class d implements c.a {
        public d() {
        }

        @Override // androidx.appcompat.widget.c.a
        public void a(Rect rect) {
            rect.top = i.this.y1(null, rect);
        }
    }

    public class e implements ContentFrameLayout.a {
        public e() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            i.this.z0();
        }
    }

    public class f implements Runnable {

        public class a extends C4007v0 {
            public a() {
            }

            @Override // t0.C4007v0, t0.InterfaceC4005u0
            public void b(View view) {
                i.this.f65865T6.setAlpha(1.0f);
                i.this.f65868W6.u(null);
                i.this.f65868W6 = null;
            }

            @Override // t0.C4007v0, t0.InterfaceC4005u0
            public void c(View view) {
                i.this.f65865T6.setVisibility(0);
            }
        }

        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            iVar.f65866U6.showAtLocation(iVar.f65865T6, 55, 0, 0);
            i.this.C0();
            if (!i.this.o1()) {
                i.this.f65865T6.setAlpha(1.0f);
                i.this.f65865T6.setVisibility(0);
            } else {
                i.this.f65865T6.setAlpha(0.0f);
                i iVar2 = i.this;
                iVar2.f65868W6 = C3975k0.g(iVar2.f65865T6).b(1.0f);
                i.this.f65868W6.u(new a());
            }
        }
    }

    public class g extends C4007v0 {
        public g() {
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void b(View view) {
            i.this.f65865T6.setAlpha(1.0f);
            i.this.f65868W6.u(null);
            i.this.f65868W6 = null;
        }

        @Override // t0.C4007v0, t0.InterfaceC4005u0
        public void c(View view) {
            i.this.f65865T6.setVisibility(0);
            if (i.this.f65865T6.getParent() instanceof View) {
                C3975k0.v1((View) i.this.f65865T6.getParent());
            }
        }
    }

    public class h implements C2959b.InterfaceC0612b {
        public h() {
        }

        @Override // k.C2959b.InterfaceC0612b
        public boolean a() {
            AbstractC2958a abstractC2958aC = i.this.C();
            return (abstractC2958aC == null || (abstractC2958aC.p() & 4) == 0) ? false : true;
        }

        @Override // k.C2959b.InterfaceC0612b
        public Context b() {
            return i.this.H0();
        }

        @Override // k.C2959b.InterfaceC0612b
        public void c(Drawable drawable, int i10) {
            AbstractC2958a abstractC2958aC = i.this.C();
            if (abstractC2958aC != null) {
                abstractC2958aC.l0(drawable);
                abstractC2958aC.i0(i10);
            }
        }

        @Override // k.C2959b.InterfaceC0612b
        public Drawable d() {
            h0 h0VarF = h0.F(b(), null, new int[]{C2888a.b.f60927E1});
            Drawable drawableH = h0VarF.h(0);
            h0VarF.I();
            return drawableH;
        }

        @Override // k.C2959b.InterfaceC0612b
        public void e(int i10) {
            AbstractC2958a abstractC2958aC = i.this.C();
            if (abstractC2958aC != null) {
                abstractC2958aC.i0(i10);
            }
        }
    }

    /* JADX INFO: renamed from: k.i$i, reason: collision with other inner class name */
    public interface InterfaceC0613i {
        boolean a(int i10);

        @Q
        View onCreatePanelView(int i10);
    }

    public final class j implements j.a {
        public j() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(@O androidx.appcompat.view.menu.e eVar, boolean z10) {
            i.this.t0(eVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(@O androidx.appcompat.view.menu.e eVar) {
            Window.Callback callback = i.this.f65855J6.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(108, eVar);
            return true;
        }
    }

    public class k implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b.a f65908a;

        public class a extends C4007v0 {
            public a() {
            }

            @Override // t0.C4007v0, t0.InterfaceC4005u0
            public void b(View view) {
                i.this.f65865T6.setVisibility(8);
                i iVar = i.this;
                PopupWindow popupWindow = iVar.f65866U6;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (iVar.f65865T6.getParent() instanceof View) {
                    C3975k0.v1((View) i.this.f65865T6.getParent());
                }
                i.this.f65865T6.t();
                i.this.f65868W6.u(null);
                i iVar2 = i.this;
                iVar2.f65868W6 = null;
                C3975k0.v1(iVar2.f65871Z6);
            }
        }

        public k(b.a aVar) {
            this.f65908a = aVar;
        }

        @Override // p.b.a
        public boolean a(p.b bVar, Menu menu) {
            return this.f65908a.a(bVar, menu);
        }

        @Override // p.b.a
        public boolean b(p.b bVar, MenuItem menuItem) {
            return this.f65908a.b(bVar, menuItem);
        }

        @Override // p.b.a
        public boolean c(p.b bVar, Menu menu) {
            C3975k0.v1(i.this.f65871Z6);
            return this.f65908a.c(bVar, menu);
        }

        @Override // p.b.a
        public void d(p.b bVar) {
            this.f65908a.d(bVar);
            i iVar = i.this;
            if (iVar.f65866U6 != null) {
                iVar.f65855J6.getDecorView().removeCallbacks(i.this.f65867V6);
            }
            i iVar2 = i.this;
            if (iVar2.f65865T6 != null) {
                iVar2.C0();
                i iVar3 = i.this;
                iVar3.f65868W6 = C3975k0.g(iVar3.f65865T6).b(0.0f);
                i.this.f65868W6.u(new a());
            }
            i iVar4 = i.this;
            InterfaceC2962e interfaceC2962e = iVar4.f65857L6;
            if (interfaceC2962e != null) {
                interfaceC2962e.d(iVar4.f65864S6);
            }
            i iVar5 = i.this;
            iVar5.f65864S6 = null;
            C3975k0.v1(iVar5.f65871Z6);
            i.this.w1();
        }
    }

    @X(17)
    public static class l {
        public static Context a(@O Context context, @O Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        public static void b(@O Configuration configuration, @O Configuration configuration2, @O Configuration configuration3) {
            int i10 = configuration.densityDpi;
            int i11 = configuration2.densityDpi;
            if (i10 != i11) {
                configuration3.densityDpi = i11;
            }
        }

        @InterfaceC2735u
        public static void c(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        @InterfaceC2735u
        public static void d(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    @X(21)
    public static class m {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        @InterfaceC2735u
        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    @X(24)
    public static class n {
        @InterfaceC2735u
        public static void a(@O Configuration configuration, @O Configuration configuration2, @O Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        @InterfaceC2735u
        public static C3140m b(Configuration configuration) {
            return C3140m.c(configuration.getLocales().toLanguageTags());
        }

        @InterfaceC2735u
        public static void c(C3140m c3140m) {
            LocaleList.setDefault(LocaleList.forLanguageTags(c3140m.f67127a.b()));
        }

        @InterfaceC2735u
        public static void d(Configuration configuration, C3140m c3140m) {
            configuration.setLocales(LocaleList.forLanguageTags(c3140m.f67127a.b()));
        }
    }

    @X(26)
    public static class o {
        public static void a(@O Configuration configuration, @O Configuration configuration2, @O Configuration configuration3) {
            int i10 = configuration.colorMode & 3;
            int i11 = configuration2.colorMode;
            if (i10 != (i11 & 3)) {
                configuration3.colorMode |= i11 & 3;
            }
            int i12 = configuration.colorMode & 12;
            int i13 = configuration2.colorMode;
            if (i12 != (i13 & 12)) {
                configuration3.colorMode |= i13 & 12;
            }
        }
    }

    @X(33)
    public static class p {
        @InterfaceC2735u
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        @InterfaceC2735u
        public static OnBackInvokedCallback b(Object obj, final i iVar) {
            Objects.requireNonNull(iVar);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: k.o
                public final void onBackInvoked() {
                    iVar.X0();
                }
            };
            k.k.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        @InterfaceC2735u
        public static void c(Object obj, Object obj2) {
            k.k.a(obj).unregisterOnBackInvokedCallback(k.j.a(obj2));
        }
    }

    public class q extends p.i {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f65911V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public InterfaceC0613i f65912Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f65913Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f65914q6;

        public q(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f65911V1 = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f65911V1 = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f65913Z = true;
                callback.onContentChanged();
            } finally {
                this.f65913Z = false;
            }
        }

        public void d(Window.Callback callback, int i10, Menu menu) {
            try {
                this.f65914q6 = true;
                callback.onPanelClosed(i10, menu);
            } finally {
                this.f65914q6 = false;
            }
        }

        @Override // p.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f65911V1 ? this.f70841X.dispatchKeyEvent(keyEvent) : i.this.A0(keyEvent) || this.f70841X.dispatchKeyEvent(keyEvent);
        }

        @Override // p.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return this.f70841X.dispatchKeyShortcutEvent(keyEvent) || i.this.a1(keyEvent.getKeyCode(), keyEvent);
        }

        public void e(@Q InterfaceC0613i interfaceC0613i) {
            this.f65912Y = interfaceC0613i;
        }

        public final ActionMode f(ActionMode.Callback callback) {
            f.a aVar = new f.a(i.this.f65854I6, callback);
            p.b bVarK0 = i.this.k0(aVar);
            if (bVarK0 != null) {
                return aVar.e(bVarK0);
            }
            return null;
        }

        @Override // p.i, android.view.Window.Callback
        public void onContentChanged() {
            if (this.f65913Z) {
                this.f70841X.onContentChanged();
            }
        }

        @Override // p.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return this.f70841X.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // p.i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            View viewOnCreatePanelView;
            InterfaceC0613i interfaceC0613i = this.f65912Y;
            return (interfaceC0613i == null || (viewOnCreatePanelView = interfaceC0613i.onCreatePanelView(i10)) == null) ? this.f70841X.onCreatePanelView(i10) : viewOnCreatePanelView;
        }

        @Override // p.i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            i.this.d1(i10);
            return true;
        }

        @Override // p.i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            if (this.f65914q6) {
                this.f70841X.onPanelClosed(i10, menu);
            } else {
                super.onPanelClosed(i10, menu);
                i.this.e1(i10);
            }
        }

        @Override // p.i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i10 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.i0(true);
            }
            InterfaceC0613i interfaceC0613i = this.f65912Y;
            boolean zOnPreparePanel = interfaceC0613i != null && interfaceC0613i.a(i10);
            if (!zOnPreparePanel) {
                zOnPreparePanel = this.f70841X.onPreparePanel(i10, view, menu);
            }
            if (eVar != null) {
                eVar.i0(false);
            }
            return zOnPreparePanel;
        }

        @Override // p.i, android.view.Window.Callback
        @X(24)
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            androidx.appcompat.view.menu.e eVar;
            w wVarN0 = i.this.N0(0, true);
            if (wVarN0 == null || (eVar = wVarN0.f65933j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, eVar, i10);
            }
        }

        @Override // p.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // p.i, android.view.Window.Callback
        @X(23)
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            return (i.this.I() && i10 == 0) ? f(callback) : i.a.b(this.f70841X, callback, i10);
        }
    }

    public class r extends s {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PowerManager f65916c;

        public r(@O Context context) {
            super();
            this.f65916c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // k.i.s
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // k.i.s
        public int c() {
            return this.f65916c.isPowerSaveMode() ? 2 : 1;
        }

        @Override // k.i.s
        public void e() {
            i.this.h();
        }
    }

    @m0
    @c0({c0.a.LIBRARY})
    public abstract class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BroadcastReceiver f65918a;

        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                s.this.e();
            }
        }

        public s() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.f65918a;
            if (broadcastReceiver != null) {
                try {
                    i.this.f65854I6.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f65918a = null;
            }
        }

        @Q
        public abstract IntentFilter b();

        public abstract int c();

        public boolean d() {
            return this.f65918a != null;
        }

        public abstract void e();

        public void f() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f65918a == null) {
                this.f65918a = new a();
            }
            i.this.f65854I6.registerReceiver(this.f65918a, intentFilterB);
        }
    }

    public class t extends s {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2956D f65921c;

        public t(@O C2956D c2956d) {
            super();
            this.f65921c = c2956d;
        }

        @Override // k.i.s
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // k.i.s
        public int c() {
            return this.f65921c.d() ? 2 : 1;
        }

        @Override // k.i.s
        public void e() {
            i.this.h();
        }
    }

    @X(17)
    public static class u {
        public static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    public class v extends ContentFrameLayout {
        public v(Context context) {
            super(context, null);
        }

        public final boolean c(int i10, int i11) {
            return i10 < -5 || i11 < -5 || i10 > getWidth() + 5 || i11 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return i.this.A0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !c((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            i.this.v0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(C3119a.b(getContext(), i10));
        }
    }

    public static final class w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f65925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f65926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f65928e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f65929f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ViewGroup f65930g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View f65931h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public View f65932i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f65933j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public androidx.appcompat.view.menu.c f65934k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Context f65935l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f65936m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f65937n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f65938o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f65939p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f65940q = false;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f65941r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f65942s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Bundle f65943t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Bundle f65944u;

        @SuppressLint({"BanParcelableUsage"})
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0614a();

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public int f65945X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public boolean f65946Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public Bundle f65947Z;

            /* JADX INFO: renamed from: k.i$w$a$a, reason: collision with other inner class name */
            public class C0614a implements Parcelable.ClassLoaderCreator<a> {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return a.a(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return a.a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            public static a a(Parcel parcel, ClassLoader classLoader) {
                a aVar = new a();
                aVar.f65945X = parcel.readInt();
                boolean z10 = parcel.readInt() == 1;
                aVar.f65946Y = z10;
                if (z10) {
                    aVar.f65947Z = parcel.readBundle(classLoader);
                }
                return aVar;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f65945X);
                parcel.writeInt(this.f65946Y ? 1 : 0);
                if (this.f65946Y) {
                    parcel.writeBundle(this.f65947Z);
                }
            }
        }

        public w(int i10) {
            this.f65924a = i10;
        }

        public void a() {
            Bundle bundle;
            androidx.appcompat.view.menu.e eVar = this.f65933j;
            if (eVar == null || (bundle = this.f65943t) == null) {
                return;
            }
            eVar.U(bundle);
            this.f65943t = null;
        }

        public void b() {
            androidx.appcompat.view.menu.e eVar = this.f65933j;
            if (eVar != null) {
                eVar.S(this.f65934k);
            }
            this.f65934k = null;
        }

        public androidx.appcompat.view.menu.k c(j.a aVar) {
            if (this.f65933j == null) {
                return null;
            }
            if (this.f65934k == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f65935l, C2888a.j.f61561q);
                this.f65934k = cVar;
                cVar.h(aVar);
                this.f65933j.b(this.f65934k);
            }
            return this.f65934k.m(this.f65930g);
        }

        public boolean d() {
            if (this.f65931h == null) {
                return false;
            }
            return this.f65932i != null || this.f65934k.a().getCount() > 0;
        }

        public void e(Parcelable parcelable) {
            a aVar = (a) parcelable;
            this.f65924a = aVar.f65945X;
            this.f65942s = aVar.f65946Y;
            this.f65943t = aVar.f65947Z;
            this.f65931h = null;
            this.f65930g = null;
        }

        public Parcelable f() {
            a aVar = new a();
            aVar.f65945X = this.f65924a;
            aVar.f65946Y = this.f65938o;
            if (this.f65933j != null) {
                Bundle bundle = new Bundle();
                aVar.f65947Z = bundle;
                this.f65933j.W(bundle);
            }
            return aVar;
        }

        public void g(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f65933j;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.S(this.f65934k);
            }
            this.f65933j = eVar;
            if (eVar == null || (cVar = this.f65934k) == null) {
                return;
            }
            eVar.b(cVar);
        }

        public void h(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(C2888a.b.f61047c, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                themeNewTheme.applyStyle(i10, true);
            }
            themeNewTheme.resolveAttribute(C2888a.b.f61166x2, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                themeNewTheme.applyStyle(i11, true);
            } else {
                themeNewTheme.applyStyle(C2888a.l.f61698P3, true);
            }
            p.d dVar = new p.d(context, 0);
            dVar.getTheme().setTo(themeNewTheme);
            this.f65935l = dVar;
            TypedArray typedArrayObtainStyledAttributes = dVar.obtainStyledAttributes(C2888a.m.f62087S0);
            this.f65925b = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f61953B2, 0);
            this.f65929f = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62103U0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final class x implements j.a {
        public x() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void b(@O androidx.appcompat.view.menu.e eVar, boolean z10) {
            androidx.appcompat.view.menu.e eVarG = eVar.G();
            boolean z11 = eVarG != eVar;
            i iVar = i.this;
            if (z11) {
                eVar = eVarG;
            }
            w wVarF0 = iVar.F0(eVar);
            if (wVarF0 != null) {
                if (!z11) {
                    i.this.w0(wVarF0, z10);
                } else {
                    i.this.s0(wVarF0.f65924a, wVarF0, eVarG);
                    i.this.w0(wVarF0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(@O androidx.appcompat.view.menu.e eVar) {
            Window.Callback callback;
            if (eVar != eVar.G()) {
                return true;
            }
            i iVar = i.this;
            if (!iVar.f65876e7 || (callback = iVar.f65855J6.getCallback()) == null || i.this.f65887p7) {
                return true;
            }
            callback.onMenuOpened(108, eVar);
            return true;
        }
    }

    public i(Context context, Window window, InterfaceC2962e interfaceC2962e, Object obj) {
        C4557m<String, Integer> c4557m;
        Integer num;
        ActivityC2961d activityC2961dT1;
        this.f65868W6 = null;
        this.f65869X6 = true;
        this.f65889r7 = -100;
        this.f65897z7 = new b();
        this.f65854I6 = context;
        this.f65857L6 = interfaceC2962e;
        this.f65853H6 = obj;
        if (this.f65889r7 == -100 && (obj instanceof Dialog) && (activityC2961dT1 = t1()) != null) {
            this.f65889r7 = activityC2961dT1.G().x();
        }
        if (this.f65889r7 == -100 && (num = (c4557m = f65839H7).get(obj.getClass().getName())) != null) {
            this.f65889r7 = num.intValue();
            c4557m.remove(obj.getClass().getName());
        }
        if (window != null) {
            p0(window);
        }
        C3592j.i();
    }

    @O
    public static Configuration G0(@O Configuration configuration, @Q Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            n.a(configuration, configuration2, configuration3);
            int i14 = configuration.touchscreen;
            int i15 = configuration2.touchscreen;
            if (i14 != i15) {
                configuration3.touchscreen = i15;
            }
            int i16 = configuration.keyboard;
            int i17 = configuration2.keyboard;
            if (i16 != i17) {
                configuration3.keyboard = i17;
            }
            int i18 = configuration.keyboardHidden;
            int i19 = configuration2.keyboardHidden;
            if (i18 != i19) {
                configuration3.keyboardHidden = i19;
            }
            int i20 = configuration.navigation;
            int i21 = configuration2.navigation;
            if (i20 != i21) {
                configuration3.navigation = i21;
            }
            int i22 = configuration.navigationHidden;
            int i23 = configuration2.navigationHidden;
            if (i22 != i23) {
                configuration3.navigationHidden = i23;
            }
            int i24 = configuration.orientation;
            int i25 = configuration2.orientation;
            if (i24 != i25) {
                configuration3.orientation = i25;
            }
            int i26 = configuration.screenLayout & 15;
            int i27 = configuration2.screenLayout;
            if (i26 != (i27 & 15)) {
                configuration3.screenLayout |= i27 & 15;
            }
            int i28 = configuration.screenLayout & 192;
            int i29 = configuration2.screenLayout;
            if (i28 != (i29 & 192)) {
                configuration3.screenLayout |= i29 & 192;
            }
            int i30 = configuration.screenLayout & 48;
            int i31 = configuration2.screenLayout;
            if (i30 != (i31 & 48)) {
                configuration3.screenLayout |= i31 & 48;
            }
            int i32 = configuration.screenLayout & 768;
            int i33 = configuration2.screenLayout;
            if (i32 != (i33 & 768)) {
                configuration3.screenLayout |= i33 & 768;
            }
            o.a(configuration, configuration2, configuration3);
            int i34 = configuration.uiMode & 15;
            int i35 = configuration2.uiMode;
            if (i34 != (i35 & 15)) {
                configuration3.uiMode |= i35 & 15;
            }
            int i36 = configuration.uiMode & 48;
            int i37 = configuration2.uiMode;
            if (i36 != (i37 & 48)) {
                configuration3.uiMode |= i37 & 48;
            }
            int i38 = configuration.screenWidthDp;
            int i39 = configuration2.screenWidthDp;
            if (i38 != i39) {
                configuration3.screenWidthDp = i39;
            }
            int i40 = configuration.screenHeightDp;
            int i41 = configuration2.screenHeightDp;
            if (i40 != i41) {
                configuration3.screenHeightDp = i41;
            }
            int i42 = configuration.smallestScreenWidthDp;
            int i43 = configuration2.smallestScreenWidthDp;
            if (i42 != i43) {
                configuration3.smallestScreenWidthDp = i43;
            }
            l.b(configuration, configuration2, configuration3);
        }
        return configuration3;
    }

    public boolean A0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f65853H6;
        if (((obj instanceof C3923E.a) || (obj instanceof k.q)) && (decorView = this.f65855J6.getDecorView()) != null && C3923E.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f65856K6.b(this.f65855J6.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? Y0(keyCode, keyEvent) : b1(keyCode, keyEvent);
    }

    public void B0(int i10) {
        w wVarN0;
        w wVarN02 = N0(i10, true);
        if (wVarN02.f65933j != null) {
            Bundle bundle = new Bundle();
            wVarN02.f65933j.V(bundle);
            if (bundle.size() > 0) {
                wVarN02.f65944u = bundle;
            }
            wVarN02.f65933j.m0();
            wVarN02.f65933j.clear();
        }
        wVarN02.f65941r = true;
        wVarN02.f65940q = true;
        if ((i10 != 108 && i10 != 0) || this.f65861P6 == null || (wVarN0 = N0(0, false)) == null) {
            return;
        }
        wVarN0.f65936m = false;
        j1(wVarN0, null);
    }

    @Override // k.h
    public AbstractC2958a C() {
        R0();
        return this.f65858M6;
    }

    public void C0() {
        C4003t0 c4003t0 = this.f65868W6;
        if (c4003t0 != null) {
            c4003t0.d();
        }
    }

    @Override // k.h
    public boolean D(int i10) {
        int iL1 = l1(i10);
        return (iL1 != 1 ? iL1 != 2 ? iL1 != 5 ? iL1 != 10 ? iL1 != 108 ? iL1 != 109 ? false : this.f65877f7 : this.f65876e7 : this.f65878g7 : this.f65875d7 : this.f65874c7 : this.f65880i7) || this.f65855J6.hasFeature(i10);
    }

    public final void D0() {
        if (this.f65870Y6) {
            return;
        }
        this.f65871Z6 = y0();
        CharSequence charSequenceP0 = P0();
        if (!TextUtils.isEmpty(charSequenceP0)) {
            H h10 = this.f65861P6;
            if (h10 != null) {
                h10.setWindowTitle(charSequenceP0);
            } else {
                AbstractC2958a abstractC2958a = this.f65858M6;
                if (abstractC2958a != null) {
                    abstractC2958a.B0(charSequenceP0);
                } else {
                    TextView textView = this.f65872a7;
                    if (textView != null) {
                        textView.setText(charSequenceP0);
                    }
                }
            }
        }
        o0();
        f1(this.f65871Z6);
        this.f65870Y6 = true;
        w wVarN0 = N0(0, false);
        if (this.f65887p7) {
            return;
        }
        if (wVarN0 == null || wVarN0.f65933j == null) {
            V0(108);
        }
    }

    @Override // k.h
    public void E() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f65854I6);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof i) {
                return;
            }
            Log.i(k.h.f65827Y, "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public final void E0() {
        if (this.f65855J6 == null) {
            Object obj = this.f65853H6;
            if (obj instanceof Activity) {
                p0(((Activity) obj).getWindow());
            }
        }
        if (this.f65855J6 == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // k.h
    public void F() {
        if (this.f65858M6 == null || C().D()) {
            return;
        }
        V0(0);
    }

    public w F0(Menu menu) {
        w[] wVarArr = this.f65882k7;
        int length = wVarArr != null ? wVarArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            w wVar = wVarArr[i10];
            if (wVar != null && wVar.f65933j == menu) {
                return wVar;
            }
        }
        return null;
    }

    public final Context H0() {
        AbstractC2958a abstractC2958aC = C();
        Context contextA = abstractC2958aC != null ? abstractC2958aC.A() : null;
        return contextA == null ? this.f65854I6 : contextA;
    }

    @Override // k.h
    public boolean I() {
        return this.f65869X6;
    }

    public final int I0(Context context) {
        if (!this.f65892u7 && (this.f65853H6 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f65853H6.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.f65891t7 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Log.d(k.h.f65827Y, "Exception while getting ActivityInfo", e10);
                this.f65891t7 = 0;
            }
        }
        this.f65892u7 = true;
        return this.f65891t7;
    }

    public final s J0(@O Context context) {
        if (this.f65894w7 == null) {
            this.f65894w7 = new r(context);
        }
        return this.f65894w7;
    }

    @O
    @m0
    @c0({c0.a.LIBRARY})
    public final s K0() {
        return L0(this.f65854I6);
    }

    @Override // k.h
    public void L(Configuration configuration) {
        AbstractC2958a abstractC2958aC;
        if (this.f65876e7 && this.f65870Y6 && (abstractC2958aC = C()) != null) {
            abstractC2958aC.I(configuration);
        }
        C3592j.b().g(this.f65854I6);
        this.f65888q7 = new Configuration(this.f65854I6.getResources().getConfiguration());
        n0(false, false);
    }

    public final s L0(@O Context context) {
        if (this.f65893v7 == null) {
            this.f65893v7 = new t(C2956D.a(context));
        }
        return this.f65893v7;
    }

    @Override // k.h
    public void M(Bundle bundle) {
        String strD;
        this.f65885n7 = true;
        n0(false, true);
        E0();
        Object obj = this.f65853H6;
        if (obj instanceof Activity) {
            try {
                strD = U.r.d((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strD = null;
            }
            if (strD != null) {
                AbstractC2958a abstractC2958a = this.f65858M6;
                if (abstractC2958a == null) {
                    this.f65846A7 = true;
                } else {
                    abstractC2958a.X(true);
                }
            }
            k.h.e(this);
        }
        this.f65888q7 = new Configuration(this.f65854I6.getResources().getConfiguration());
        this.f65886o7 = true;
    }

    public C3140m M0(Configuration configuration) {
        return n.b(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // k.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void N() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f65853H6
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            k.h.T(r3)
        L9:
            boolean r0 = r3.f65895x7
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f65855J6
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f65897z7
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.f65887p7 = r0
            int r0 = r3.f65889r7
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f65853H6
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            y.m<java.lang.String, java.lang.Integer> r0 = k.i.f65839H7
            java.lang.Object r1 = r3.f65853H6
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f65889r7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            y.m<java.lang.String, java.lang.Integer> r0 = k.i.f65839H7
            java.lang.Object r1 = r3.f65853H6
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            k.a r0 = r3.f65858M6
            if (r0 == 0) goto L5b
            r0.J()
        L5b:
            r3.u0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k.i.N():void");
    }

    public w N0(int i10, boolean z10) {
        w[] wVarArr = this.f65882k7;
        if (wVarArr == null || wVarArr.length <= i10) {
            w[] wVarArr2 = new w[i10 + 1];
            if (wVarArr != null) {
                System.arraycopy(wVarArr, 0, wVarArr2, 0, wVarArr.length);
            }
            this.f65882k7 = wVarArr2;
            wVarArr = wVarArr2;
        }
        w wVar = wVarArr[i10];
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = new w(i10);
        wVarArr[i10] = wVar2;
        return wVar2;
    }

    @Override // k.h
    public void O(Bundle bundle) {
        D0();
    }

    public ViewGroup O0() {
        return this.f65871Z6;
    }

    @Override // k.h
    public void P() {
        AbstractC2958a abstractC2958aC = C();
        if (abstractC2958aC != null) {
            abstractC2958aC.u0(true);
        }
    }

    public final CharSequence P0() {
        Object obj = this.f65853H6;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f65860O6;
    }

    @Override // k.h
    public void Q(Bundle bundle) {
    }

    public final Window.Callback Q0() {
        return this.f65855J6.getCallback();
    }

    @Override // k.h
    public void R() {
        n0(true, false);
    }

    public final void R0() {
        D0();
        if (this.f65876e7 && this.f65858M6 == null) {
            Object obj = this.f65853H6;
            if (obj instanceof Activity) {
                this.f65858M6 = new C2957E((Activity) this.f65853H6, this.f65877f7);
            } else if (obj instanceof Dialog) {
                this.f65858M6 = new C2957E((Dialog) this.f65853H6);
            }
            AbstractC2958a abstractC2958a = this.f65858M6;
            if (abstractC2958a != null) {
                abstractC2958a.X(this.f65846A7);
            }
        }
    }

    @Override // k.h
    public void S() {
        AbstractC2958a abstractC2958aC = C();
        if (abstractC2958aC != null) {
            abstractC2958aC.u0(false);
        }
    }

    public final boolean S0(w wVar) {
        View view = wVar.f65932i;
        if (view != null) {
            wVar.f65931h = view;
            return true;
        }
        if (wVar.f65933j == null) {
            return false;
        }
        if (this.f65863R6 == null) {
            this.f65863R6 = new x();
        }
        View view2 = (View) wVar.c(this.f65863R6);
        wVar.f65931h = view2;
        return view2 != null;
    }

    public final boolean T0(w wVar) {
        wVar.h(H0());
        wVar.f65930g = new v(wVar.f65935l);
        wVar.f65926c = 81;
        return true;
    }

    public final boolean U0(w wVar) {
        Resources.Theme themeNewTheme;
        Context context = this.f65854I6;
        int i10 = wVar.f65924a;
        if ((i10 == 0 || i10 == 108) && this.f65861P6 != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(C2888a.b.f61089j, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(C2888a.b.f61095k, typedValue, true);
            } else {
                theme.resolveAttribute(C2888a.b.f61095k, typedValue, true);
                themeNewTheme = null;
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                p.d dVar = new p.d(context, 0);
                dVar.getTheme().setTo(themeNewTheme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.f37107p = this;
        wVar.g(eVar);
        return true;
    }

    @Override // k.h
    public boolean V(int i10) {
        int iL1 = l1(i10);
        if (this.f65880i7 && iL1 == 108) {
            return false;
        }
        if (this.f65876e7 && iL1 == 1) {
            this.f65876e7 = false;
        }
        if (iL1 == 1) {
            s1();
            this.f65880i7 = true;
            return true;
        }
        if (iL1 == 2) {
            s1();
            this.f65874c7 = true;
            return true;
        }
        if (iL1 == 5) {
            s1();
            this.f65875d7 = true;
            return true;
        }
        if (iL1 == 10) {
            s1();
            this.f65878g7 = true;
            return true;
        }
        if (iL1 == 108) {
            s1();
            this.f65876e7 = true;
            return true;
        }
        if (iL1 != 109) {
            return this.f65855J6.requestFeature(iL1);
        }
        s1();
        this.f65877f7 = true;
        return true;
    }

    public final void V0(int i10) {
        this.f65896y7 = (1 << i10) | this.f65896y7;
        if (this.f65895x7) {
            return;
        }
        C3975k0.p1(this.f65855J6.getDecorView(), this.f65897z7);
        this.f65895x7 = true;
    }

    public int W0(@O Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return L0(context).c();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 == 3) {
                    return J0(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i10;
    }

    public boolean X0() {
        boolean z10 = this.f65884m7;
        this.f65884m7 = false;
        w wVarN0 = N0(0, false);
        if (wVarN0 != null && wVarN0.f65938o) {
            if (!z10) {
                w0(wVarN0, true);
            }
            return true;
        }
        p.b bVar = this.f65864S6;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        AbstractC2958a abstractC2958aC = C();
        return abstractC2958aC != null && abstractC2958aC.m();
    }

    public boolean Y0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            this.f65884m7 = (keyEvent.getFlags() & 128) != 0;
        } else if (i10 == 82) {
            Z0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // k.h
    public void Z(int i10) {
        D0();
        ViewGroup viewGroup = (ViewGroup) this.f65871Z6.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f65854I6).inflate(i10, viewGroup);
        this.f65856K6.c(this.f65855J6.getCallback());
    }

    public final boolean Z0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        w wVarN0 = N0(i10, true);
        if (wVarN0.f65938o) {
            return false;
        }
        return j1(wVarN0, keyEvent);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
        w wVarF0;
        Window.Callback callback = this.f65855J6.getCallback();
        if (callback == null || this.f65887p7 || (wVarF0 = F0(eVar.G())) == null) {
            return false;
        }
        return callback.onMenuItemSelected(wVarF0.f65924a, menuItem);
    }

    @Override // k.h
    public void a0(View view) {
        D0();
        ViewGroup viewGroup = (ViewGroup) this.f65871Z6.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f65856K6.c(this.f65855J6.getCallback());
    }

    public boolean a1(int i10, KeyEvent keyEvent) {
        AbstractC2958a abstractC2958aC = C();
        if (abstractC2958aC != null && abstractC2958aC.K(i10, keyEvent)) {
            return true;
        }
        w wVar = this.f65883l7;
        if (wVar != null && i1(wVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            w wVar2 = this.f65883l7;
            if (wVar2 != null) {
                wVar2.f65937n = true;
            }
            return true;
        }
        if (this.f65883l7 == null) {
            w wVarN0 = N0(0, true);
            j1(wVarN0, keyEvent);
            boolean zI1 = i1(wVarN0, keyEvent.getKeyCode(), keyEvent, 1);
            wVarN0.f65936m = false;
            if (zI1) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(@O androidx.appcompat.view.menu.e eVar) {
        k1(true);
    }

    @Override // k.h
    public void b0(View view, ViewGroup.LayoutParams layoutParams) {
        D0();
        ViewGroup viewGroup = (ViewGroup) this.f65871Z6.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f65856K6.c(this.f65855J6.getCallback());
    }

    public boolean b1(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            if (i10 == 82) {
                c1(0, keyEvent);
                return true;
            }
        } else if (X0()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c1(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            p.b r0 = r4.f65864S6
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            r0 = 1
            k.i$w r2 = r4.N0(r5, r0)
            if (r5 != 0) goto L43
            r.H r5 = r4.f65861P6
            if (r5 == 0) goto L43
            boolean r5 = r5.g()
            if (r5 == 0) goto L43
            android.content.Context r5 = r4.f65854I6
            android.view.ViewConfiguration r5 = android.view.ViewConfiguration.get(r5)
            boolean r5 = r5.hasPermanentMenuKey()
            if (r5 != 0) goto L43
            r.H r5 = r4.f65861P6
            boolean r5 = r5.c()
            if (r5 != 0) goto L3c
            boolean r5 = r4.f65887p7
            if (r5 != 0) goto L62
            boolean r5 = r4.j1(r2, r6)
            if (r5 == 0) goto L62
            r.H r5 = r4.f65861P6
            boolean r0 = r5.k()
            goto L68
        L3c:
            r.H r5 = r4.f65861P6
            boolean r0 = r5.j()
            goto L68
        L43:
            boolean r5 = r2.f65938o
            if (r5 != 0) goto L64
            boolean r3 = r2.f65937n
            if (r3 == 0) goto L4c
            goto L64
        L4c:
            boolean r5 = r2.f65936m
            if (r5 == 0) goto L62
            boolean r5 = r2.f65941r
            if (r5 == 0) goto L5b
            r2.f65936m = r1
            boolean r5 = r4.j1(r2, r6)
            goto L5c
        L5b:
            r5 = r0
        L5c:
            if (r5 == 0) goto L62
            r4.g1(r2, r6)
            goto L68
        L62:
            r0 = r1
            goto L68
        L64:
            r4.w0(r2, r0)
            r0 = r5
        L68:
            if (r0 == 0) goto L85
            android.content.Context r5 = r4.f65854I6
            android.content.Context r5 = r5.getApplicationContext()
            java.lang.String r6 = "audio"
            java.lang.Object r5 = r5.getSystemService(r6)
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            if (r5 == 0) goto L7e
            r5.playSoundEffect(r1)
            goto L85
        L7e:
            java.lang.String r5 = "AppCompatDelegate"
            java.lang.String r6 = "Couldn't get audio manager"
            android.util.Log.w(r5, r6)
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k.i.c1(int, android.view.KeyEvent):boolean");
    }

    @Override // k.h
    public void d0(boolean z10) {
        this.f65869X6 = z10;
    }

    public void d1(int i10) {
        AbstractC2958a abstractC2958aC;
        if (i10 != 108 || (abstractC2958aC = C()) == null) {
            return;
        }
        abstractC2958aC.n(true);
    }

    public void e1(int i10) {
        if (i10 == 108) {
            AbstractC2958a abstractC2958aC = C();
            if (abstractC2958aC != null) {
                abstractC2958aC.n(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            w wVarN0 = N0(i10, true);
            if (wVarN0.f65938o) {
                w0(wVarN0, false);
            }
        }
    }

    @Override // k.h
    public void f(View view, ViewGroup.LayoutParams layoutParams) {
        D0();
        ((ViewGroup) this.f65871Z6.findViewById(R.id.content)).addView(view, layoutParams);
        this.f65856K6.c(this.f65855J6.getCallback());
    }

    @Override // k.h
    @X(17)
    public void f0(int i10) {
        if (this.f65889r7 != i10) {
            this.f65889r7 = i10;
            if (this.f65885n7) {
                h();
            }
        }
    }

    public void f1(ViewGroup viewGroup) {
    }

    @Override // k.h
    public boolean g() {
        C3140m c3140m;
        if (k.h.G(this.f65854I6) && (c3140m = k.h.f65836x6) != null && !c3140m.equals(k.h.f65837y6)) {
            k(this.f65854I6);
        }
        return n0(true, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    @Override // k.h
    @h.X(33)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g0(@h.Q android.window.OnBackInvokedDispatcher r3) {
        /*
            r2 = this;
            android.window.OnBackInvokedDispatcher r0 = r2.f65851F7
            if (r0 == 0) goto Le
            android.window.OnBackInvokedCallback r1 = r2.f65852G7
            if (r1 == 0) goto Le
            k.i.p.c(r0, r1)
            r0 = 0
            r2.f65852G7 = r0
        Le:
            if (r3 != 0) goto L29
            java.lang.Object r0 = r2.f65853H6
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L29
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L29
            java.lang.Object r3 = r2.f65853H6
            android.app.Activity r3 = (android.app.Activity) r3
            android.window.OnBackInvokedDispatcher r3 = k.i.p.a(r3)
            r2.f65851F7 = r3
            goto L2b
        L29:
            r2.f65851F7 = r3
        L2b:
            r2.w1()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k.i.g0(android.window.OnBackInvokedDispatcher):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g1(k.i.w r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k.i.g1(k.i$w, android.view.KeyEvent):void");
    }

    @Override // k.h
    public boolean h() {
        return n0(true, true);
    }

    @Override // k.h
    public void h0(Toolbar toolbar) {
        if (this.f65853H6 instanceof Activity) {
            AbstractC2958a abstractC2958aC = C();
            if (abstractC2958aC instanceof C2957E) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f65859N6 = null;
            if (abstractC2958aC != null) {
                abstractC2958aC.J();
            }
            this.f65858M6 = null;
            if (toolbar != null) {
                C2953A c2953a = new C2953A(toolbar, P0(), this.f65856K6);
                this.f65858M6 = c2953a;
                this.f65856K6.e(c2953a.f65690k);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f65856K6.e(null);
            }
            F();
        }
    }

    public final AbstractC2958a h1() {
        return this.f65858M6;
    }

    @Override // k.h
    public void i0(@h.h0 int i10) {
        this.f65890s7 = i10;
    }

    public final boolean i1(w wVar, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((wVar.f65936m || j1(wVar, keyEvent)) && (eVar = wVar.f65933j) != null) {
            zPerformShortcut = eVar.performShortcut(i10, keyEvent, i11);
        }
        if (zPerformShortcut && (i11 & 1) == 0 && this.f65861P6 == null) {
            w0(wVar, true);
        }
        return zPerformShortcut;
    }

    @Override // k.h
    public final void j0(CharSequence charSequence) {
        this.f65860O6 = charSequence;
        H h10 = this.f65861P6;
        if (h10 != null) {
            h10.setWindowTitle(charSequence);
            return;
        }
        AbstractC2958a abstractC2958a = this.f65858M6;
        if (abstractC2958a != null) {
            abstractC2958a.B0(charSequence);
            return;
        }
        TextView textView = this.f65872a7;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean j1(w wVar, KeyEvent keyEvent) {
        H h10;
        H h11;
        H h12;
        if (this.f65887p7) {
            return false;
        }
        if (wVar.f65936m) {
            return true;
        }
        w wVar2 = this.f65883l7;
        if (wVar2 != null && wVar2 != wVar) {
            w0(wVar2, false);
        }
        Window.Callback callback = this.f65855J6.getCallback();
        if (callback != null) {
            wVar.f65932i = callback.onCreatePanelView(wVar.f65924a);
        }
        int i10 = wVar.f65924a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (h12 = this.f65861P6) != null) {
            h12.d();
        }
        if (wVar.f65932i == null && (!z10 || !(this.f65858M6 instanceof C2953A))) {
            androidx.appcompat.view.menu.e eVar = wVar.f65933j;
            if (eVar == null || wVar.f65941r) {
                if (eVar == null && (!U0(wVar) || wVar.f65933j == null)) {
                    return false;
                }
                if (z10 && this.f65861P6 != null) {
                    if (this.f65862Q6 == null) {
                        this.f65862Q6 = new j();
                    }
                    this.f65861P6.a(wVar.f65933j, this.f65862Q6);
                }
                wVar.f65933j.m0();
                if (!callback.onCreatePanelMenu(wVar.f65924a, wVar.f65933j)) {
                    wVar.g(null);
                    if (z10 && (h10 = this.f65861P6) != null) {
                        h10.a(null, this.f65862Q6);
                    }
                    return false;
                }
                wVar.f65941r = false;
            }
            wVar.f65933j.m0();
            Bundle bundle = wVar.f65944u;
            if (bundle != null) {
                wVar.f65933j.T(bundle);
                wVar.f65944u = null;
            }
            if (!callback.onPreparePanel(0, wVar.f65932i, wVar.f65933j)) {
                if (z10 && (h11 = this.f65861P6) != null) {
                    h11.a(null, this.f65862Q6);
                }
                wVar.f65933j.l0();
                return false;
            }
            boolean z11 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            wVar.f65939p = z11;
            wVar.f65933j.setQwertyMode(z11);
            wVar.f65933j.l0();
        }
        wVar.f65936m = true;
        wVar.f65937n = false;
        this.f65883l7 = wVar;
        return true;
    }

    @Override // k.h
    public p.b k0(@O b.a aVar) {
        InterfaceC2962e interfaceC2962e;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        p.b bVar = this.f65864S6;
        if (bVar != null) {
            bVar.c();
        }
        k kVar = new k(aVar);
        AbstractC2958a abstractC2958aC = C();
        if (abstractC2958aC != null) {
            p.b bVarD0 = abstractC2958aC.D0(kVar);
            this.f65864S6 = bVarD0;
            if (bVarD0 != null && (interfaceC2962e = this.f65857L6) != null) {
                interfaceC2962e.c(bVarD0);
            }
        }
        if (this.f65864S6 == null) {
            this.f65864S6 = r1(kVar);
        }
        w1();
        return this.f65864S6;
    }

    public final void k1(boolean z10) {
        H h10 = this.f65861P6;
        if (h10 == null || !h10.g() || (ViewConfiguration.get(this.f65854I6).hasPermanentMenuKey() && !this.f65861P6.i())) {
            w wVarN0 = N0(0, true);
            wVarN0.f65940q = true;
            w0(wVarN0, false);
            g1(wVarN0, null);
            return;
        }
        Window.Callback callback = this.f65855J6.getCallback();
        if (this.f65861P6.c() && z10) {
            this.f65861P6.j();
            if (this.f65887p7) {
                return;
            }
            callback.onPanelClosed(108, N0(0, true).f65933j);
            return;
        }
        if (callback == null || this.f65887p7) {
            return;
        }
        if (this.f65895x7 && (this.f65896y7 & 1) != 0) {
            this.f65855J6.getDecorView().removeCallbacks(this.f65897z7);
            this.f65897z7.run();
        }
        w wVarN02 = N0(0, true);
        androidx.appcompat.view.menu.e eVar = wVarN02.f65933j;
        if (eVar == null || wVarN02.f65941r || !callback.onPreparePanel(0, wVarN02.f65932i, eVar)) {
            return;
        }
        callback.onMenuOpened(108, wVarN02.f65933j);
        this.f65861P6.k();
    }

    public final int l1(int i10) {
        if (i10 == 8) {
            Log.i(k.h.f65827Y, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i10 != 9) {
            return i10;
        }
        Log.i(k.h.f65827Y, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    @Override // k.h
    @O
    @InterfaceC2724i
    public Context m(@O Context context) {
        this.f65885n7 = true;
        int iW0 = W0(context, r0());
        if (k.h.G(context)) {
            k.h.l0(context);
        }
        C3140m c3140mQ0 = q0(context);
        if (f65843L7 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(x0(context, iW0, c3140mQ0, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof p.d) {
            try {
                ((p.d) context).a(x0(context, iW0, c3140mQ0, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f65842K7) {
            l(context);
            return context;
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationX0 = x0(context, iW0, c3140mQ0, !configuration2.equals(configuration3) ? G0(configuration2, configuration3) : null, true);
        p.d dVar = new p.d(context, C2888a.l.f61772b4);
        dVar.a(configurationX0);
        try {
            if (context.getTheme() != null) {
                i.h.a(dVar.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        l(dVar);
        return dVar;
    }

    public final boolean m0(boolean z10) {
        return n0(z10, true);
    }

    public void m1(Configuration configuration, @O C3140m c3140m) {
        n.d(configuration, c3140m);
    }

    public final boolean n0(boolean z10, boolean z11) {
        if (this.f65887p7) {
            return false;
        }
        int iR0 = r0();
        int iW0 = W0(this.f65854I6, iR0);
        C3140m c3140mQ0 = Build.VERSION.SDK_INT < 33 ? q0(this.f65854I6) : null;
        if (!z11 && c3140mQ0 != null) {
            c3140mQ0 = M0(this.f65854I6.getResources().getConfiguration());
        }
        boolean zV1 = v1(iW0, c3140mQ0, z10);
        if (iR0 == 0) {
            L0(this.f65854I6).f();
        } else {
            s sVar = this.f65893v7;
            if (sVar != null) {
                sVar.a();
            }
        }
        if (iR0 == 3) {
            J0(this.f65854I6).f();
        } else {
            s sVar2 = this.f65894w7;
            if (sVar2 != null) {
                sVar2.a();
            }
        }
        return zV1;
    }

    public void n1(C3140m c3140m) {
        n.c(c3140m);
    }

    public final void o0() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f65871Z6.findViewById(R.id.content);
        View decorView = this.f65855J6.getDecorView();
        contentFrameLayout.b(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.f65854I6.obtainStyledAttributes(C2888a.m.f62087S0);
        typedArrayObtainStyledAttributes.getValue(C2888a.m.f62268n3, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(C2888a.m.f62276o3, contentFrameLayout.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62252l3)) {
            typedArrayObtainStyledAttributes.getValue(C2888a.m.f62252l3, contentFrameLayout.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62260m3)) {
            typedArrayObtainStyledAttributes.getValue(C2888a.m.f62260m3, contentFrameLayout.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62235j3)) {
            typedArrayObtainStyledAttributes.getValue(C2888a.m.f62235j3, contentFrameLayout.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62244k3)) {
            typedArrayObtainStyledAttributes.getValue(C2888a.m.f62244k3, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final boolean o1() {
        ViewGroup viewGroup;
        return this.f65870Y6 && (viewGroup = this.f65871Z6) != null && C3975k0.U0(viewGroup);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return r(view, str, context, attributeSet);
    }

    public final void p0(@O Window window) {
        if (this.f65855J6 != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof q) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        q qVar = new q(callback);
        this.f65856K6 = qVar;
        window.setCallback(qVar);
        h0 h0VarF = h0.F(this.f65854I6, null, f65841J7);
        Drawable drawableI = h0VarF.i(0);
        if (drawableI != null) {
            window.setBackgroundDrawable(drawableI);
        }
        h0VarF.I();
        this.f65855J6 = window;
        if (Build.VERSION.SDK_INT < 33 || this.f65851F7 != null) {
            return;
        }
        g0(null);
    }

    public final boolean p1(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f65855J6.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || C3975k0.O0((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    @Q
    public C3140m q0(@O Context context) {
        C3140m c3140m;
        if (Build.VERSION.SDK_INT >= 33 || (c3140m = k.h.f65836x6) == null) {
            return null;
        }
        C3140m c3140mM0 = M0(context.getApplicationContext().getResources().getConfiguration());
        C3140m c3140mC = k.x.c(c3140m, c3140mM0);
        return c3140mC.f67127a.isEmpty() ? c3140mM0 : c3140mC;
    }

    public boolean q1() {
        if (this.f65851F7 == null) {
            return false;
        }
        w wVarN0 = N0(0, false);
        return (wVarN0 != null && wVarN0.f65938o) || this.f65864S6 != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.h
    public View r(View view, String str, @O Context context, @O AttributeSet attributeSet) {
        boolean z10;
        if (this.f65849D7 == null) {
            String string = this.f65854I6.obtainStyledAttributes(C2888a.m.f62087S0).getString(C2888a.m.f62199f3);
            if (string == null) {
                this.f65849D7 = new k.s();
            } else {
                try {
                    this.f65849D7 = (k.s) this.f65854I6.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i(k.h.f65827Y, "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f65849D7 = new k.s();
                }
            }
        }
        boolean z11 = f65840I7;
        boolean zP1 = false;
        if (z11) {
            if (this.f65850E7 == null) {
                this.f65850E7 = new k.w();
            }
            if (this.f65850E7.a(attributeSet)) {
                z10 = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zP1 = p1((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zP1 = true;
                }
                z10 = zP1;
            }
        } else {
            z10 = zP1;
        }
        return this.f65849D7.r(view, str, context, attributeSet, z10, z11, true, q0.d());
    }

    public final int r0() {
        int i10 = this.f65889r7;
        return i10 != -100 ? i10 : k.h.f65835w6;
    }

    public p.b r1(@O b.a aVar) {
        p.b bVarF;
        Context dVar;
        InterfaceC2962e interfaceC2962e;
        C0();
        p.b bVar = this.f65864S6;
        if (bVar != null) {
            bVar.c();
        }
        if (!(aVar instanceof k)) {
            aVar = new k(aVar);
        }
        InterfaceC2962e interfaceC2962e2 = this.f65857L6;
        if (interfaceC2962e2 == null || this.f65887p7) {
            bVarF = null;
        } else {
            try {
                bVarF = interfaceC2962e2.f(aVar);
            } catch (AbstractMethodError unused) {
                bVarF = null;
            }
        }
        if (bVarF != null) {
            this.f65864S6 = bVarF;
        } else {
            if (this.f65865T6 == null) {
                if (this.f65879h7) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.f65854I6.getTheme();
                    theme.resolveAttribute(C2888a.b.f61089j, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.f65854I6.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        dVar = new p.d(this.f65854I6, 0);
                        dVar.getTheme().setTo(themeNewTheme);
                    } else {
                        dVar = this.f65854I6;
                    }
                    this.f65865T6 = new ActionBarContextView(dVar, null);
                    PopupWindow popupWindow = new PopupWindow(dVar, (AttributeSet) null, C2888a.b.f61168y);
                    this.f65866U6 = popupWindow;
                    p.b.d(popupWindow, 2);
                    this.f65866U6.setContentView(this.f65865T6);
                    this.f65866U6.setWidth(-1);
                    dVar.getTheme().resolveAttribute(C2888a.b.f61053d, typedValue, true);
                    this.f65865T6.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, dVar.getResources().getDisplayMetrics()));
                    this.f65866U6.setHeight(-2);
                    this.f65867V6 = new f();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.f65871Z6.findViewById(C2888a.g.f61498l);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(H0()));
                        this.f65865T6 = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.f65865T6 != null) {
                C0();
                this.f65865T6.t();
                p.e eVar = new p.e(this.f65865T6.getContext(), this.f65865T6, aVar, this.f65866U6 == null);
                if (aVar.a(eVar, eVar.f70771u6)) {
                    eVar.k();
                    this.f65865T6.q(eVar);
                    this.f65864S6 = eVar;
                    if (o1()) {
                        this.f65865T6.setAlpha(0.0f);
                        C4003t0 c4003t0B = C3975k0.g(this.f65865T6).b(1.0f);
                        this.f65868W6 = c4003t0B;
                        c4003t0B.u(new g());
                    } else {
                        this.f65865T6.setAlpha(1.0f);
                        this.f65865T6.setVisibility(0);
                        if (this.f65865T6.getParent() instanceof View) {
                            C3975k0.v1((View) this.f65865T6.getParent());
                        }
                    }
                    if (this.f65866U6 != null) {
                        this.f65855J6.getDecorView().post(this.f65867V6);
                    }
                } else {
                    this.f65864S6 = null;
                }
            }
        }
        p.b bVar2 = this.f65864S6;
        if (bVar2 != null && (interfaceC2962e = this.f65857L6) != null) {
            interfaceC2962e.c(bVar2);
        }
        w1();
        return this.f65864S6;
    }

    @Override // k.h
    @Q
    public <T extends View> T s(@InterfaceC2711D int i10) {
        D0();
        return (T) this.f65855J6.findViewById(i10);
    }

    public void s0(int i10, w wVar, Menu menu) {
        if (menu == null) {
            if (wVar == null && i10 >= 0) {
                w[] wVarArr = this.f65882k7;
                if (i10 < wVarArr.length) {
                    wVar = wVarArr[i10];
                }
            }
            if (wVar != null) {
                menu = wVar.f65933j;
            }
        }
        if ((wVar == null || wVar.f65938o) && !this.f65887p7) {
            this.f65856K6.d(this.f65855J6.getCallback(), i10, menu);
        }
    }

    public final void s1() {
        if (this.f65870Y6) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public void t0(@O androidx.appcompat.view.menu.e eVar) {
        if (this.f65881j7) {
            return;
        }
        this.f65881j7 = true;
        this.f65861P6.n();
        Window.Callback callback = this.f65855J6.getCallback();
        if (callback != null && !this.f65887p7) {
            callback.onPanelClosed(108, eVar);
        }
        this.f65881j7 = false;
    }

    @Q
    public final ActivityC2961d t1() {
        for (Context baseContext = this.f65854I6; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof ActivityC2961d) {
                return (ActivityC2961d) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    @Override // k.h
    public Context u() {
        return this.f65854I6;
    }

    public final void u0() {
        s sVar = this.f65893v7;
        if (sVar != null) {
            sVar.a();
        }
        s sVar2 = this.f65894w7;
        if (sVar2 != null) {
            sVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u1(Configuration configuration) {
        Activity activity = (Activity) this.f65853H6;
        if (activity instanceof M) {
            if (((M) activity).getLifecycle().d().h(A.b.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.f65886o7 || this.f65887p7) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    public void v0(int i10) {
        w0(N0(i10, true), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v1(int r9, @h.Q l0.C3140m r10, boolean r11) {
        /*
            r8 = this;
            android.content.Context r1 = r8.f65854I6
            r4 = 0
            r5 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            android.content.res.Configuration r0 = r0.x0(r1, r2, r3, r4, r5)
            android.content.Context r1 = r8.f65854I6
            int r1 = r8.I0(r1)
            android.content.res.Configuration r2 = r8.f65888q7
            if (r2 != 0) goto L1f
            android.content.Context r2 = r8.f65854I6
            android.content.res.Resources r2 = r2.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
        L1f:
            int r3 = r2.uiMode
            r3 = r3 & 48
            int r4 = r0.uiMode
            r4 = r4 & 48
            l0.m r2 = r8.M0(r2)
            r5 = 0
            if (r10 != 0) goto L30
            r0 = r5
            goto L34
        L30:
            l0.m r0 = r8.M0(r0)
        L34:
            r6 = 0
            if (r3 == r4) goto L3a
            r3 = 512(0x200, float:7.17E-43)
            goto L3b
        L3a:
            r3 = r6
        L3b:
            if (r0 == 0) goto L45
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L45
            r3 = r3 | 8196(0x2004, float:1.1485E-41)
        L45:
            int r2 = ~r1
            r2 = r2 & r3
            r7 = 1
            if (r2 == 0) goto L6f
            if (r11 == 0) goto L6f
            boolean r11 = r8.f65885n7
            if (r11 == 0) goto L6f
            boolean r11 = k.i.f65842K7
            if (r11 != 0) goto L58
            boolean r11 = r8.f65886o7
            if (r11 == 0) goto L6f
        L58:
            java.lang.Object r11 = r8.f65853H6
            boolean r2 = r11 instanceof android.app.Activity
            if (r2 == 0) goto L6f
            android.app.Activity r11 = (android.app.Activity) r11
            boolean r11 = r11.isChild()
            if (r11 != 0) goto L6f
            java.lang.Object r11 = r8.f65853H6
            android.app.Activity r11 = (android.app.Activity) r11
            U.C1334b.H(r11)
            r11 = r7
            goto L70
        L6f:
            r11 = r6
        L70:
            if (r11 != 0) goto L7d
            if (r3 == 0) goto L7d
            r11 = r3 & r1
            if (r11 != r3) goto L79
            r6 = r7
        L79:
            r8.x1(r4, r0, r6, r5)
            goto L7e
        L7d:
            r7 = r11
        L7e:
            if (r7 == 0) goto L9a
            java.lang.Object r11 = r8.f65853H6
            boolean r1 = r11 instanceof k.ActivityC2961d
            if (r1 == 0) goto L9a
            r1 = r3 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L8f
            k.d r11 = (k.ActivityC2961d) r11
            r11.M(r9)
        L8f:
            r9 = r3 & 4
            if (r9 == 0) goto L9a
            java.lang.Object r9 = r8.f65853H6
            k.d r9 = (k.ActivityC2961d) r9
            r9.L(r10)
        L9a:
            if (r7 == 0) goto Laf
            if (r0 == 0) goto Laf
            android.content.Context r9 = r8.f65854I6
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            l0.m r9 = r8.M0(r9)
            r8.n1(r9)
        Laf:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: k.i.v1(int, l0.m, boolean):boolean");
    }

    @Override // k.h
    public final C2959b.InterfaceC0612b w() {
        return new h();
    }

    public void w0(w wVar, boolean z10) {
        ViewGroup viewGroup;
        H h10;
        if (z10 && wVar.f65924a == 0 && (h10 = this.f65861P6) != null && h10.c()) {
            t0(wVar.f65933j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f65854I6.getSystemService("window");
        if (windowManager != null && wVar.f65938o && (viewGroup = wVar.f65930g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                s0(wVar.f65924a, wVar, null);
            }
        }
        wVar.f65936m = false;
        wVar.f65937n = false;
        wVar.f65938o = false;
        wVar.f65931h = null;
        wVar.f65940q = true;
        if (this.f65883l7 == wVar) {
            this.f65883l7 = null;
        }
        if (wVar.f65924a == 0) {
            w1();
        }
    }

    public void w1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zQ1 = q1();
            if (zQ1 && this.f65852G7 == null) {
                this.f65852G7 = p.b(this.f65851F7, this);
            } else {
                if (zQ1 || (onBackInvokedCallback = this.f65852G7) == null) {
                    return;
                }
                p.c(this.f65851F7, onBackInvokedCallback);
            }
        }
    }

    @Override // k.h
    public int x() {
        return this.f65889r7;
    }

    @O
    public final Configuration x0(@O Context context, int i10, @Q C3140m c3140m, @Q Configuration configuration, boolean z10) {
        int i11 = i10 != 1 ? i10 != 2 ? z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (c3140m != null) {
            m1(configuration2, c3140m);
        }
        return configuration2;
    }

    public final void x1(int i10, @Q C3140m c3140m, boolean z10, @Q Configuration configuration) {
        Resources resources = this.f65854I6.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        if (c3140m != null) {
            m1(configuration2, c3140m);
        }
        resources.updateConfiguration(configuration2, null);
        int i11 = this.f65890s7;
        if (i11 != 0) {
            this.f65854I6.setTheme(i11);
            this.f65854I6.getTheme().applyStyle(this.f65890s7, true);
        }
        if (z10 && (this.f65853H6 instanceof Activity)) {
            u1(configuration2);
        }
    }

    public final ViewGroup y0() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.f65854I6.obtainStyledAttributes(C2888a.m.f62087S0);
        if (!typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62208g3)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62284p3, false)) {
            V(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62208g3, false)) {
            V(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62217h3, false)) {
            V(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62226i3, false)) {
            V(10);
        }
        this.f65879h7 = typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62095T0, false);
        typedArrayObtainStyledAttributes.recycle();
        E0();
        this.f65855J6.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f65854I6);
        if (this.f65880i7) {
            viewGroup = this.f65878g7 ? (ViewGroup) layoutInflaterFrom.inflate(C2888a.j.f61567w, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(C2888a.j.f61566v, (ViewGroup) null);
        } else if (this.f65879h7) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(C2888a.j.f61557m, (ViewGroup) null);
            this.f65877f7 = false;
            this.f65876e7 = false;
        } else if (this.f65876e7) {
            TypedValue typedValue = new TypedValue();
            this.f65854I6.getTheme().resolveAttribute(C2888a.b.f61089j, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new p.d(this.f65854I6, typedValue.resourceId) : this.f65854I6).inflate(C2888a.j.f61568x, (ViewGroup) null);
            H h10 = (H) viewGroup.findViewById(C2888a.g.f61522x);
            this.f65861P6 = h10;
            h10.setWindowCallback(this.f65855J6.getCallback());
            if (this.f65877f7) {
                this.f65861P6.m(109);
            }
            if (this.f65874c7) {
                this.f65861P6.m(2);
            }
            if (this.f65875d7) {
                this.f65861P6.m(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f65876e7 + ", windowActionBarOverlay: " + this.f65877f7 + ", android:windowIsFloating: " + this.f65879h7 + ", windowActionModeOverlay: " + this.f65878g7 + ", windowNoTitle: " + this.f65880i7 + " }");
        }
        C3975k0.a2(viewGroup, new c());
        if (this.f65861P6 == null) {
            this.f65872a7 = (TextView) viewGroup.findViewById(C2888a.g.f61513s0);
        }
        r0.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(C2888a.g.f61478b);
        ViewGroup viewGroup2 = (ViewGroup) this.f65855J6.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f65855J6.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new e());
        return viewGroup;
    }

    public final int y1(@Q Y0 y02, @Q Rect rect) {
        boolean z10;
        boolean z11;
        int iR = y02 != null ? y02.r() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f65865T6;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f65865T6.getLayoutParams();
            if (this.f65865T6.isShown()) {
                if (this.f65847B7 == null) {
                    this.f65847B7 = new Rect();
                    this.f65848C7 = new Rect();
                }
                Rect rect2 = this.f65847B7;
                Rect rect3 = this.f65848C7;
                if (y02 == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(y02.p(), y02.r(), y02.q(), y02.o());
                }
                r0.a(this.f65871Z6, rect2, rect3);
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                Y0 y0O0 = C3975k0.o0(this.f65871Z6);
                int iP = y0O0 == null ? 0 : y0O0.p();
                int iQ = y0O0 == null ? 0 : y0O0.q();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                if (i10 <= 0 || this.f65873b7 != null) {
                    View view = this.f65873b7;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iP || marginLayoutParams2.rightMargin != iQ) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iP;
                            marginLayoutParams2.rightMargin = iQ;
                            this.f65873b7.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f65854I6);
                    this.f65873b7 = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iP;
                    layoutParams.rightMargin = iQ;
                    this.f65871Z6.addView(this.f65873b7, -1, layoutParams);
                }
                View view3 = this.f65873b7;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    z1(this.f65873b7);
                }
                if (!this.f65878g7 && z) {
                    iR = 0;
                }
                z10 = z;
                z = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                z = false;
            }
            if (z) {
                this.f65865T6.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.f65873b7;
        if (view4 != null) {
            view4.setVisibility(z10 ? 0 : 8);
        }
        return iR;
    }

    @Override // k.h
    public MenuInflater z() {
        if (this.f65859N6 == null) {
            R0();
            AbstractC2958a abstractC2958a = this.f65858M6;
            this.f65859N6 = new p.g(abstractC2958a != null ? abstractC2958a.A() : this.f65854I6);
        }
        return this.f65859N6;
    }

    public void z0() {
        androidx.appcompat.view.menu.e eVar;
        H h10 = this.f65861P6;
        if (h10 != null) {
            h10.n();
        }
        if (this.f65866U6 != null) {
            this.f65855J6.getDecorView().removeCallbacks(this.f65867V6);
            if (this.f65866U6.isShowing()) {
                try {
                    this.f65866U6.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f65866U6 = null;
        }
        C0();
        w wVarN0 = N0(0, false);
        if (wVarN0 == null || (eVar = wVarN0.f65933j) == null) {
            return;
        }
        eVar.close();
    }

    public final void z1(View view) {
        view.setBackgroundColor((C3975k0.C0(view) & 8192) != 0 ? C1474d.f(this.f65854I6, C2888a.d.f61223g) : C1474d.f(this.f65854I6, C2888a.d.f61221f));
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return r(null, str, context, attributeSet);
    }

    public i(Activity activity, InterfaceC2962e interfaceC2962e) {
        this(activity, null, interfaceC2962e, activity);
    }

    public i(Dialog dialog, InterfaceC2962e interfaceC2962e) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC2962e, dialog);
    }

    public i(Context context, Window window, InterfaceC2962e interfaceC2962e) {
        this(context, window, interfaceC2962e, context);
    }

    public i(Context context, Activity activity, InterfaceC2962e interfaceC2962e) {
        this(context, null, interfaceC2962e, activity);
    }
}
