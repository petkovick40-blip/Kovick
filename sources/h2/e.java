package h2;

import Z1.p;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import f2.C2568b;
import h.O;
import h.X;
import h.c0;
import h.m0;
import k0.C2964a;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class e extends d<C2568b> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f59506j = p.f("NetworkStateTracker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f59507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @X(24)
    public b f59508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f59509i;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                return;
            }
            p.c().a(e.f59506j, "Network broadcast received", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    @X(24)
    public class b extends ConnectivityManager.NetworkCallback {
        public b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(@O Network network, @O NetworkCapabilities capabilities) {
            p.c().a(e.f59506j, String.format("Network capabilities changed: %s", capabilities), new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(@O Network network) {
            p.c().a(e.f59506j, "Network connection lost", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    public e(@O Context context, @O InterfaceC3236a taskExecutor) {
        super(context, taskExecutor);
        this.f59507g = (ConnectivityManager) this.f59500b.getSystemService("connectivity");
        this.f59508h = new b();
    }

    public static boolean j() {
        return true;
    }

    @Override // h2.d
    public void e() {
        try {
            p.c().a(f59506j, "Registering network callback", new Throwable[0]);
            this.f59507g.registerDefaultNetworkCallback(this.f59508h);
        } catch (IllegalArgumentException | SecurityException e10) {
            p.c().b(f59506j, "Received exception while registering network callback", e10);
        }
    }

    @Override // h2.d
    public void f() {
        try {
            p.c().a(f59506j, "Unregistering network callback", new Throwable[0]);
            this.f59507g.unregisterNetworkCallback(this.f59508h);
        } catch (IllegalArgumentException | SecurityException e10) {
            p.c().b(f59506j, "Received exception while unregistering network callback", e10);
        }
    }

    public C2568b g() {
        NetworkInfo activeNetworkInfo = this.f59507g.getActiveNetworkInfo();
        boolean z10 = false;
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zI = i();
        boolean zA = C2964a.C0615a.a(this.f59507g);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z10 = true;
        }
        return new C2568b(z11, zI, zA, z10);
    }

    @Override // h2.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2568b b() {
        return g();
    }

    @m0
    public boolean i() {
        try {
            NetworkCapabilities networkCapabilities = this.f59507g.getNetworkCapabilities(this.f59507g.getActiveNetwork());
            if (networkCapabilities != null) {
                if (networkCapabilities.hasCapability(16)) {
                    return true;
                }
            }
            return false;
        } catch (SecurityException e10) {
            p.c().b(f59506j, "Unable to validate active network", e10);
            return false;
        }
    }
}
