package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class r implements Application.ActivityLifecycleCallbacks {
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
    public void onActivityResumed(@Cf.l Activity activity) {
        Ba.L.p(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@Cf.l Activity activity, @Cf.l Bundle bundle) {
        Ba.L.p(activity, "activity");
        Ba.L.p(bundle, "outState");
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
