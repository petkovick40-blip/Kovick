package androidx.test.runner.intent;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class IntentMonitorRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference<IntentMonitor> f42643a = new AtomicReference<>(null);

    private IntentMonitorRegistry() {
    }

    public static IntentMonitor a() {
        IntentMonitor intentMonitor = f42643a.get();
        if (intentMonitor != null) {
            return intentMonitor;
        }
        throw new IllegalStateException("No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?");
    }

    public static void b(IntentMonitor monitor) {
        f42643a.set(monitor);
    }
}
