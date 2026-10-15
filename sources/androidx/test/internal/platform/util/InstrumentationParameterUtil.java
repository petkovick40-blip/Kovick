package androidx.test.internal.platform.util;

import Q8.a;
import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class InstrumentationParameterUtil {
    public static long a(String key, long defaultValue) {
        Checks.b(defaultValue != 0, "default timeout value cannot be zero");
        long j10 = Long.parseLong(InstrumentationRegistry.a().getString(key, a.f17783e));
        if (j10 != 0) {
            defaultValue = j10;
        }
        return defaultValue < 0 ? TimeUnit.DAYS.toMillis(1L) : defaultValue;
    }
}
