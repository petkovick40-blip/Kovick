package androidx.test.runner.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ApplicationLifecycleMonitorRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference<ApplicationLifecycleMonitor> f42647a = new AtomicReference<>(null);

    private ApplicationLifecycleMonitorRegistry() {
    }

    public static ApplicationLifecycleMonitor a() {
        ApplicationLifecycleMonitor applicationLifecycleMonitor = f42647a.get();
        if (applicationLifecycleMonitor != null) {
            return applicationLifecycleMonitor;
        }
        throw new IllegalStateException("No lifecycle monitor registered! Are you running under an Instrumentation which registers lifecycle monitors?");
    }

    public static void b(ApplicationLifecycleMonitor monitor) {
        f42647a.set(monitor);
    }
}
