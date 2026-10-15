package androidx.test.platform.app;

import android.app.Instrumentation;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class InstrumentationRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference<Instrumentation> f42614a = new AtomicReference<>(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference<Bundle> f42615b = new AtomicReference<>(null);

    private InstrumentationRegistry() {
    }

    public static Bundle a() {
        Bundle bundle = f42615b.get();
        if (bundle != null) {
            return new Bundle(bundle);
        }
        throw new IllegalStateException("No instrumentation arguments registered! Are you running under an Instrumentation which registers arguments?");
    }

    public static Instrumentation b() {
        Instrumentation instrumentation = f42614a.get();
        if (instrumentation != null) {
            return instrumentation;
        }
        throw new IllegalStateException("No instrumentation registered! Must run under a registering instrumentation.");
    }

    public static void c(Instrumentation instrumentation, Bundle arguments) {
        f42614a.set(instrumentation);
        f42615b.set(new Bundle(arguments));
    }
}
