package com.google.android.gms.common.api.internal;

import O1.J;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import h.O;
import h.Q;
import i6.InterfaceC2854a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class ComponentCallbacks2C2169a implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final ComponentCallbacks2C2169a f48689q6 = new ComponentCallbacks2C2169a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AtomicBoolean f48691X = new AtomicBoolean();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final AtomicBoolean f48692Y = new AtomicBoolean();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC2854a(J.f15638b7)
    public final ArrayList f48693Z = new ArrayList();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC2854a(J.f15638b7)
    public boolean f48690V1 = false;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.a$a, reason: collision with other inner class name */
    @InterfaceC3858a
    public interface InterfaceC0389a {
        @InterfaceC3858a
        void a(boolean z10);
    }

    @InterfaceC3858a
    public ComponentCallbacks2C2169a() {
    }

    @O
    @InterfaceC3858a
    public static ComponentCallbacks2C2169a b() {
        return f48689q6;
    }

    @InterfaceC3858a
    public static void c(@O Application application) {
        ComponentCallbacks2C2169a componentCallbacks2C2169a = f48689q6;
        synchronized (componentCallbacks2C2169a) {
            try {
                if (!componentCallbacks2C2169a.f48690V1) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C2169a);
                    application.registerComponentCallbacks(componentCallbacks2C2169a);
                    componentCallbacks2C2169a.f48690V1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    public void a(@O InterfaceC0389a interfaceC0389a) {
        synchronized (f48689q6) {
            this.f48693Z.add(interfaceC0389a);
        }
    }

    @InterfaceC3858a
    public boolean d() {
        return this.f48691X.get();
    }

    @InterfaceC3858a
    @TargetApi(16)
    public boolean e(boolean z10) {
        if (!this.f48692Y.get()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.f48692Y.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f48691X.set(true);
            }
        }
        return this.f48691X.get();
    }

    public final void f(boolean z10) {
        synchronized (f48689q6) {
            try {
                Iterator it = this.f48693Z.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0389a) it.next()).a(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@O Activity activity, @Q Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f48692Y;
        boolean zCompareAndSet = this.f48691X.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@O Activity activity) {
        AtomicBoolean atomicBoolean = this.f48692Y;
        boolean zCompareAndSet = this.f48691X.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@O Activity activity, @O Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@O Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@O Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f48691X.compareAndSet(false, true)) {
            this.f48692Y.set(true);
            f(true);
        }
    }
}
