package Lf;

import Lf.i;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import h.Q;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import mb.InterfaceC3262d;

/* JADX INFO: loaded from: classes4.dex */
public class q extends InterfaceC3262d.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Handler f11224q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ComponentName f11226n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public IBinder f11227o;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set<ServiceConnection> f11225m = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11228p = false;

    public q(i.f fVar) {
        this.f11226n = fVar.f11181a;
    }

    public void A2(@Q ServiceConnection serviceConnection) {
        if (serviceConnection != null) {
            this.f11225m.remove(serviceConnection);
        }
    }

    @Override // mb.InterfaceC3262d
    public void L() {
        this.f11227o = null;
        if (this.f11228p) {
            return;
        }
        this.f11228p = true;
        f11224q.post(new Runnable() { // from class: Lf.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f11223X.z2();
            }
        });
    }

    @Override // mb.InterfaceC3262d
    public void b2(final IBinder iBinder) {
        f11224q.post(new Runnable() { // from class: Lf.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f11220X.y2(iBinder);
            }
        });
        this.f11227o = iBinder;
        try {
            iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: Lf.o
                @Override // android.os.IBinder.DeathRecipient
                public final void binderDied() {
                    this.f11222a.L();
                }
            }, 0);
        } catch (RemoteException unused) {
        }
    }

    public void w2(@Q ServiceConnection serviceConnection) {
        if (serviceConnection != null) {
            this.f11225m.add(serviceConnection);
        }
    }

    public void x2() {
        this.f11225m.clear();
    }

    public final /* synthetic */ void y2(IBinder iBinder) {
        Iterator<ServiceConnection> it = this.f11225m.iterator();
        while (it.hasNext()) {
            it.next().onServiceConnected(this.f11226n, iBinder);
        }
    }

    public final /* synthetic */ void z2() {
        Iterator<ServiceConnection> it = this.f11225m.iterator();
        while (it.hasNext()) {
            it.next().onServiceDisconnected(this.f11226n);
        }
        this.f11225m.clear();
        r.b(this);
    }
}
