package androidx.test.internal.runner.lifecycle;

import android.app.Activity;
import android.os.Looper;
import android.util.Log;
import androidx.test.internal.util.Checks;
import androidx.test.runner.lifecycle.ActivityLifecycleCallback;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitor;
import androidx.test.runner.lifecycle.Stage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityLifecycleMonitorImpl implements ActivityLifecycleMonitor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f42588d = "LifecycleMonitor";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<WeakReference<ActivityLifecycleCallback>> f42590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<ActivityStatus> f42591c;

    public static class ActivityStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<Activity> f42592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Stage f42593b;

        public ActivityStatus(Activity activity, Stage stage) {
            this.f42592a = new WeakReference<>((Activity) Checks.f(activity));
            stage.getClass();
            this.f42593b = stage;
        }
    }

    public ActivityLifecycleMonitorImpl() {
        this(false);
    }

    @Override // androidx.test.runner.lifecycle.ActivityLifecycleMonitor
    public void a(ActivityLifecycleCallback callback) {
        Checks.f(callback);
        synchronized (this.f42590b) {
            try {
                Iterator<WeakReference<ActivityLifecycleCallback>> it = this.f42590b.iterator();
                boolean z10 = true;
                while (it.hasNext()) {
                    ActivityLifecycleCallback activityLifecycleCallback = it.next().get();
                    if (activityLifecycleCallback == null) {
                        it.remove();
                    } else if (activityLifecycleCallback == callback) {
                        z10 = false;
                    }
                }
                if (z10) {
                    this.f42590b.add(new WeakReference<>(callback));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.test.runner.lifecycle.ActivityLifecycleMonitor
    public Stage b(Activity activity) {
        e();
        Checks.f(activity);
        Iterator<ActivityStatus> it = this.f42591c.iterator();
        while (it.hasNext()) {
            ActivityStatus next = it.next();
            Activity activity2 = next.f42592a.get();
            if (activity2 == null) {
                it.remove();
            } else if (activity == activity2) {
                return next.f42593b;
            }
        }
        String strValueOf = String.valueOf(activity);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 18);
        sb2.append("Unknown activity: ");
        sb2.append(strValueOf);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // androidx.test.runner.lifecycle.ActivityLifecycleMonitor
    public void c(ActivityLifecycleCallback callback) {
        Checks.f(callback);
        synchronized (this.f42590b) {
            try {
                Iterator<WeakReference<ActivityLifecycleCallback>> it = this.f42590b.iterator();
                while (it.hasNext()) {
                    ActivityLifecycleCallback activityLifecycleCallback = it.next().get();
                    if (activityLifecycleCallback == null) {
                        it.remove();
                    } else if (activityLifecycleCallback == callback) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.test.runner.lifecycle.ActivityLifecycleMonitor
    public Collection<Activity> d(Stage stage) {
        e();
        Checks.f(stage);
        ArrayList arrayList = new ArrayList();
        Iterator<ActivityStatus> it = this.f42591c.iterator();
        while (it.hasNext()) {
            ActivityStatus next = it.next();
            Activity activity = next.f42592a.get();
            if (activity == null) {
                it.remove();
            } else if (stage == next.f42593b) {
                arrayList.add(activity);
            }
        }
        return arrayList;
    }

    public final void e() {
        if (!this.f42589a && !Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            throw new IllegalStateException("Querying activity state off main thread is not allowed.");
        }
    }

    public void f(Stage stage, Activity activity) {
        String strValueOf = String.valueOf(activity);
        String strValueOf2 = String.valueOf(stage);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 30);
        sb2.append("Lifecycle status change: ");
        sb2.append(strValueOf);
        sb2.append(" in: ");
        sb2.append(strValueOf2);
        Log.d(f42588d, sb2.toString());
        Iterator<ActivityStatus> it = this.f42591c.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            ActivityStatus next = it.next();
            Activity activity2 = next.f42592a.get();
            if (activity2 == null) {
                it.remove();
            } else if (activity == activity2) {
                next.f42593b = stage;
                z10 = false;
            }
        }
        if (z10) {
            this.f42591c.add(new ActivityStatus(activity, stage));
        }
        synchronized (this.f42590b) {
            Iterator<WeakReference<ActivityLifecycleCallback>> it2 = this.f42590b.iterator();
            while (it2.hasNext()) {
                ActivityLifecycleCallback activityLifecycleCallback = it2.next().get();
                if (activityLifecycleCallback == null) {
                    it2.remove();
                } else {
                    try {
                        activityLifecycleCallback.a(activity, stage);
                    } catch (RuntimeException e10) {
                        Log.e(f42588d, String.format("Callback threw exception! (callback: %s activity: %s stage: %s)", activityLifecycleCallback, activity, stage), e10);
                    }
                }
            }
        }
    }

    public ActivityLifecycleMonitorImpl(boolean declawThreadCheck) {
        this.f42590b = new ArrayList();
        this.f42591c = new ArrayList();
        this.f42589a = declawThreadCheck;
    }
}
