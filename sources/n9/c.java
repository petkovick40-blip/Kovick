package n9;

import Cf.m;
import S8.i;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView;
import com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin;
import com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPlugin;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import n9.AbstractServiceC3301a;
import n9.b;
import s9.InterfaceC3893b;

/* JADX INFO: loaded from: classes3.dex */
public class c implements d, e, n9.b {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static c f68113v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AtomicInteger f68115X = new AtomicInteger();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public b f68116Y = null;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f68117Z = "";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public LinkedList<d> f68114V1 = new LinkedList<>();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public LinkedList<e> f68118q6 = new LinkedList<>();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public LinkedList<n9.b> f68119r6 = new LinkedList<>();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public LinkedList<InterfaceC3893b> f68120s6 = new LinkedList<>();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Set<ServiceConnectionC0658c> f68121t6 = new LinkedHashSet();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f68122u6 = 0;

    public interface b {
        void a();
    }

    /* JADX INFO: renamed from: n9.c$c, reason: collision with other inner class name */
    public class ServiceConnectionC0658c implements ServiceConnection {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public AbstractServiceC3301a.BinderC0657a f68123V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public AbstractServiceC3301a f68124X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public String f68125Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public String f68126Z;

        public ServiceConnectionC0658c() {
            this.f68124X = null;
            this.f68125Y = null;
            this.f68126Z = null;
            this.f68123V1 = null;
        }

        public AbstractServiceC3301a a() {
            return this.f68124X;
        }

        public AbstractServiceC3301a.BinderC0657a b() {
            return this.f68123V1;
        }

        public String c() {
            return this.f68126Z;
        }

