package androidx.work.impl.foreground;

import Z1.p;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.Q;
import androidx.work.impl.foreground.a;
import h.L;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class SystemForegroundService extends Q implements a.b {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f42916r6 = p.f("SystemFgService");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.Q
    public static SystemForegroundService f42917s6 = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public androidx.work.impl.foreground.a f42918V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Handler f42919Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f42920Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public NotificationManager f42921q6;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f42923X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Notification f42924Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f42925Z;

        public a(final int val$notificationId, final Notification val$notification, final int val$notificationType) {
            this.f42923X = val$notificationId;
            this.f42924Y = val$notification;
            this.f42925Z = val$notificationType;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f42923X, this.f42924Y, this.f42925Z);
            } else {
                SystemForegroundService.this.startForeground(this.f42923X, this.f42924Y);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f42926X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Notification f42927Y;

        public b(final int val$notificationId, final Notification val$notification) {
            this.f42926X = val$notificationId;
            this.f42927Y = val$notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f42921q6.notify(this.f42926X, this.f42927Y);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f42929X;

        public c(final int val$notificationId) {
            this.f42929X = val$notificationId;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f42921q6.cancel(this.f42929X);
        }
    }

    @h.Q
    public static SystemForegroundService e() {
        return f42917s6;
    }

    @L
    private void f() {
        this.f42919Y = new Handler(Looper.getMainLooper());
        this.f42921q6 = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f42918V1 = aVar;
        aVar.o(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void b(final int notificationId, final int notificationType, @O final Notification notification) {
        this.f42919Y.post(new a(notificationId, notification, notificationType));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(final int notificationId, @O final Notification notification) {
        this.f42919Y.post(new b(notificationId, notification));
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(final int notificationId) {
        this.f42919Y.post(new c(notificationId));
    }

    @Override // androidx.lifecycle.Q, android.app.Service
    public void onCreate() {
        super.onCreate();
        f42917s6 = this;
        f();
    }

    @Override // androidx.lifecycle.Q, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f42918V1.m();
    }

    @Override // androidx.lifecycle.Q, android.app.Service
    public int onStartCommand(@h.Q Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.f42920Z) {
            p.c().d(f42916r6, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f42918V1.m();
            f();
            this.f42920Z = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f42918V1.n(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.a.b
    @L
    public void stop() {
        this.f42920Z = true;
        p.c().a(f42916r6, "All commands completed.", new Throwable[0]);
        stopForeground(true);
        f42917s6 = null;
        stopSelf();
    }
}
