package x4;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.Executor;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class AbstractC4434n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f83633a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public static V0 f83634b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.m0
    @h.Q
    public static HandlerThread f83635c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public static Executor f83636d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f83637e = false;

    @InterfaceC3858a
    public static int d() {
        return 4225;
    }

    @h.O
    @InterfaceC3858a
    public static AbstractC4434n e(@h.O Context context) {
        synchronized (f83633a) {
            try {
                if (f83634b == null) {
                    f83634b = new V0(context.getApplicationContext(), f83637e ? f().getLooper() : context.getMainLooper(), f83636d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f83634b;
    }

    @h.O
    @InterfaceC3858a
    public static HandlerThread f() {
        synchronized (f83633a) {
            try {
                HandlerThread handlerThread = f83635c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f83635c = handlerThread2;
                handlerThread2.start();
                return f83635c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @h.O
    @InterfaceC3858a
    public static HandlerThread g(int i10) {
        synchronized (f83633a) {
            try {
                HandlerThread handlerThread = f83635c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", i10);
                f83635c = handlerThread2;
                handlerThread2.start();
                return f83635c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    public static void h(@h.Q Executor executor) {
        synchronized (f83633a) {
            try {
                V0 v02 = f83634b;
                if (v02 != null) {
                    v02.t(executor);
                }
                f83636d = executor;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    public static void i() {
        synchronized (f83633a) {
            try {
                V0 v02 = f83634b;
                if (v02 != null && !f83637e) {
                    v02.u(f().getLooper());
                }
                f83637e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC3858a
    public boolean a(@h.O ComponentName componentName, @h.O ServiceConnection serviceConnection, @h.O String str) {
        return n(new Q0(componentName, 4225), serviceConnection, str, null);
    }

    @InterfaceC3858a
    public boolean b(@h.O ComponentName componentName, @h.O ServiceConnection serviceConnection, @h.O String str, @h.Q Executor executor) {
        return n(new Q0(componentName, 4225), serviceConnection, str, executor);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    public boolean c(@h.O String str, @h.O ServiceConnection serviceConnection, @h.O String str2) {
        return n(new Q0(str, 4225, false), serviceConnection, str2, null);
    }

    @InterfaceC3858a
    public void j(@h.O ComponentName componentName, @h.O ServiceConnection serviceConnection, @h.O String str) {
        l(new Q0(componentName, 4225), serviceConnection, str);
    }

    @InterfaceC3858a
    public void k(@h.O String str, @h.O ServiceConnection serviceConnection, @h.O String str2) {
        l(new Q0(str, 4225, false), serviceConnection, str2);
    }

    public abstract void l(Q0 q02, ServiceConnection serviceConnection, String str);

    public final void m(@h.O String str, @h.O String str2, int i10, @h.O ServiceConnection serviceConnection, @h.O String str3, boolean z10) {
        l(new Q0(str, str2, 4225, z10), serviceConnection, str3);
    }

    public abstract boolean n(Q0 q02, ServiceConnection serviceConnection, String str, @h.Q Executor executor);
}
