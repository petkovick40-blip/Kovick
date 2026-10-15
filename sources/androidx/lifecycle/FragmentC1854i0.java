package androidx.lifecycle;

import Ba.C0823w;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.A;
import h.c0;
import za.InterfaceC4759i;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: androidx.lifecycle.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class FragmentC1854i0 extends Fragment {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final b f41292Y = new b();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final String f41293Z = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public a f41294X;

    /* JADX INFO: renamed from: androidx.lifecycle.i0$a */
    public interface a {
        void a();

        void b();

        void c();
    }

    /* JADX INFO: renamed from: androidx.lifecycle.i0$b */
    public static final class b {
        public b() {
        }

        @InterfaceC4764n
        public static /* synthetic */ void c(Activity activity) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4764n
        public final void a(@Cf.l Activity activity, @Cf.l A.a aVar) {
            Ba.L.p(activity, "activity");
            Ba.L.p(aVar, U.L.f21398u0);
            if (activity instanceof P) {
                ((P) activity).getLifecycle().o(aVar);
            } else if (activity instanceof M) {
                A lifecycle = ((M) activity).getLifecycle();
                if (lifecycle instanceof O) {
                    ((O) lifecycle).o(aVar);
                }
            }
        }

        @Cf.l
        @InterfaceC4759i(name = "get")
        public final FragmentC1854i0 b(@Cf.l Activity activity) {
            Ba.L.p(activity, "<this>");
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag(FragmentC1854i0.f41293Z);
            Ba.L.n(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            return (FragmentC1854i0) fragmentFindFragmentByTag;
        }

        @InterfaceC4764n
        public final void d(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            if (Build.VERSION.SDK_INT >= 29) {
                c.Companion.a(activity);
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag(FragmentC1854i0.f41293Z) == null) {
                fragmentManager.beginTransaction().add(new FragmentC1854i0(), FragmentC1854i0.f41293Z).commit();
                fragmentManager.executePendingTransactions();
            }
        }

        public b(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.i0$c */
    @h.X(29)
    public static final class c implements Application.ActivityLifecycleCallbacks {

        @Cf.l
        public static final a Companion = new a();

        /* JADX INFO: renamed from: androidx.lifecycle.i0$c$a */
        public static final class a {
            public a() {
            }

            @InterfaceC4764n
            public final void a(@Cf.l Activity activity) {
                Ba.L.p(activity, "activity");
                activity.registerActivityLifecycleCallbacks(new c());
            }

            public a(C0823w c0823w) {
            }
        }

        @InterfaceC4764n
        public static final void registerIn(@Cf.l Activity activity) {
            Companion.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@Cf.l Activity activity, @Cf.m Bundle bundle) {
            Ba.L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(@Cf.l Activity activity, @Cf.m Bundle bundle) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.a(activity, A.a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.a(activity, A.a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.a(activity, A.a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.a(activity, A.a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.a(activity, A.a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.a(activity, A.a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@Cf.l Activity activity, @Cf.l Bundle bundle) {
            Ba.L.p(activity, "activity");
            Ba.L.p(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
        }
    }

    @InterfaceC4764n
    public static final void b(@Cf.l Activity activity, @Cf.l A.a aVar) {
        f41292Y.a(activity, aVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "get")
    public static final FragmentC1854i0 f(@Cf.l Activity activity) {
        return f41292Y.b(activity);
    }

    @InterfaceC4764n
    public static final void g(@Cf.l Activity activity) {
        f41292Y.d(activity);
    }

    public final void a(A.a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            b bVar = f41292Y;
            Activity activity = getActivity();
            Ba.L.o(activity, "activity");
            bVar.a(activity, aVar);
        }
    }

    public final void c(a aVar) {
        if (aVar != null) {
            aVar.c();
        }
    }

    public final void d(a aVar) {
        if (aVar != null) {
            aVar.b();
        }
    }

    public final void e(a aVar) {
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void h(@Cf.m a aVar) {
        this.f41294X = aVar;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(@Cf.m Bundle bundle) {
        super.onActivityCreated(bundle);
        c(this.f41294X);
        a(A.a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        a(A.a.ON_DESTROY);
        this.f41294X = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        a(A.a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        d(this.f41294X);
        a(A.a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        e(this.f41294X);
        a(A.a.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        a(A.a.ON_STOP);
    }
}
