package androidx.test.internal.platform.app;

import android.content.ComponentName;
import android.content.Intent;
import androidx.test.platform.app.InstrumentationRegistry;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ActivityInvoker$$CC {
    public static Intent a(ActivityInvoker activityInvoker, Class cls) {
        Intent intentMakeMainActivity = Intent.makeMainActivity(new ComponentName(InstrumentationRegistry.b().getTargetContext(), (Class<?>) cls));
        return InstrumentationRegistry.b().getTargetContext().getPackageManager().resolveActivity(intentMakeMainActivity, 0) != null ? intentMakeMainActivity : Intent.makeMainActivity(new ComponentName(InstrumentationRegistry.b().getContext(), (Class<?>) cls));
    }
}
