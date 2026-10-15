package androidx.test.runner.intent;

import android.os.Looper;
import androidx.test.internal.util.Checks;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class IntentStubberRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static IntentStubber f42644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static AtomicBoolean f42645b = new AtomicBoolean();

    private IntentStubberRegistry() {
    }

    public static void a() {
        Checks.j(Looper.myLooper() == Looper.getMainLooper(), "Must be called on main thread.");
    }

    public static IntentStubber b() {
        a();
        Checks.j(f42644a != null, "No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?");
        return f42644a;
    }

    public static boolean c() {
        return f42645b.get();
    }

    public static void d(IntentStubber intentStubber) {
        Checks.g(intentStubber, "IntentStubber cannot be null!");
        Checks.j(!f42645b.getAndSet(true), "Intent stubber already registered! Multiple stubbers are notallowedAre you running under an ");
        f42644a = intentStubber;
    }

    public static synchronized void e() {
        f42644a = null;
        f42645b.set(false);
    }
}
