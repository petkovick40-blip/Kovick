package androidx.test.runner.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityLifecycleMonitorRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference<ActivityLifecycleMonitor> f42646a = new AtomicReference<>(null);

    private ActivityLifecycleMonitorRegistry() {
    }

    public static ActivityLifecycleMonitor a() {
        ActivityLifecycleMonitor activityLifecycleMonitor = f42646a.get();
        if (activityLifecycleMonitor != null) {
            return activityLifecycleMonitor;
        }
        throw new IllegalStateException("No lifecycle monitor registered! Are you running under an Instrumentation which registers lifecycle monitors?");
    }

    public static void b(ActivityLifecycleMonitor monitor) {
        f42646a.set(monitor);
    }
}
