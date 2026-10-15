package androidx.test;

import android.app.Instrumentation;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class InstrumentationRegistry {
    private InstrumentationRegistry() {
    }

    @Deprecated
    public static Bundle a() {
        return androidx.test.platform.app.InstrumentationRegistry.a();
    }

    @Deprecated
    public static Context b() {
        return androidx.test.platform.app.InstrumentationRegistry.b().getContext();
    }

    @Deprecated
    public static Instrumentation c() {
        return androidx.test.platform.app.InstrumentationRegistry.b();
    }

    @Deprecated
    public static Context d() {
        return androidx.test.platform.app.InstrumentationRegistry.b().getTargetContext();
    }

    @Deprecated
    public static void e(Instrumentation instrumentation, Bundle arguments) {
        androidx.test.platform.app.InstrumentationRegistry.c(instrumentation, arguments);
    }
}
