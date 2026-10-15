package androidx.test.runner.intercepting;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public interface InterceptingActivityFactory {
    boolean a(ClassLoader classLoader, String className, Intent intent);

    Activity b(ClassLoader classLoader, String className, Intent intent);
}