        public String d() {
            return this.f68125Y;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            super.onBindingDied(componentName);
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            super.onNullBinding(componentName);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            b bVar;
            if (!(iBinder instanceof AbstractServiceC3301a.BinderC0657a)) {
                i.b("Component name " + componentName + " has a non-valid binder. Expected binder class: " + AbstractServiceC3301a.BinderC0657a.class + ". Got: " + iBinder.getClass());
                return;
            }
            AbstractServiceC3301a.BinderC0657a binderC0657a = (AbstractServiceC3301a.BinderC0657a) iBinder;
            AbstractServiceC3301a abstractServiceC3301a = AbstractServiceC3301a.this;
            this.f68124X = abstractServiceC3301a;
            this.f68125Y = abstractServiceC3301a.f68109Y;
            this.f68126Z = AbstractServiceC3301a.this.f68108X;
            this.f68123V1 = binderC0657a;
            c.this.f68121t6.add(this);
            c.this.o(this);
            if (c.this.f68115X.decrementAndGet() != 0 || (bVar = c.this.f68116Y) == null) {
                return;
            }
            bVar.a();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static c t() {
        if (f68113v6 == null) {
            f68113v6 = new c();
        }
        return f68113v6;
    }

    @Override // n9.b
    public void b(@O K9.a aVar, @O I9.a aVar2) {
        synchronized (this.f68119r6) {
            try {
                Iterator<n9.b> it = this.f68119r6.iterator();
                while (it.hasNext()) {
                    it.next().b(aVar, aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // n9.b
    @m
    public K9.a c(@O Map<String, Object> map, I9.a aVar) {
        synchronized (this.f68119r6) {
            try {
                Iterator<n9.b> it = this.f68119r6.iterator();
                while (it.hasNext()) {
                    K9.a aVarC = it.next().c(map, aVar);
                    if (aVarC != null) {
                        return aVarC;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // n9.b
    public List<b.a> d() {
        LinkedList linkedList;
        synchronized (this.f68119r6) {
            try {
                linkedList = new LinkedList();
                Iterator<n9.b> it = this.f68119r6.iterator();
                while (it.hasNext()) {
                    linkedList.addAll(it.next().d());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }

    @Override // n9.e
    public int e(int i10) {
        int iE;
        synchronized (this.f68118q6) {
            iE = ((e) new ArrayList(this.f68118q6).get(i10)).e(0);
        }
        return iE;
    }

    @Override // n9.d
    public void f(RootFloatingPanelView rootFloatingPanelView) {
        synchronized (this.f68114V1) {
            try {
                Iterator<d> it = this.f68114V1.iterator();
                while (it.hasNext()) {
                    it.next().f(rootFloatingPanelView);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // n9.e
    public String g(int i10) {
        String strG;
        synchronized (this.f68118q6) {
            strG = ((e) new ArrayList(this.f68118q6).get(i10)).g(0);
        }
        return strG;
    }

    @Override // n9.e
    public int h() {
        return this.f68122u6;
    }

    public AbstractServiceC3301a.BinderC0657a l(String str) {
        for (ServiceConnectionC0658c serviceConnectionC0658c : this.f68121t6) {
            if (serviceConnectionC0658c.c() != null && serviceConnectionC0658c.c().equals(str)) {
                return serviceConnectionC0658c.b();
            }
        }
        return null;
    }

    public List<E9.a> m() {
        LinkedList linkedList;
        synchronized (this.f68120s6) {
            try {
                linkedList = new LinkedList();
                Iterator<InterfaceC3893b> it = this.f68120s6.iterator();
                while (it.hasNext()) {
                    linkedList.add(it.next().a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }

    public final void n(Class cls) {
        MainService.M().bindService(new Intent(MainService.f53208G6, (Class<?>) cls), new ServiceConnectionC0658c(), 1);
    }

    public final void o(ServiceConnectionC0658c serviceConnectionC0658c) {
        AbstractServiceC3301a.BinderC0657a binderC0657aB = serviceConnectionC0658c.b();
        if (binderC0657aB == null) {
            return;
        }
        Iterator<ServiceConnectionC0658c> it = this.f68121t6.iterator();
        while (it.hasNext()) {
            it.next().b().d(binderC0657aB);
        }
    }

    public void p(InterfaceC3893b interfaceC3893b) {
        synchronized (this.f68120s6) {
            try {
                if (this.f68120s6.contains(interfaceC3893b)) {
                    return;
                }
                this.f68120s6.add(interfaceC3893b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void q(AbstractServiceC3301a abstractServiceC3301a, n9.b bVar) {
        synchronized (this.f68119r6) {
            try {
                if (this.f68119r6.contains(bVar)) {
                    return;
                }
                this.f68119r6.add(bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r(d dVar) {
        synchronized (this.f68114V1) {
            try {
                if (!this.f68114V1.contains(dVar)) {
                    this.f68114V1.add(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(e eVar) {
        synchronized (this.f68118q6) {
            try {
                if (this.f68118q6.contains(eVar)) {
                    return;
                }
                this.f68118q6.add(eVar);
                this.f68122u6 += eVar.h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void u(String str, b bVar) {
        try {
            this.f68116Y = bVar;
            this.f68117Z = str;
            this.f68115X = new AtomicInteger();
            LinkedList linkedList = new LinkedList();
            if (com.zjx.jyandroid.ForegroundService.d.y().k()) {
                linkedList.add(DeviceInfoPlugin.class);
                linkedList.add(GeneralRCExtension.class);
                linkedList.add(CrosshairPlugin.class);
                linkedList.add(ScreenManagementPlugin.class);
            }
            this.f68115X.addAndGet(linkedList.size());
            if (linkedList.size() == 0) {
                b bVar2 = this.f68116Y;
                if (bVar2 != null) {
                    bVar2.a();
                }
            } else {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    n((Class) it.next());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void v() {
        try {
            Iterator<ServiceConnectionC0658c> it = this.f68121t6.iterator();
            while (it.hasNext()) {
                MainService.M().unbindService(it.next());
            }
            this.f68121t6.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void w(InterfaceC3893b interfaceC3893b) {
        synchronized (this.f68120s6) {
            this.f68120s6.remove(interfaceC3893b);
        }
    }

    public void x(n9.b bVar) {
        synchronized (this.f68119r6) {
            this.f68119r6.remove(bVar);
        }
    }

    public void y(d dVar) {
        synchronized (this.f68114V1) {
            this.f68114V1.remove(dVar);
        }
    }

    public void z(e eVar) {
        synchronized (this.f68118q6) {
            try {
                if (this.f68118q6.contains(eVar)) {
                    this.f68118q6.remove(eVar);
                    this.f68122u6 -= eVar.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
