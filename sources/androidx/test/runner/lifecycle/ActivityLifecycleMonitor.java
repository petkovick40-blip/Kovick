package androidx.test.runner.lifecycle;

import android.app.Activity;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public interface ActivityLifecycleMonitor {
    void a(ActivityLifecycleCallback callback);

    Stage b(Activity activity);

    void c(ActivityLifecycleCallback callback);

    Collection<Activity> d(Stage stage);
}
