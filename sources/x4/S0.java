package x4;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements ServiceConnection, W0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.Q
    public IBinder f83487V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map f83488X = new HashMap();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f83489Y = 2;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f83490Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Q0 f83491q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ComponentName f83492r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final /* synthetic */ V0 f83493s6;

    public S0(V0 v02, Q0 q02) {
        this.f83493s6 = v02;
        this.f83491q6 = q02;
    }

    public final int a() {
        return this.f83489Y;
    }

    public final ComponentName b() {
        return this.f83492r6;
    }

    @h.Q
    public final IBinder c() {
        return this.f83487V1;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f83488X.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, @h.Q Executor executor) {
        this.f83489Y = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (K4.v.r()) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            V0 v02 = this.f83493s6;
            J4.a aVar = v02.f83507j;
            Context context = v02.f83504g;
            boolean zE = aVar.e(context, str, this.f83491q6.b(context), this, 4225, executor);
            this.f83490Z = zE;
            if (zE) {
                this.f83493s6.f83505h.sendMessageDelayed(this.f83493s6.f83505h.obtainMessage(1, this.f83491q6), this.f83493s6.f83509l);
            } else {
                this.f83489Y = 2;
                try {
                    V0 v03 = this.f83493s6;
                    v03.f83507j.c(v03.f83504g, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f83488X.remove(serviceConnection);
    }

    public final void g(String str) {
        this.f83493s6.f83505h.removeMessages(1, this.f83491q6);
        V0 v02 = this.f83493s6;
        v02.f83507j.c(v02.f83504g, this);
        this.f83490Z = false;
        this.f83489Y = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f83488X.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f83488X.isEmpty();
    }

    public final boolean j() {
        return this.f83490Z;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f83493s6.f83503f) {
            try {
                this.f83493s6.f83505h.removeMessages(1, this.f83491q6);
                this.f83487V1 = iBinder;
                this.f83492r6 = componentName;
                Iterator it = this.f83488X.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f83489Y = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f83493s6.f83503f) {
            try {
                this.f83493s6.f83505h.removeMessages(1, this.f83491q6);
                this.f83487V1 = null;
                this.f83492r6 = componentName;
                Iterator it = this.f83488X.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f83489Y = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
