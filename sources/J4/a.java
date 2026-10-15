package J4;

import K4.v;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.m0;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import x4.C4457z;
import x4.W0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f9021b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public static volatile a f9022c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @m0
    public final ConcurrentHashMap f9023a = new ConcurrentHashMap();

    @O
    @InterfaceC3858a
    public static a b() {
        if (f9022c == null) {
            synchronized (f9021b) {
                try {
                    if (f9022c == null) {
                        f9022c = new a();
                    }
                } finally {
                }
            }
        }
        a aVar = f9022c;
        C4457z.r(aVar);
        return aVar;
    }

    public static void f(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static boolean h(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof W0);
    }

    public static final boolean i(Context context, Intent intent, ServiceConnection serviceConnection, int i10, @Nullable Executor executor) {
        if (executor == null) {
            executor = null;
        }
        return (!v.p() || executor == null) ? context.bindService(intent, serviceConnection, i10) : context.bindService(intent, i10, executor, serviceConnection);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    public boolean a(@O Context context, @O Intent intent, @O ServiceConnection serviceConnection, int i10) {
        return g(context, context.getClass().getName(), intent, serviceConnection, i10, true, null);
    }

    @InterfaceC3858a
    public void c(@O Context context, @O ServiceConnection serviceConnection) {
        if (!h(serviceConnection) || !this.f9023a.containsKey(serviceConnection)) {
            f(context, serviceConnection);
            return;
        }
        try {
            f(context, (ServiceConnection) this.f9023a.get(serviceConnection));
        } finally {
            this.f9023a.remove(serviceConnection);
        }
    }

    @InterfaceC3858a
    public void d(@O Context context, @O ServiceConnection serviceConnection) {
        try {
            c(context, serviceConnection);
        } catch (IllegalArgumentException unused) {
        }
    }

    @ResultIgnorabilityUnspecified
    public final boolean e(@O Context context, @O String str, @O Intent intent, @O ServiceConnection serviceConnection, int i10, @Nullable Executor executor) {
        return g(context, str, intent, serviceConnection, 4225, true, executor);
    }

    public final boolean g(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, boolean z10, @Nullable Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((M4.c.a(context).c(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!h(serviceConnection)) {
            return i(context, intent, serviceConnection, i10, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f9023a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zI = i(context, intent, serviceConnection, i10, executor);
            if (zI) {
                return zI;
            }
            return false;
        } finally {
            this.f9023a.remove(serviceConnection, serviceConnection);
        }
    }
}
