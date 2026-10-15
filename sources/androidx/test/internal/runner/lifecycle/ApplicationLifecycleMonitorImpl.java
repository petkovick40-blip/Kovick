package androidx.test.internal.runner.lifecycle;

import android.app.Application;
import android.util.Log;
import androidx.test.internal.util.Checks;
import androidx.test.runner.lifecycle.ApplicationLifecycleCallback;
import androidx.test.runner.lifecycle.ApplicationLifecycleMonitor;
import androidx.test.runner.lifecycle.ApplicationStage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ApplicationLifecycleMonitorImpl implements ApplicationLifecycleMonitor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f42594b = "ApplicationLifecycleMonitorImpl";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<WeakReference<ApplicationLifecycleCallback>> f42595a = new ArrayList();

    @Override // androidx.test.runner.lifecycle.ApplicationLifecycleMonitor
    public void a(ApplicationLifecycleCallback callback) {
        Checks.f(callback);
        synchronized (this.f42595a) {
            try {
                Iterator<WeakReference<ApplicationLifecycleCallback>> it = this.f42595a.iterator();
                while (it.hasNext()) {
                    ApplicationLifecycleCallback applicationLifecycleCallback = it.next().get();
                    if (applicationLifecycleCallback == null) {
                        it.remove();
                    } else if (applicationLifecycleCallback == callback) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.test.runner.lifecycle.ApplicationLifecycleMonitor
    public void b(ApplicationLifecycleCallback callback) {
        Checks.f(callback);
        synchronized (this.f42595a) {
            try {
                Iterator<WeakReference<ApplicationLifecycleCallback>> it = this.f42595a.iterator();
                boolean z10 = true;
                while (it.hasNext()) {
                    ApplicationLifecycleCallback applicationLifecycleCallback = it.next().get();
                    if (applicationLifecycleCallback == null) {
                        it.remove();
                    } else if (applicationLifecycleCallback == callback) {
                        z10 = false;
                    }
                }
                if (z10) {
                    this.f42595a.add(new WeakReference<>(callback));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(Application app, ApplicationStage stage) {
        synchronized (this.f42595a) {
            Iterator<WeakReference<ApplicationLifecycleCallback>> it = this.f42595a.iterator();
            while (it.hasNext()) {
                ApplicationLifecycleCallback applicationLifecycleCallback = it.next().get();
                if (applicationLifecycleCallback == null) {
                    it.remove();
                } else {
                    try {
                        String strValueOf = String.valueOf(applicationLifecycleCallback);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 18);
                        sb2.append("running callback: ");
                        sb2.append(strValueOf);
                        Log.d(f42594b, sb2.toString());
                        applicationLifecycleCallback.a(app, stage);
                        String strValueOf2 = String.valueOf(applicationLifecycleCallback);
                        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 20);
                        sb3.append("callback completes: ");
                        sb3.append(strValueOf2);
                        Log.d(f42594b, sb3.toString());
                    } catch (RuntimeException e10) {
                        Log.e(f42594b, String.format("Callback threw exception! (callback: %s stage: %s)", applicationLifecycleCallback, stage), e10);
                    }
                }
            }
        }
    }
}
