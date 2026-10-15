package T0;

import G1.d;
import U.C1334b;
import U.p0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ActivityC1832l;
import androidx.lifecycle.A;
import androidx.lifecycle.D0;
import androidx.lifecycle.E0;
import h.InterfaceC2724i;
import h.InterfaceC2730o;
import h.c0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import l1.AbstractC3144a;
import y2.q;

/* JADX INFO: renamed from: T0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC1271g extends ActivityC1832l implements C1334b.i, C1334b.k {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f20622r6 = "android:support:fragments";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f20623V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1274j f20624X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final androidx.lifecycle.O f20625Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f20626Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f20627q6;

    /* JADX INFO: renamed from: T0.g$a */
    public class a implements d.c {
        public a() {
        }

        @Override // G1.d.c
        @h.O
        public Bundle a() {
            Bundle bundle = new Bundle();
            ActivityC1271g.this.s();
            ActivityC1271g.this.f20625Y.o(A.a.ON_STOP);
            Parcelable parcelableP = ActivityC1271g.this.f20624X.P();
            if (parcelableP != null) {
                bundle.putParcelable(ActivityC1271g.f20622r6, parcelableP);
            }
            return bundle;
        }
    }

    /* JADX INFO: renamed from: T0.g$b */
    public class b implements d.d {
        public b() {
        }

        @Override // d.d
        public void a(@h.O Context context) {
            ActivityC1271g.this.f20624X.a(null);
            Bundle bundleB = ActivityC1271g.this.getSavedStateRegistry().b(ActivityC1271g.f20622r6);
            if (bundleB != null) {
                ActivityC1271g.this.f20624X.L(bundleB.getParcelable(ActivityC1271g.f20622r6));
            }
        }
    }

    /* JADX INFO: renamed from: T0.g$c */
    public class c extends AbstractC1276l<ActivityC1271g> implements E0, androidx.activity.I, f.m, u {
        public c() {
            super(ActivityC1271g.this);
        }

        @Override // T0.u
        public void a(@h.O AbstractC1279o abstractC1279o, @h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
            ActivityC1271g.this.u(componentCallbacksC1270f);
        }

        @Override // T0.AbstractC1276l, T0.AbstractC1273i
        @h.Q
        public View c(int i10) {
            return ActivityC1271g.this.findViewById(i10);
        }

        @Override // T0.AbstractC1276l, T0.AbstractC1273i
        public boolean d() {
            Window window = ActivityC1271g.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // f.m
        @h.O
        public f.l getActivityResultRegistry() {
            return ActivityC1271g.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.M
        @h.O
        public androidx.lifecycle.A getLifecycle() {
            return ActivityC1271g.this.f20625Y;
        }

        @Override // androidx.activity.I
        @h.O
        public androidx.activity.F getOnBackPressedDispatcher() {
            return ActivityC1271g.this.getOnBackPressedDispatcher();
        }

        @Override // androidx.lifecycle.E0
        @h.O
        public D0 getViewModelStore() {
            return ActivityC1271g.this.getViewModelStore();
        }

        @Override // T0.AbstractC1276l
        public void h(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
            ActivityC1271g.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // T0.AbstractC1276l
        @h.O
        public LayoutInflater j() {
            return ActivityC1271g.this.getLayoutInflater().cloneInContext(ActivityC1271g.this);
        }

        @Override // T0.AbstractC1276l
        public int k() {
            Window window = ActivityC1271g.this.getWindow();
            if (window == null) {
                return 0;
            }
            return window.getAttributes().windowAnimations;
        }

        @Override // T0.AbstractC1276l
        public boolean l() {
            return ActivityC1271g.this.getWindow() != null;
        }

        @Override // T0.AbstractC1276l
        public boolean n(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
            return !ActivityC1271g.this.isFinishing();
        }

        @Override // T0.AbstractC1276l
        public boolean o(@h.O String str) {
            return C1334b.P(ActivityC1271g.this, str);
        }

        @Override // T0.AbstractC1276l
        public void s() {
            ActivityC1271g.this.D();
        }

        @Override // T0.AbstractC1276l
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public ActivityC1271g i() {
            return ActivityC1271g.this;
        }
    }

    public ActivityC1271g() {
        this.f20624X = C1274j.b(new c());
        this.f20625Y = new androidx.lifecycle.O(this);
        this.f20627q6 = true;
        r();
    }

    private void r() {
        getSavedStateRegistry().j(f20622r6, new a());
        addOnContextAvailableListener(new b());
    }

    public static boolean t(AbstractC1279o abstractC1279o, A.b bVar) {
        boolean zT = false;
        for (ComponentCallbacksC1270f componentCallbacksC1270f : abstractC1279o.G0()) {
            if (componentCallbacksC1270f != null) {
                if (componentCallbacksC1270f.D() != null) {
                    zT |= t(componentCallbacksC1270f.t(), bVar);
                }
                J j10 = componentCallbacksC1270f.f20562f7;
                if (j10 != null && j10.getLifecycle().d().h(A.b.STARTED)) {
                    componentCallbacksC1270f.f20562f7.f(bVar);
                    zT = true;
                }
                if (componentCallbacksC1270f.f20561e7.d().h(A.b.STARTED)) {
                    componentCallbacksC1270f.f20561e7.v(bVar);
                    zT = true;
                }
            }
        }
        return zT;
    }

    public void A(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) Intent intent, int i10, @h.Q Bundle bundle) {
        if (i10 == -1) {
            C1334b.Q(this, intent, -1, bundle);
        } else {
            componentCallbacksC1270f.A2(intent, i10, bundle);
        }
    }

    @Deprecated
    public void B(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @h.Q Intent intent, int i11, int i12, int i13, @h.Q Bundle bundle) throws IntentSender.SendIntentException {
        if (i10 == -1) {
            C1334b.R(this, intentSender, i10, intent, i11, i12, i13, bundle);
        } else {
            componentCallbacksC1270f.B2(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    public void C() {
        C1334b.A(this);
    }

    @Deprecated
    public void D() {
        invalidateOptionsMenu();
    }

    public void E() {
        C1334b.G(this);
    }

    public void F() {
        C1334b.S(this);
    }

    @Override // U.C1334b.k
    @Deprecated
    public final void a(int i10) {
    }

    @Override // android.app.Activity
    public void dump(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + q.a.f84558V1;
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f20626Z);
        printWriter.print(" mResumed=");
        printWriter.print(this.f20623V1);
        printWriter.print(" mStopped=");
        printWriter.print(this.f20627q6);
        if (getApplication() != null) {
            AbstractC3144a.d(this).b(str2, fileDescriptor, printWriter, strArr);
        }
        this.f20624X.D().b0(str, fileDescriptor, printWriter, strArr);
    }

    @h.Q
    public final View o(@h.Q View view, @h.O String str, @h.O Context context, @h.O AttributeSet attributeSet) {
        return this.f20624X.G(view, str, context, attributeSet);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    @InterfaceC2724i
    public void onActivityResult(int i10, int i11, @h.Q Intent intent) {
        this.f20624X.F();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@h.O Configuration configuration) {
        this.f20624X.F();
        super.onConfigurationChanged(configuration);
        this.f20624X.d(configuration);
    }

    @Override // androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@h.Q Bundle bundle) {
        super.onCreate(bundle);
        this.f20625Y.o(A.a.ON_CREATE);
        this.f20624X.f();
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, @h.O Menu menu) {
        return i10 == 0 ? super.onCreatePanelMenu(i10, menu) | this.f20624X.g(menu, getMenuInflater()) : super.onCreatePanelMenu(i10, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    @h.Q
    public View onCreateView(@h.Q View view, @h.O String str, @h.O Context context, @h.O AttributeSet attributeSet) {
        View viewG = this.f20624X.G(view, str, context, attributeSet);
        return viewG == null ? super.onCreateView(view, str, context, attributeSet) : viewG;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f20624X.h();
        this.f20625Y.o(A.a.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.f20624X.j();
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @h.O MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.f20624X.l(menuItem);
        }
        if (i10 != 6) {
            return false;
        }
        return this.f20624X.e(menuItem);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    @InterfaceC2724i
    public void onMultiWindowModeChanged(boolean z10) {
        this.f20624X.k(z10);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    @InterfaceC2724i
    public void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent intent) {
        this.f20624X.F();
        super.onNewIntent(intent);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @h.O Menu menu) {
        if (i10 == 0) {
            this.f20624X.m(menu);
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f20623V1 = false;
        this.f20624X.n();
        this.f20625Y.o(A.a.ON_PAUSE);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity
    @InterfaceC2724i
    public void onPictureInPictureModeChanged(boolean z10) {
        this.f20624X.o(z10);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        w();
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, @h.Q View view, @h.O Menu menu) {
        return i10 == 0 ? v(view, menu) | this.f20624X.p(menu) : super.onPreparePanel(i10, view, menu);
    }

    @Override // androidx.activity.ActivityC1832l, android.app.Activity, U.C1334b.i
    @InterfaceC2724i
    public void onRequestPermissionsResult(int i10, @h.O String[] strArr, @h.O int[] iArr) {
        this.f20624X.F();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f20624X.F();
        super.onResume();
        this.f20623V1 = true;
        this.f20624X.z();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.f20624X.F();
        super.onStart();
        this.f20627q6 = false;
        if (!this.f20626Z) {
            this.f20626Z = true;
            this.f20624X.c();
        }
        this.f20624X.z();
        this.f20625Y.o(A.a.ON_START);
        this.f20624X.s();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f20624X.F();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f20627q6 = true;
        s();
        this.f20624X.t();
        this.f20625Y.o(A.a.ON_STOP);
    }

    @h.O
    public AbstractC1279o p() {
        return this.f20624X.D();
    }

    @h.O
    @Deprecated
    public AbstractC3144a q() {
        return AbstractC3144a.d(this);
    }

    public void s() {
        while (t(p(), A.b.CREATED)) {
        }
    }

    @h.L
    @Deprecated
    public void u(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public boolean v(@h.Q View view, @h.O Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    public void w() {
        this.f20625Y.o(A.a.ON_RESUME);
        this.f20624X.r();
    }

    public void x(@h.Q p0 p0Var) {
        C1334b.L(this, p0Var);
    }

    public void y(@h.Q p0 p0Var) {
        C1334b.M(this, p0Var);
    }

    public void z(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        A(componentCallbacksC1270f, intent, i10, null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    @h.Q
    public View onCreateView(@h.O String str, @h.O Context context, @h.O AttributeSet attributeSet) {
        View viewG = this.f20624X.G(null, str, context, attributeSet);
        return viewG == null ? super.onCreateView(str, context, attributeSet) : viewG;
    }

    @InterfaceC2730o
    public ActivityC1271g(@h.J int i10) {
        super(i10);
        this.f20624X = C1274j.b(new c());
        this.f20625Y = new androidx.lifecycle.O(this);
        this.f20627q6 = true;
        r();
    }
}
