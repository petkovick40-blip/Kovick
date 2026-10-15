package androidx.activity;

import G1.d;
import U.ActivityC1344l;
import U.C1334b;
import U.C1337e;
import U.C1349q;
import U.h0;
import U.i0;
import U.j0;
import U.l0;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.A;
import androidx.lifecycle.B0;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import androidx.lifecycle.F0;
import androidx.lifecycle.FragmentC1854i0;
import androidx.lifecycle.H0;
import androidx.lifecycle.InterfaceC1868x;
import androidx.lifecycle.o0;
import androidx.lifecycle.r0;
import ca.P0;
import d.C2342b;
import d.InterfaceC2341a;
import f.AbstractC2562i;
import f.InterfaceC2555b;
import f.InterfaceC2556c;
import g.AbstractC2658a;
import g.C2659b;
import h.InterfaceC2724i;
import h.InterfaceC2730o;
import h.InterfaceC2735u;
import h.Q;
import h.X;
import h1.AbstractC2742a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import s0.InterfaceC3838e;
import t0.C3931M;
import t0.InterfaceC3928J;
import t0.InterfaceC3934P;

/* JADX INFO: renamed from: androidx.activity.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC1832l extends ActivityC1344l implements InterfaceC2341a, androidx.lifecycle.M, E0, InterfaceC1868x, G1.f, I, f.m, InterfaceC2556c, W.C, W.D, i0, h0, j0, InterfaceC3928J, C {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final f.l mActivityResultRegistry;

    @h.J
    private int mContentLayoutId;
    final C2342b mContextAwareHelper;
    private B0.b mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;

    @h.O
    final A mFullyDrawnReporter;
    private final androidx.lifecycle.O mLifecycleRegistry;
    private final C3931M mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private F mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<InterfaceC3838e<Configuration>> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC3838e<C1349q>> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC3838e<Intent>> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC3838e<l0>> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC3838e<Integer>> mOnTrimMemoryListeners;
    final j mReportFullyDrawnExecutor;
    final G1.e mSavedStateRegistryController;
    private D0 mViewModelStore;

    /* JADX INFO: renamed from: androidx.activity.l$a */
    public class a extends f.l {

        /* JADX INFO: renamed from: androidx.activity.l$a$a, reason: collision with other inner class name */
        public class RunnableC0311a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ int f36833X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ AbstractC2658a.C0573a f36834Y;

            public RunnableC0311a(int i10, AbstractC2658a.C0573a c0573a) {
                this.f36833X = i10;
                this.f36834Y = c0573a;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c(this.f36833X, this.f36834Y.f59157a);
            }
        }

        /* JADX INFO: renamed from: androidx.activity.l$a$b */
        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ int f36836X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ IntentSender.SendIntentException f36837Y;

            public b(int i10, IntentSender.SendIntentException sendIntentException) {
                this.f36836X = i10;
                this.f36837Y = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b(this.f36836X, 0, new Intent().setAction(C2659b.n.f59178b).putExtra(C2659b.n.f59180d, this.f36837Y));
            }
        }

        public a() {
        }

        @Override // f.l
        public <I, O> void f(int i10, @h.O AbstractC2658a<I, O> abstractC2658a, I i11, @Q C1337e c1337e) {
            Bundle bundleL;
            ActivityC1832l activityC1832l = ActivityC1832l.this;
            AbstractC2658a.C0573a<O> c0573aB = abstractC2658a.b(activityC1832l, i11);
            if (c0573aB != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0311a(i10, c0573aB));
                return;
            }
            Intent intentA = abstractC2658a.a(activityC1832l, i11);
            if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
                intentA.setExtrasClassLoader(activityC1832l.getClassLoader());
            }
            if (intentA.hasExtra(C2659b.m.f59176b)) {
                Bundle bundleExtra = intentA.getBundleExtra(C2659b.m.f59176b);
                intentA.removeExtra(C2659b.m.f59176b);
                bundleL = bundleExtra;
            } else {
                bundleL = c1337e != null ? c1337e.l() : null;
            }
            if (C2659b.k.f59172b.equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra(C2659b.k.f59173c);
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                C1334b.J(activityC1832l, stringArrayExtra, i10);
                return;
            }
            if (!C2659b.n.f59178b.equals(intentA.getAction())) {
                C1334b.Q(activityC1832l, intentA, i10, bundleL);
                return;
            }
            f.n nVar = (f.n) intentA.getParcelableExtra(C2659b.n.f59179c);
            try {
                C1334b.R(activityC1832l, nVar.f58649X, i10, nVar.f58650Y, nVar.f58651Z, nVar.f58648V1, 0, bundleL);
            } catch (IntentSender.SendIntentException e10) {
                new Handler(Looper.getMainLooper()).post(new b(i10, e10));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$b */
    public class b implements androidx.lifecycle.H {
        public b() {
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            if (aVar == A.a.ON_STOP) {
                Window window = ActivityC1832l.this.getWindow();
                View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                if (viewPeekDecorView != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$c */
    public class c implements androidx.lifecycle.H {
        public c() {
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            if (aVar == A.a.ON_DESTROY) {
                ActivityC1832l.this.mContextAwareHelper.f57286b = null;
                if (!ActivityC1832l.this.isChangingConfigurations()) {
                    ActivityC1832l.this.getViewModelStore().a();
                }
                ActivityC1832l.this.mReportFullyDrawnExecutor.g();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$d */
    public class d implements androidx.lifecycle.H {
        public d() {
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            ActivityC1832l.this.ensureViewModelStore();
            ActivityC1832l.this.getLifecycle().g(this);
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$e */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ActivityC1832l.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e10;
                }
            } catch (NullPointerException e11) {
                if (!TextUtils.equals(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e11;
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$f */
    public class f implements androidx.lifecycle.H {
        public f() {
        }

        @Override // androidx.lifecycle.H
        public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
            if (aVar != A.a.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                return;
            }
            ActivityC1832l.this.mOnBackPressedDispatcher.s(h.a((ActivityC1832l) m10));
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$g */
    @X(19)
    public static class g {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$h */
    @X(33)
    public static class h {
        @InterfaceC2735u
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$i */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f36844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public D0 f36845b;
    }

    /* JADX INFO: renamed from: androidx.activity.l$j */
    public interface j extends Executor {
        void N(@h.O View view);

        void g();
    }

    /* JADX INFO: renamed from: androidx.activity.l$k */
    @X(16)
    public class k implements j, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public Runnable f36848Y;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final long f36847X = SystemClock.uptimeMillis() + 10000;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f36849Z = false;

        public k() {
        }

        @Override // androidx.activity.ActivityC1832l.j
        public void N(@h.O View view) {
            if (this.f36849Z) {
                return;
            }
            this.f36849Z = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        public final /* synthetic */ void b() {
            Runnable runnable = this.f36848Y;
            if (runnable != null) {
                runnable.run();
                this.f36848Y = null;
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f36848Y = runnable;
            View decorView = ActivityC1832l.this.getWindow().getDecorView();
            if (!this.f36849Z) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f36851X.b();
                    }
                });
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // androidx.activity.ActivityC1832l.j
        public void g() {
            ActivityC1832l.this.getWindow().getDecorView().removeCallbacks(this);
            ActivityC1832l.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f36848Y;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f36847X) {
                    this.f36849Z = false;
                    ActivityC1832l.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f36848Y = null;
            if (ActivityC1832l.this.mFullyDrawnReporter.e()) {
                this.f36849Z = false;
                ActivityC1832l.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ActivityC1832l.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX INFO: renamed from: androidx.activity.l$l, reason: collision with other inner class name */
    public static class C0312l implements j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Handler f36850X = a();

        @Override // androidx.activity.ActivityC1832l.j
        public void N(@h.O View view) {
        }

        @h.O
        public final Handler a() {
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            return new Handler(looperMyLooper);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f36850X.postAtFrontOfQueue(runnable);
        }

        @Override // androidx.activity.ActivityC1832l.j
        public void g() {
        }
    }

    public ActivityC1832l() {
        this.mContextAwareHelper = new C2342b();
        this.mMenuHostHelper = new C3931M(new Runnable() { // from class: androidx.activity.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f36828X.invalidateMenu();
            }
        });
        this.mLifecycleRegistry = new androidx.lifecycle.O(this);
        G1.e eVarA = G1.e.a(this);
        this.mSavedStateRegistryController = eVarA;
        this.mOnBackPressedDispatcher = null;
        k kVar = new k();
        this.mReportFullyDrawnExecutor = kVar;
        this.mFullyDrawnReporter = new A(kVar, new Aa.a() { // from class: androidx.activity.i
            @Override // Aa.a
            public final Object f() {
                return ActivityC1832l.j(this.f36829X);
            }
        });
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new a();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().c(new b());
        getLifecycle().c(new c());
        getLifecycle().c(new d());
        eVarA.c();
        o0.c(this);
        getSavedStateRegistry().j(ACTIVITY_RESULT_TAG, new d.c() { // from class: androidx.activity.j
            @Override // G1.d.c
            public final Bundle a() {
                return this.f36830a.m();
            }
        });
        addOnContextAvailableListener(new d.d() { // from class: androidx.activity.k
            @Override // d.d
            public final void a(Context context) {
                this.f36831a.n(context);
            }
        });
    }

    public static /* synthetic */ P0 j(ActivityC1832l activityC1832l) {
        activityC1832l.reportFullyDrawn();
        return null;
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.N(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // t0.InterfaceC3928J
    public void addMenuProvider(@h.O InterfaceC3934P interfaceC3934P) {
        this.mMenuHostHelper.c(interfaceC3934P);
    }

    @Override // W.C
    public final void addOnConfigurationChangedListener(@h.O InterfaceC3838e<Configuration> interfaceC3838e) {
        this.mOnConfigurationChangedListeners.add(interfaceC3838e);
    }

    @Override // d.InterfaceC2341a
    public final void addOnContextAvailableListener(@h.O d.d dVar) {
        this.mContextAwareHelper.a(dVar);
    }

    @Override // U.h0
    public final void addOnMultiWindowModeChangedListener(@h.O InterfaceC3838e<C1349q> interfaceC3838e) {
        this.mOnMultiWindowModeChangedListeners.add(interfaceC3838e);
    }

    @Override // U.i0
    public final void addOnNewIntentListener(@h.O InterfaceC3838e<Intent> interfaceC3838e) {
        this.mOnNewIntentListeners.add(interfaceC3838e);
    }

    @Override // U.j0
    public final void addOnPictureInPictureModeChangedListener(@h.O InterfaceC3838e<l0> interfaceC3838e) {
        this.mOnPictureInPictureModeChangedListeners.add(interfaceC3838e);
    }

    @Override // W.D
    public final void addOnTrimMemoryListener(@h.O InterfaceC3838e<Integer> interfaceC3838e) {
        this.mOnTrimMemoryListeners.add(interfaceC3838e);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.mViewModelStore = iVar.f36845b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new D0();
            }
        }
    }

    @Override // f.m
    @h.O
    public final f.l getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC1868x
    @h.O
    @InterfaceC2724i
    public AbstractC2742a getDefaultViewModelCreationExtras() {
        h1.e eVar = new h1.e();
        if (getApplication() != null) {
            eVar.c(B0.a.f41102i, getApplication());
        }
        eVar.c(o0.f41344c, this);
        eVar.c(o0.f41345d, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            eVar.c(o0.f41346e, getIntent().getExtras());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.InterfaceC1868x
    @h.O
    public B0.b getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new r0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    @Override // androidx.activity.C
    @h.O
    public A getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Q
    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        i iVar = (i) getLastNonConfigurationInstance();
        if (iVar != null) {
            return iVar.f36844a;
        }
        return null;
    }

    @Override // U.ActivityC1344l, androidx.lifecycle.M
    @h.O
    public androidx.lifecycle.A getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.I
    @h.O
    public final F getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new F(new e(), null);
            getLifecycle().c(new f());
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // G1.f
    @h.O
    public final G1.d getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f7019b;
    }

    @Override // androidx.lifecycle.E0
    @h.O
    public D0 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    @InterfaceC2724i
    public void initializeViewTreeOwners() {
        F0.b(getWindow().getDecorView(), this);
        H0.b(getWindow().getDecorView(), this);
        G1.h.b(getWindow().getDecorView(), this);
        P.b(getWindow().getDecorView(), this);
        O.b(getWindow().getDecorView(), this);
    }

    @Override // t0.InterfaceC3928J
    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    public final j k() {
        return new k();
    }

    public final /* synthetic */ P0 l() {
        reportFullyDrawn();
        return null;
    }

    public final /* synthetic */ Bundle m() {
        Bundle bundle = new Bundle();
        this.mActivityResultRegistry.h(bundle);
        return bundle;
    }

    public final /* synthetic */ void n(Context context) {
        Bundle bundleB = getSavedStateRegistry().b(ACTIVITY_RESULT_TAG);
        if (bundleB != null) {
            this.mActivityResultRegistry.g(bundleB);
        }
    }

    @Override // android.app.Activity
    @InterfaceC2724i
    @Deprecated
    public void onActivityResult(int i10, int i11, @Q Intent intent) {
        if (this.mActivityResultRegistry.b(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    @h.L
    @InterfaceC2724i
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().p();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    @InterfaceC2724i
    public void onConfigurationChanged(@h.O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<InterfaceC3838e<Configuration>> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        this.mSavedStateRegistryController.d(bundle);
        this.mContextAwareHelper.c(this);
        super.onCreate(bundle);
        FragmentC1854i0.g(this);
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, @h.O Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.mMenuHostHelper.h(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @h.O MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.mMenuHostHelper.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    @InterfaceC2724i
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC3838e<C1349q>> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new C1349q(z10));
        }
    }

    @Override // android.app.Activity
    @InterfaceC2724i
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<InterfaceC3838e<Intent>> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @h.O Menu menu) {
        this.mMenuHostHelper.i(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    @InterfaceC2724i
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC3838e<l0>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new l0(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, @Q View view, @h.O Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.mMenuHostHelper.k(menu);
        return true;
    }

    @Override // android.app.Activity, U.C1334b.i
    @InterfaceC2724i
    @Deprecated
    public void onRequestPermissionsResult(int i10, @h.O String[] strArr, @h.O int[] iArr) {
        if (this.mActivityResultRegistry.b(i10, -1, new Intent().putExtra(C2659b.k.f59173c, strArr).putExtra(C2659b.k.f59174d, iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Q
    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    @Q
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        D0 d02 = this.mViewModelStore;
        if (d02 == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            d02 = iVar.f36845b;
        }
        if (d02 == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f36844a = objOnRetainCustomNonConfigurationInstance;
        iVar2.f36845b = d02;
        return iVar2;
    }

    @Override // U.ActivityC1344l, android.app.Activity
    @InterfaceC2724i
    public void onSaveInstanceState(@h.O Bundle bundle) {
        androidx.lifecycle.A lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.O) {
            ((androidx.lifecycle.O) lifecycle).v(A.b.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    @InterfaceC2724i
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<InterfaceC3838e<Integer>> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Override // d.InterfaceC2341a
    @Q
    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f57286b;
    }

    @Override // f.InterfaceC2556c
    @h.O
    public final <I, O> AbstractC2562i<I> registerForActivityResult(@h.O AbstractC2658a<I, O> abstractC2658a, @h.O f.l lVar, @h.O InterfaceC2555b<O> interfaceC2555b) {
        return lVar.i("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, abstractC2658a, interfaceC2555b);
    }

    @Override // t0.InterfaceC3928J
    public void removeMenuProvider(@h.O InterfaceC3934P interfaceC3934P) {
        this.mMenuHostHelper.l(interfaceC3934P);
    }

    @Override // W.C
    public final void removeOnConfigurationChangedListener(@h.O InterfaceC3838e<Configuration> interfaceC3838e) {
        this.mOnConfigurationChangedListeners.remove(interfaceC3838e);
    }

    @Override // d.InterfaceC2341a
    public final void removeOnContextAvailableListener(@h.O d.d dVar) {
        this.mContextAwareHelper.e(dVar);
    }

    @Override // U.h0
    public final void removeOnMultiWindowModeChangedListener(@h.O InterfaceC3838e<C1349q> interfaceC3838e) {
        this.mOnMultiWindowModeChangedListeners.remove(interfaceC3838e);
    }

    @Override // U.i0
    public final void removeOnNewIntentListener(@h.O InterfaceC3838e<Intent> interfaceC3838e) {
        this.mOnNewIntentListeners.remove(interfaceC3838e);
    }

    @Override // U.j0
    public final void removeOnPictureInPictureModeChangedListener(@h.O InterfaceC3838e<l0> interfaceC3838e) {
        this.mOnPictureInPictureModeChangedListeners.remove(interfaceC3838e);
    }

    @Override // W.D
    public final void removeOnTrimMemoryListener(@h.O InterfaceC3838e<Integer> interfaceC3838e) {
        this.mOnTrimMemoryListeners.remove(interfaceC3838e);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (N1.c.h()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.mFullyDrawnReporter.d();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@h.J int i10) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.N(getWindow().getDecorView());
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@h.O Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@h.O IntentSender intentSender, int i10, @Q Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // t0.InterfaceC3928J
    public void addMenuProvider(@h.O InterfaceC3934P interfaceC3934P, @h.O androidx.lifecycle.M m10) {
        this.mMenuHostHelper.d(interfaceC3934P, m10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@h.O Intent intent, int i10, @Q Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@h.O IntentSender intentSender, int i10, @Q Intent intent, int i11, int i12, int i13, @Q Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // t0.InterfaceC3928J
    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@h.O InterfaceC3934P interfaceC3934P, @h.O androidx.lifecycle.M m10, @h.O A.b bVar) {
        this.mMenuHostHelper.e(interfaceC3934P, m10, bVar);
    }

    @Override // android.app.Activity
    @X(api = 26)
    @InterfaceC2724i
    public void onMultiWindowModeChanged(boolean z10, @h.O Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<InterfaceC3838e<C1349q>> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new C1349q(z10, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    @X(api = 26)
    @InterfaceC2724i
    public void onPictureInPictureModeChanged(boolean z10, @h.O Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<InterfaceC3838e<l0>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new l0(z10, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // f.InterfaceC2556c
    @h.O
    public final <I, O> AbstractC2562i<I> registerForActivityResult(@h.O AbstractC2658a<I, O> abstractC2658a, @h.O InterfaceC2555b<O> interfaceC2555b) {
        return registerForActivityResult(abstractC2658a, this.mActivityResultRegistry, interfaceC2555b);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.N(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.N(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @InterfaceC2730o
    public ActivityC1832l(@h.J int i10) {
        this();
        this.mContentLayoutId = i10;
    }
}
