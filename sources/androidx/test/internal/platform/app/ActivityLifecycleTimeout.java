package androidx.test.internal.platform.app;

import androidx.test.internal.platform.util.InstrumentationParameterUtil;

/* JADX INFO: loaded from: classes.dex */
public class ActivityLifecycleTimeout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42542a = "activityLifecycleChangeTimeoutMillis";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f42543b = 45000;

    public static long a() {
        return InstrumentationParameterUtil.a(f42542a, 45000L);
    }
}
