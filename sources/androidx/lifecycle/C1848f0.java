package androidx.lifecycle;

import Ba.C0823w;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.A;
import androidx.lifecycle.FragmentC1854i0;
import h.InterfaceC2735u;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: androidx.lifecycle.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1848f0 implements M {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f41244v6 = 700;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f41247X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f41248Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public Handler f41250q6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public static final b f41243u6 = new b();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Cf.l
    public static final C1848f0 f41245w6 = new C1848f0();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f41249Z = true;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f41246V1 = true;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public final O f41251r6 = new O(this);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final Runnable f41252s6 = new Runnable() { // from class: androidx.lifecycle.e0
        @Override // java.lang.Runnable
        public final void run() {
            C1848f0.i(this.f41241X);
        }
    };

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public final FragmentC1854i0.a f41253t6 = new d();

    /* JADX INFO: renamed from: androidx.lifecycle.f0$a */
    @h.X(29)
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f41254a = new a();

        @InterfaceC4764n
        @InterfaceC2735u
        public static final void a(@Cf.l Activity activity, @Cf.l Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            Ba.L.p(activity, "activity");
            Ba.L.p(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.f0$b */
    public static final class b {
        public b() {
        }

        @h.m0
        public static /* synthetic */ void b() {
        }

        @Cf.l
        @InterfaceC4764n
        public final M a() {
            return C1848f0.f41245w6;
        }

        @InterfaceC4764n
        public final void c(@Cf.l Context context) {
            Ba.L.p(context, "context");
            C1848f0.f41245w6.h(context);
        }

        public b(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.f0$c */
    public static final class c extends r {

        /* JADX INFO: renamed from: androidx.lifecycle.f0$c$a */
        public static final class a extends r {
            final /* synthetic */ C1848f0 this$0;

            public a(C1848f0 c1848f0) {
                this.this$0 = c1848f0;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(@Cf.l Activity activity) {
                Ba.L.p(activity, "activity");
                this.this$0.e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(@Cf.l Activity activity) {
                Ba.L.p(activity, "activity");
                this.this$0.f();
            }
        }

        public c() {
        }

        @Override // androidx.lifecycle.r, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@Cf.l Activity activity, @Cf.m Bundle bundle) {
            Ba.L.p(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                FragmentC1854i0.f41292Y.b(activity).f41294X = C1848f0.this.f41253t6;
            }
        }

        @Override // androidx.lifecycle.r, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            C1848f0.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        @h.X(29)
        public void onActivityPreCreated(@Cf.l Activity activity, @Cf.m Bundle bundle) {
            Ba.L.p(activity, "activity");
            a.a(activity, new a(C1848f0.this));
        }

        @Override // androidx.lifecycle.r, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@Cf.l Activity activity) {
            Ba.L.p(activity, "activity");
            C1848f0.this.g();
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.f0$d */
    public static final class d implements FragmentC1854i0.a {
        public d() {
        }

        @Override // androidx.lifecycle.FragmentC1854i0.a
        public void a() {
            C1848f0.this.f();
        }

        @Override // androidx.lifecycle.FragmentC1854i0.a
        public void b() {
            C1848f0.this.e();
        }

        @Override // androidx.lifecycle.FragmentC1854i0.a
        public void c() {
        }
    }

    public static final void i(C1848f0 c1848f0) {
        Ba.L.p(c1848f0, "this$0");
        c1848f0.j();
        c1848f0.k();
    }

    @Cf.l
    @InterfaceC4764n
    public static final M l() {
        f41243u6.getClass();
        return f41245w6;
    }

    @InterfaceC4764n
    public static final void m(@Cf.l Context context) {
        f41243u6.c(context);
    }

    public final void d() {
        int i10 = this.f41248Y - 1;
        this.f41248Y = i10;
        if (i10 == 0) {
            Handler handler = this.f41250q6;
            Ba.L.m(handler);
            handler.postDelayed(this.f41252s6, 700L);
        }
    }

    public final void e() {
        int i10 = this.f41248Y + 1;
        this.f41248Y = i10;
        if (i10 == 1) {
            if (this.f41249Z) {
                this.f41251r6.o(A.a.ON_RESUME);
                this.f41249Z = false;
            } else {
                Handler handler = this.f41250q6;
                Ba.L.m(handler);
                handler.removeCallbacks(this.f41252s6);
            }
        }
    }

    public final void f() {
        int i10 = this.f41247X + 1;
        this.f41247X = i10;
        if (i10 == 1 && this.f41246V1) {
            this.f41251r6.o(A.a.ON_START);
            this.f41246V1 = false;
        }
    }

    public final void g() {
        this.f41247X--;
        k();
    }

    @Override // androidx.lifecycle.M
    @Cf.l
    public A getLifecycle() {
        return this.f41251r6;
    }

    public final void h(@Cf.l Context context) {
        Ba.L.p(context, "context");
        this.f41250q6 = new Handler();
        this.f41251r6.o(A.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        Ba.L.n(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void j() {
        if (this.f41248Y == 0) {
            this.f41249Z = true;
            this.f41251r6.o(A.a.ON_PAUSE);
        }
    }

    public final void k() {
        if (this.f41247X == 0 && this.f41249Z) {
            this.f41251r6.o(A.a.ON_STOP);
            this.f41246V1 = true;
        }
    }
}
