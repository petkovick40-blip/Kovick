package androidx.work.impl.background.systemalarm;

import Z1.p;
import android.content.Intent;
import androidx.lifecycle.Q;
import androidx.work.impl.background.systemalarm.d;
import h.L;
import h.c0;
import k2.s;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class SystemAlarmService extends Q implements d.c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f42859V1 = p.f("SystemAlarmService");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public d f42860Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f42861Z;

    @Override // androidx.work.impl.background.systemalarm.d.c
    @L
    public void a() {
        this.f42861Z = true;
        p.c().a(f42859V1, "All commands completed in dispatcher", new Throwable[0]);
        s.a();
        stopSelf();
    }

    @L
    public final void e() {
        d dVar = new d(this, null, null);
        this.f42860Y = dVar;
        dVar.m(this);
    }

    @Override // androidx.lifecycle.Q, android.app.Service
    public void onCreate() {
        super.onCreate();
        e();
        this.f42861Z = false;
    }

    @Override // androidx.lifecycle.Q, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f42861Z = true;
        this.f42860Y.j();
    }

    @Override // androidx.lifecycle.Q, android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.f42861Z) {
            p.c().d(f42859V1, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.f42860Y.j();
            e();
            this.f42861Z = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f42860Y.a(intent, startId);
        return 3;
    }
}
