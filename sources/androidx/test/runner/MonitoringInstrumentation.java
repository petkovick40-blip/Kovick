package androidx.test.runner;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.Instrumentation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.UserHandle;
import android.util.Log;
import androidx.test.internal.platform.app.ActivityLifecycleTimeout;
import androidx.test.internal.runner.InstrumentationConnection;
import androidx.test.internal.runner.hidden.ExposedInstrumentationApi;
import androidx.test.internal.runner.intent.IntentMonitorImpl;
import androidx.test.internal.runner.intercepting.DefaultInterceptingActivityFactory;
import androidx.test.internal.runner.lifecycle.ActivityLifecycleMonitorImpl;
import androidx.test.internal.runner.lifecycle.ApplicationLifecycleMonitorImpl;
import androidx.test.internal.util.Checks;
import androidx.test.internal.util.ProcSummary;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.intent.IntentMonitorRegistry;
import androidx.test.runner.intent.IntentStubberRegistry;
import androidx.test.runner.intercepting.InterceptingActivityFactory;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.ApplicationLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.ApplicationStage;
import androidx.test.runner.lifecycle.Stage;
import ec.C2504a;
import h.Q;
import java.lang.Thread;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public class MonitoringInstrumentation extends ExposedInstrumentationApi {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f42616q = "MonitoringInstr";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f42617r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f42618s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f42622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f42623e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f42627i;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile InterceptingActivityFactory f42633o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f42634p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActivityLifecycleMonitorImpl f42619a = new ActivityLifecycleMonitorImpl();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ApplicationLifecycleMonitorImpl f42620b = new ApplicationLifecycleMonitorImpl();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IntentMonitorImpl f42621c = new IntentMonitorImpl();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AtomicBoolean f42624f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AtomicLong f42625g = new AtomicLong(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AtomicInteger f42626h = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AtomicBoolean f42628j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile Boolean f42629k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ThreadLocal<Boolean> f42630l = new ThreadLocal<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MessageQueue.IdleHandler f42631m = new MessageQueue.IdleHandler() { // from class: androidx.test.runner.MonitoringInstrumentation.1
        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            MonitoringInstrumentation.this.f42625g.set(System.currentTimeMillis());
            return true;
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f42632n = false;

    /* JADX INFO: renamed from: androidx.test.runner.MonitoringInstrumentation$2, reason: invalid class name */
    public class AnonymousClass2 implements ThreadFactory {
        public AnonymousClass2(final MonitoringInstrumentation this$0) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("MonitoringInstrumentation");
            return threadNewThread;
        }
    }

    public class ActivityFinisher implements Runnable {
        public ActivityFinisher() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList<Activity> arrayList = new ArrayList();
            Iterator it = EnumSet.range(Stage.CREATED, Stage.STOPPED).iterator();
            while (it.hasNext()) {
                arrayList.addAll(MonitoringInstrumentation.this.f42619a.d((Stage) it.next()));
            }
            if (arrayList.size() > 0) {
                int size = arrayList.size();
                StringBuilder sb2 = new StringBuilder(60);
                sb2.append("Activities that are still in CREATED to STOPPED: ");
                sb2.append(size);
                Log.i(MonitoringInstrumentation.f42616q, sb2.toString());
            }
            for (Activity activity : arrayList) {
                if (!activity.isFinishing()) {
                    try {
                        String strValueOf = String.valueOf(activity);
                        StringBuilder sb3 = new StringBuilder(strValueOf.length() + 20);
                        sb3.append("Finishing activity: ");
                        sb3.append(strValueOf);
                        Log.i(MonitoringInstrumentation.f42616q, sb3.toString());
                        activity.finish();
                    } catch (RuntimeException e10) {
                        Log.e(MonitoringInstrumentation.f42616q, "Failed to finish activity.", e10);
                    }
                }
            }
        }
    }

    public static class StubResultCallable implements Callable<Instrumentation.ActivityResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f42642a;

        public StubResultCallable(Intent intent) {
            this.f42642a = intent;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Instrumentation.ActivityResult call() {
            return IntentStubberRegistry.b().a(this.f42642a);
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(2L);
        f42617r = millis;
        f42618s = millis / 40;
    }

    public static Class<?> m() throws ClassNotFoundException {
        try {
            return Class.forName("androidx.multidex.MultiDex");
        } catch (ClassNotFoundException unused) {
            return Class.forName("androidx.multidex.MultiDex");
        }
    }

    public final void A() {
        Boolean bool = Boolean.TRUE;
        if (bool.equals(this.f42630l.get())) {
            return;
        }
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        ClassLoader classLoader = getTargetContext().getClassLoader();
        if (contextClassLoader != classLoader) {
            Log.i(f42616q, String.format("Setting context classloader to '%s', Original: '%s'", classLoader, contextClassLoader));
            Thread.currentThread().setContextClassLoader(classLoader);
        }
        this.f42630l.set(bool);
    }

    public boolean B() {
        return Boolean.parseBoolean(InstrumentationRegistry.a().getString("waitForActivitiesToComplete", "true"));
    }

    public void C() {
        System.getProperties().put("dexmaker.dexcache", getTargetContext().getDir("dxmaker_cache", 0).getAbsolutePath());
    }

    public final Instrumentation.ActivityResult D(Intent intent) {
        if (!IntentStubberRegistry.c()) {
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return IntentStubberRegistry.b().a(intent);
        }
        FutureTask futureTask = new FutureTask(new StubResultCallable(intent));
        runOnMainSync(futureTask);
        try {
            return (Instrumentation.ActivityResult) futureTask.get();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw new RuntimeException(e10);
        } catch (ExecutionException e11) {
            throw new RuntimeException(String.format("Could not retrieve stub result for intent %s", intent), e11);
        }
    }

    public final void E(final String className) {
        if (className == null) {
            throw new NullPointerException("JsBridge class name cannot be null!");
        }
        runOnMainSync(new Runnable() { // from class: androidx.test.runner.MonitoringInstrumentation.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Class.forName(className).getDeclaredMethod("installBridge", null).invoke(null, null);
                    MonitoringInstrumentation.this.f42628j.set(true);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    Log.i(MonitoringInstrumentation.f42616q, "No JSBridge.");
                } catch (IllegalAccessException e10) {
                    e = e10;
                    throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e);
                } catch (InvocationTargetException e11) {
                    e = e11;
                    throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e);
                }
            }
        });
    }

    public void F() {
        this.f42633o = new DefaultInterceptingActivityFactory();
    }

    public void G() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Cannot be called from main thread!");
        }
        long jCurrentTimeMillis = System.currentTimeMillis() + f42617r;
        int i10 = this.f42626h.get();
        while (i10 > 0 && System.currentTimeMillis() < jCurrentTimeMillis) {
            try {
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("Unstopped activity count: ");
                sb2.append(i10);
                Log.i(f42616q, sb2.toString());
                Thread.sleep(f42618s);
                i10 = this.f42626h.get();
            } catch (InterruptedException e10) {
                Log.i(f42616q, "Abandoning activity wait due to interruption.", e10);
            }
        }
        if (i10 > 0) {
            f("ThreadState-unstopped.txt");
            Log.w(f42616q, String.format("Still %s activities active after waiting %s ms.", Integer.valueOf(i10), Long.valueOf(f42617r)));
        }
    }

    @Override // android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle) {
        this.f42619a.f(Stage.PRE_ON_CREATE, activity);
        super.callActivityOnCreate(activity, bundle);
        this.f42619a.f(Stage.CREATED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnDestroy(Activity activity) {
        super.callActivityOnDestroy(activity);
        this.f42619a.f(Stage.DESTROYED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnPause(Activity activity) {
        super.callActivityOnPause(activity);
        this.f42619a.f(Stage.PAUSED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnRestart(Activity activity) {
        super.callActivityOnRestart(activity);
        this.f42619a.f(Stage.RESTARTED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnResume(Activity activity) {
        super.callActivityOnResume(activity);
        this.f42619a.f(Stage.RESUMED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnStart(Activity activity) {
        this.f42626h.incrementAndGet();
        try {
            super.callActivityOnStart(activity);
            this.f42619a.f(Stage.STARTED, activity);
        } catch (RuntimeException e10) {
            this.f42626h.decrementAndGet();
            throw e10;
        }
    }

    @Override // android.app.Instrumentation
    public void callActivityOnStop(Activity activity) {
        try {
            super.callActivityOnStop(activity);
            this.f42619a.f(Stage.STOPPED, activity);
        } finally {
            this.f42626h.decrementAndGet();
        }
    }

    @Override // android.app.Instrumentation
    public void callApplicationOnCreate(Application app) {
        this.f42620b.c(app, ApplicationStage.PRE_ON_CREATE);
        super.callApplicationOnCreate(app);
        this.f42620b.c(app, ApplicationStage.CREATED);
    }

    public void f(String outputFileName) {
        Log.e("THREAD_STATE", o());
    }

    @Override // android.app.Instrumentation
    public void finish(int resultCode, Bundle results) {
        if (this.f42632n) {
            Log.w(f42616q, "finish called 2x!");
            return;
        }
        this.f42632n = true;
        if (B()) {
            this.f42623e.post(new ActivityFinisher());
            long jCurrentTimeMillis = System.currentTimeMillis();
            G();
            Log.i(f42616q, String.format("waitForActivitiesToComplete() took: %sms", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
        }
        ActivityLifecycleMonitorRegistry.b(null);
        y();
        super.finish(resultCode, results);
    }

    public void g(Context who, IBinder contextThread, IBinder token, Activity target, Intent[] intents, Bundle options) {
        Log.d(f42616q, "execStartActivities(context, ibinder, ibinder, activity, intent[], bundle)");
        for (Intent intent : intents) {
            i(who, contextThread, token, target, intent, -1, options);
        }
    }

    public Instrumentation.ActivityResult h(Context who, IBinder contextThread, IBinder token, Activity target, Intent intent, int requestCode) {
        this.f42621c.c(intent);
        Instrumentation.ActivityResult activityResultD = D(intent);
        if (activityResultD == null) {
            return super.execStartActivity(who, contextThread, token, target, intent, requestCode);
        }
        Log.i(f42616q, String.format("Stubbing intent %s", intent));
        return activityResultD;
    }

    public Instrumentation.ActivityResult i(Context who, IBinder contextThread, IBinder token, Activity target, Intent intent, int requestCode, Bundle options) {
        this.f42621c.c(intent);
        Instrumentation.ActivityResult activityResultD = D(intent);
        if (activityResultD == null) {
            return super.execStartActivity(who, contextThread, token, target, intent, requestCode, options);
        }
        Log.i(f42616q, String.format("Stubbing intent %s", intent));
        return activityResultD;
    }

    public Instrumentation.ActivityResult j(Context who, IBinder contextThread, IBinder token, Activity target, Intent intent, int requestCode, Bundle options, UserHandle user) {
        return super.execStartActivity(who, contextThread, token, target, intent, requestCode, options, user);
    }

    public Instrumentation.ActivityResult k(Context who, IBinder contextThread, IBinder token, Fragment target, Intent intent, int requestCode, Bundle options) {
        Log.d(f42616q, "execStartActivity(context, IBinder, IBinder, Fragment, Intent, int, Bundle)");
        this.f42621c.c(intent);
        Instrumentation.ActivityResult activityResultD = D(intent);
        if (activityResultD == null) {
            return super.execStartActivity(who, contextThread, token, target, intent, requestCode, options);
        }
        Log.i(f42616q, String.format("Stubbing intent %s", intent));
        return activityResultD;
    }

    public Instrumentation.ActivityResult l(Context who, IBinder contextThread, IBinder token, String target, Intent intent, int requestCode, Bundle options) {
        this.f42621c.c(intent);
        Instrumentation.ActivityResult activityResultD = D(intent);
        if (activityResultD == null) {
            return super.execStartActivity(who, contextThread, token, target, intent, requestCode, options);
        }
        Log.i(f42616q, String.format("Stubbing intent %s", intent));
        return activityResultD;
    }

    public final List<String> n() {
        try {
            String str = getContext().getPackageManager().getInstrumentationInfo(getComponentName(), 0).targetProcesses;
            if (str == null) {
                str = "";
            }
            String strTrim = str.trim();
            if (strTrim.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str2 : strTrim.split(",", -1)) {
                String strTrim2 = str2.trim();
                if (strTrim2.length() > 0) {
                    arrayList.add(strTrim2);
                }
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e10) {
            String strValueOf = String.valueOf(getComponentName());
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 25);
            sb2.append("Cannot locate ourselves: ");
            sb2.append(strValueOf);
            Log.wtf(f42616q, sb2.toString(), e10);
            String strValueOf2 = String.valueOf(getComponentName());
            StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 25);
            sb3.append("Cannot locate ourselves: ");
            sb3.append(strValueOf2);
            throw new IllegalStateException(sb3.toString(), e10);
        }
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(Class<?> clazz, Context context, IBinder token, Application application, Intent intent, ActivityInfo info, CharSequence title, Activity parent, String id2, Object lastNonConfigurationInstance) throws IllegalAccessException, InstantiationException {
        String name = clazz.getPackage().getName();
        String packageName = context.getPackageName();
        ComponentName component = intent.getComponent();
        if (!packageName.equals(component.getPackageName()) && name.equals(component.getPackageName())) {
            intent.setComponent(new ComponentName(packageName, component.getClassName()));
        }
        return super.newActivity(clazz, context, token, application, intent, info, title, parent, id2, lastNonConfigurationInstance);
    }

    public String o() {
        Set<Map.Entry<Thread, StackTraceElement[]>> setEntrySet = Thread.getAllStackTraces().entrySet();
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : setEntrySet) {
            StringBuilder sb3 = new StringBuilder(q.a.f84558V1);
            sb3.append(entry.getKey());
            sb3.append("\n");
            for (StackTraceElement stackTraceElement : entry.getValue()) {
                sb3.append(C2504a.f58323a);
                sb3.append(stackTraceElement.toString());
                sb3.append("\n");
            }
            sb3.append("\n");
            sb2.append(sb3.toString());
        }
        return sb2.toString();
    }

    @Override // android.app.Instrumentation
    public void onCreate(Bundle arguments) {
        Log.i(f42616q, "Instrumentation started!");
        x();
        p();
        InstrumentationRegistry.c(this, arguments);
        InstrumentationRegistry.c(this, arguments);
        ActivityLifecycleMonitorRegistry.b(this.f42619a);
        ApplicationLifecycleMonitorRegistry.b(this.f42620b);
        IntentMonitorRegistry.b(this.f42621c);
        this.f42623e = new Handler(Looper.getMainLooper());
        this.f42622d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 0L, TimeUnit.SECONDS, new SynchronousQueue(), new AnonymousClass2());
        Looper.myQueue().addIdleHandler(this.f42631m);
        super.onCreate(arguments);
        C();
        A();
        F();
    }

    @Override // android.app.Instrumentation
    public void onDestroy() {
        Log.i(f42616q, "Instrumentation Finished!");
        Looper.myQueue().removeIdleHandler(this.f42631m);
        InstrumentationConnection.f().j();
        super.onDestroy();
    }

    @Override // android.app.Instrumentation
    public boolean onException(Object obj, Throwable e10) {
        Log.e(f42616q, String.format("Exception encountered by: %s. Dumping thread state to outputs and pining for the fjords.", obj), e10);
        f("ThreadState-onException.txt");
        Log.e(f42616q, "Dying now...");
        return super.onException(obj, e10);
    }

    @Override // android.app.Instrumentation
    public void onStart() {
        super.onStart();
        String str = this.f42627i;
        if (str != null) {
            E(str);
        }
        waitForIdleSync();
        A();
        InstrumentationConnection.f().g(this, new ActivityFinisher());
    }

    public void p() {
    }

    public void q(Class<?> multidexClass) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        multidexClass.getDeclaredMethod("install", Context.class).invoke(null, getTargetContext());
    }

    public void r(InterceptingActivityFactory interceptingActivityFactory) {
        Checks.f(interceptingActivityFactory);
        this.f42633o = interceptingActivityFactory;
    }

    @Override // android.app.Instrumentation
    public void runOnMainSync(Runnable runnable) {
        FutureTask futureTask = new FutureTask(runnable, null);
        super.runOnMainSync(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException e10) {
            throw new RuntimeException(e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (!(cause instanceof Error)) {
                throw new RuntimeException(cause);
            }
            throw ((Error) cause);
        }
    }

    public final boolean s(String wantName, ProcSummary ps) {
        int length = wantName.length();
        int length2 = ps.f42605e.length();
        if (length == length2) {
            return wantName.equals(ps.f42605e);
        }
        if (length < length2 || !wantName.startsWith(ps.f42605e) || !wantName.endsWith(ps.f42601a)) {
            return false;
        }
        String strValueOf = String.valueOf(ps);
        StringBuilder sb2 = new StringBuilder(wantName.length() + strValueOf.length() + 165);
        sb2.append("Use smaller processNames in AndroidManifest.xml. Long names are truncated. This process's cmdline is a prefix of the processName and suffix of comm - assuming: ");
        sb2.append(strValueOf);
        sb2.append(" is: ");
        sb2.append(wantName);
        Log.w(f42616q, sb2.toString());
        return true;
    }

    @Override // android.app.Instrumentation
    public Activity startActivitySync(final Intent intent) {
        Checks.e();
        long j10 = this.f42625g.get();
        if (this.f42624f.compareAndSet(false, true)) {
            intent.addFlags(67108864);
        }
        Future futureSubmit = this.f42622d.submit(new Callable<Activity>() { // from class: androidx.test.runner.MonitoringInstrumentation.4
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Activity call() {
                return MonitoringInstrumentation.super.startActivitySync(intent);
            }
        });
        try {
            return (Activity) futureSubmit.get(ActivityLifecycleTimeout.a(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw new RuntimeException("interrupted", e10);
        } catch (ExecutionException e11) {
            throw new RuntimeException("Could not launch activity", e11.getCause());
        } catch (TimeoutException unused) {
            f("ThreadState-startActivityTimeout.txt");
            futureSubmit.cancel(true);
            throw new RuntimeException(String.format("Could not launch intent %s within %s milliseconds. Perhaps the main thread has not gone idle within a reasonable amount of time? There could be an animation or something constantly repainting the screen. Or the activity is doing network calls on creation? See the threaddump logs. For your reference the last time the event queue was idle before your activity launch request was %s and now the last time the queue went idle was: %s. If these numbers are the same your activity might be hogging the event queue.", intent, Long.valueOf(ActivityLifecycleTimeout.a()), Long.valueOf(j10), Long.valueOf(this.f42625g.get())));
        }
    }

    public final boolean t() {
        Boolean boolValueOf = this.f42629k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(u());
            this.f42629k = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public final boolean u() {
        List<String> listN = n();
        if (listN.isEmpty()) {
            return true;
        }
        boolean zEquals = "*".equals(listN.get(0));
        if (listN.size() == 1 && !zEquals) {
            return true;
        }
        try {
            ProcSummary procSummaryC = ProcSummary.c("self");
            if (!zEquals) {
                return s(listN.get(0), procSummaryC);
            }
            String packageName = getTargetContext().getApplicationInfo().processName;
            if (packageName == null) {
                packageName = getTargetContext().getPackageName();
            }
            return s(packageName, procSummaryC);
        } catch (ProcSummary.SummaryException e10) {
            Log.w(f42616q, "Could not list apps for this user, running in sandbox? Assuming primary", e10);
            return false;
        }
    }

    public final boolean v() {
        return t();
    }

    @Deprecated
    public boolean w(@Q String argsProcessName) {
        return t();
    }

    public final void x() {
        this.f42634p = Thread.currentThread().getUncaughtExceptionHandler();
        Thread.currentThread().setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: androidx.test.runner.MonitoringInstrumentation.3
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread t10, Throwable e10) {
                MonitoringInstrumentation.this.onException(t10, e10);
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = MonitoringInstrumentation.this.f42634p;
                if (uncaughtExceptionHandler != null) {
                    Log.w(MonitoringInstrumentation.f42616q, String.format("Invoking uncaught exception handler %s (a %s)", uncaughtExceptionHandler, uncaughtExceptionHandler.getClass()));
                    MonitoringInstrumentation.this.f42634p.uncaughtException(t10, e10);
                } else {
                    String strValueOf = String.valueOf(t10.getName());
                    Log.w(MonitoringInstrumentation.f42616q, strValueOf.length() != 0 ? "Invoking uncaught exception handler for thread: ".concat(strValueOf) : new String("Invoking uncaught exception handler for thread: "));
                    t10.getThreadGroup().uncaughtException(t10, e10);
                }
                if ("robolectric".equals(Build.FINGERPRINT) || !Looper.getMainLooper().getThread().equals(t10)) {
                    return;
                }
                Log.e(MonitoringInstrumentation.f42616q, "The main thread has died and the handlers didn't care, exiting");
                System.exit(-10);
            }
        });
    }

    public void y() {
        Thread.currentThread().setUncaughtExceptionHandler(this.f42634p);
    }

    public final void z(final String className) {
        if (className == null) {
            throw new NullPointerException("JsBridge class name cannot be null!");
        }
        if (this.f42628j.get()) {
            throw new IllegalStateException("JsBridge is already loaded!");
        }
        this.f42627i = className;
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(ClassLoader cl, String className, Intent intent) throws IllegalAccessException, InstantiationException, ClassNotFoundException {
        if (this.f42633o.a(cl, className, intent)) {
            return this.f42633o.b(cl, className, intent);
        }
        return super.newActivity(cl, className, intent);
    }
}
