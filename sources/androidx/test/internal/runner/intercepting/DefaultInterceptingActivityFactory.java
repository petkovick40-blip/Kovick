package androidx.test.internal.runner.intercepting;

import android.app.Activity;
import android.content.Intent;
import androidx.test.runner.intercepting.InterceptingActivityFactory;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultInterceptingActivityFactory implements InterceptingActivityFactory {
    @Override // androidx.test.runner.intercepting.InterceptingActivityFactory
    public boolean a(ClassLoader classLoader, String className, Intent intent) {
        return false;
    }

    @Override // androidx.test.runner.intercepting.InterceptingActivityFactory
    public Activity b(ClassLoader classLoader, String className, Intent intent) {
        throw new UnsupportedOperationException();
    }
}
