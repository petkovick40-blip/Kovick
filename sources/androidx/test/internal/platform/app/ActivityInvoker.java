package androidx.test.internal.platform.app;

import android.app.Activity;
import android.app.Instrumentation;
import android.content.Intent;
import android.os.Bundle;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public interface ActivityInvoker {
    void a(Intent intent, @Q Bundle activityOptions);

    void b(Activity activity);

    void c(Activity activity);

    void d(Intent intent);

    void e(Activity activity);

    Intent f(Class<? extends Activity> activityClass);

    void g(Activity activity);

    void h(Activity activity);

    Instrumentation.ActivityResult i();
}
