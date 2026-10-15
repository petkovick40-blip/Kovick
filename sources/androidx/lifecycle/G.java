package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final G f41132a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final AtomicBoolean f41133b = new AtomicBoolean(false);

    @h.m0
    public static final class a extends r {
        @Override // androidx.lifecycle.r, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@Cf.l Activity activity, @Cf.m Bundle bundle) {
            Ba.L.p(activity, "activity");
            FragmentC1854i0.f41292Y.d(activity);
        }
    }

    @InterfaceC4764n
    public static final void a(@Cf.l Context context) {
        Ba.L.p(context, "context");
        if (f41133b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        Ba.L.n(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
