package x4;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import i6.InterfaceC2854a;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends AbstractC4434n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC2854a("connectionStatus")
    public final HashMap f83503f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f83504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Handler f83505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U0 f83506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J4.a f83507j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f83508k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f83509l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @h.Q
    public volatile Executor f83510m;

    public V0(Context context, Looper looper, @h.Q Executor executor) {
        U0 u02 = new U0(this, null);
        this.f83506i = u02;
        this.f83504g = context.getApplicationContext();
        this.f83505h = new Q4.t(looper, u02);
        this.f83507j = J4.a.b();
        this.f83508k = 5000L;
        this.f83509l = Z1.w.f26721h;
        this.f83510m = executor;
    }

    @Override // x4.AbstractC4434n
    public final void l(Q0 q02, ServiceConnection serviceConnection, String str) {
        C4457z.s(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f83503f) {
            try {
                S0 s02 = (S0) this.f83503f.get(q02);
                if (s02 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + q02.toString());
                }
                if (!s02.f83488X.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + q02.toString());
                }
                s02.f(serviceConnection, str);
                if (s02.f83488X.isEmpty()) {
                    this.f83505h.sendMessageDelayed(this.f83505h.obtainMessage(0, q02), this.f83508k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x4.AbstractC4434n
    public final boolean n(Q0 q02, ServiceConnection serviceConnection, String str, @h.Q Executor executor) {
        boolean z10;
        C4457z.s(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f83503f) {
            try {
                S0 s02 = (S0) this.f83503f.get(q02);
                if (executor == null) {
                    executor = this.f83510m;
                }
                if (s02 == null) {
                    s02 = new S0(this, q02);
                    s02.d(serviceConnection, serviceConnection, str);
                    s02.e(str, executor);
                    this.f83503f.put(q02, s02);
                } else {
                    this.f83505h.removeMessages(0, q02);
                    if (s02.f83488X.containsKey(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + q02.toString());
                    }
                    s02.d(serviceConnection, serviceConnection, str);
                    int i10 = s02.f83489Y;
                    if (i10 == 1) {
                        serviceConnection.onServiceConnected(s02.f83492r6, s02.f83487V1);
                    } else if (i10 == 2) {
                        s02.e(str, executor);
                    }
                }
                z10 = s02.f83490Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public final void t(@h.Q Executor executor) {
        synchronized (this.f83503f) {
            this.f83510m = executor;
        }
    }

    public final void u(Looper looper) {
        synchronized (this.f83503f) {
            this.f83505h = new Q4.t(looper, this.f83506i);
        }
    }
}
