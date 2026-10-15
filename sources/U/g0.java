package U;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import b.InterfaceC1884a;
import h.InterfaceC2709B;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f21708c = "NotifManCompat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f21709d = "checkOpNoThrow";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f21710e = "OP_POST_NOTIFICATION";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f21711f = "android.support.useSideChannel";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f21712g = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f21713h = 19;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f21714i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f21715j = 6;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f21716k = "enabled_notification_listeners";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @InterfaceC2709B("sEnabledNotificationListenersLock")
    public static String f21718m = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @InterfaceC2709B("sLock")
    public static d f21721p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f21722q = -1000;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f21723r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f21724s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f21725t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f21726u = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f21727v = 4;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f21728w = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f21730b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f21717l = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @InterfaceC2709B("sEnabledNotificationListenersLock")
    public static Set<String> f21719n = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f21720o = new Object();

    public static class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Notification f21738d;

        public b(String str, int i10, String str2, Notification notification) {
            this.f21735a = str;
            this.f21736b = i10;
            this.f21737c = str2;
            this.f21738d = notification;
        }

        @Override // U.g0.e
        public void a(InterfaceC1884a interfaceC1884a) throws RemoteException {
            interfaceC1884a.f2(this.f21735a, this.f21736b, this.f21737c, this.f21738d);
        }

        @h.O
        public String toString() {
            StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
            sb2.append(this.f21735a);
            sb2.append(", id:");
            sb2.append(this.f21736b);
            sb2.append(", tag:");
            return B.d.a(sb2, this.f21737c, "]");
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f21739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f21740b;

        public c(ComponentName componentName, IBinder iBinder) {
            this.f21739a = componentName;
            this.f21740b = iBinder;
        }
    }

    public static class d implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final int f21741r6 = 0;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final int f21742s6 = 1;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public static final int f21743t6 = 2;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public static final int f21744u6 = 3;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Context f21746X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final HandlerThread f21747Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final Handler f21748Z;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final Map<ComponentName, a> f21745V1 = new HashMap();

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Set<String> f21749q6 = new HashSet();

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f21750a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public InterfaceC1884a f21752c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f21751b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ArrayDeque<e> f21753d = new ArrayDeque<>();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21754e = 0;

            public a(ComponentName componentName) {
                this.f21750a = componentName;
            }
        }

        public d(Context context) {
            this.f21746X = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f21747Y = handlerThread;
            handlerThread.start();
            this.f21748Z = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(a aVar) {
            if (aVar.f21751b) {
                return true;
            }
            boolean zBindService = this.f21746X.bindService(new Intent(g0.f21712g).setComponent(aVar.f21750a), this, 33);
            aVar.f21751b = zBindService;
            if (zBindService) {
                aVar.f21754e = 0;
            } else {
                Log.w(g0.f21708c, "Unable to bind to listener " + aVar.f21750a);
                this.f21746X.unbindService(this);
            }
            return aVar.f21751b;
        }

        public final void b(a aVar) {
            if (aVar.f21751b) {
                this.f21746X.unbindService(this);
                aVar.f21751b = false;
            }
            aVar.f21752c = null;
        }

        public final void c(e eVar) {
            j();
            for (a aVar : this.f21745V1.values()) {
                aVar.f21753d.add(eVar);
                g(aVar);
            }
        }

        public final void d(ComponentName componentName) {
            a aVar = this.f21745V1.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            a aVar = this.f21745V1.get(componentName);
            if (aVar != null) {
                aVar.f21752c = InterfaceC1884a.b.f(iBinder);
                aVar.f21754e = 0;
                g(aVar);
            }
        }

        public final void f(ComponentName componentName) {
            a aVar = this.f21745V1.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        public final void g(a aVar) {
            if (Log.isLoggable(g0.f21708c, 3)) {
                Log.d(g0.f21708c, "Processing component " + aVar.f21750a + ", " + aVar.f21753d.size() + " queued tasks");
            }
            if (aVar.f21753d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f21752c == null) {
                i(aVar);
                return;
            }
            while (true) {
                e eVarPeek = aVar.f21753d.peek();
                if (eVarPeek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable(g0.f21708c, 3)) {
                        Log.d(g0.f21708c, "Sending task " + eVarPeek);
                    }
                    eVarPeek.a(aVar.f21752c);
                    aVar.f21753d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable(g0.f21708c, 3)) {
                        Log.d(g0.f21708c, "Remote service has died: " + aVar.f21750a);
                    }
                } catch (RemoteException e10) {
                    Log.w(g0.f21708c, "RemoteException communicating with " + aVar.f21750a, e10);
                }
            }
            if (aVar.f21753d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        public void h(e eVar) {
            this.f21748Z.obtainMessage(0, eVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c((e) message.obj);
                return true;
            }
            if (i10 == 1) {
                c cVar = (c) message.obj;
                e(cVar.f21739a, cVar.f21740b);
                return true;
            }
            if (i10 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        public final void i(a aVar) {
            if (this.f21748Z.hasMessages(3, aVar.f21750a)) {
                return;
            }
            int i10 = aVar.f21754e;
            int i11 = i10 + 1;
            aVar.f21754e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * 1000;
                if (Log.isLoggable(g0.f21708c, 3)) {
                    Log.d(g0.f21708c, "Scheduling retry for " + i12 + " ms");
                }
                this.f21748Z.sendMessageDelayed(this.f21748Z.obtainMessage(3, aVar.f21750a), i12);
                return;
            }
            Log.w(g0.f21708c, "Giving up on delivering " + aVar.f21753d.size() + " tasks to " + aVar.f21750a + " after " + aVar.f21754e + " retries");
            aVar.f21753d.clear();
        }

        public final void j() {
            Set<String> setQ = g0.q(this.f21746X);
            if (setQ.equals(this.f21749q6)) {
                return;
            }
            this.f21749q6 = setQ;
            List<ResolveInfo> listQueryIntentServices = this.f21746X.getPackageManager().queryIntentServices(new Intent().setAction(g0.f21712g), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setQ.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w(g0.f21708c, "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f21745V1.containsKey(componentName2)) {
                    if (Log.isLoggable(g0.f21708c, 3)) {
                        Log.d(g0.f21708c, "Adding listener record for " + componentName2);
                    }
                    this.f21745V1.put(componentName2, new a(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, a>> it = this.f21745V1.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, a> next = it.next();
                if (!hashSet.contains(next.getKey())) {
                    if (Log.isLoggable(g0.f21708c, 3)) {
                        Log.d(g0.f21708c, "Removing listener record for " + next.getKey());
                    }
                    b(next.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable(g0.f21708c, 3)) {
                Log.d(g0.f21708c, "Connected to service " + componentName);
            }
            this.f21748Z.obtainMessage(1, new c(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable(g0.f21708c, 3)) {
                Log.d(g0.f21708c, "Disconnected from service " + componentName);
            }
            this.f21748Z.obtainMessage(2, componentName).sendToTarget();
        }
    }

    public interface e {
        void a(InterfaceC1884a interfaceC1884a) throws RemoteException;
    }

    public g0(Context context) {
        this.f21729a = context;
        this.f21730b = (NotificationManager) context.getSystemService("notification");
    }

    public static boolean F(Notification notification) {
        Bundle bundle = notification.extras;
        return bundle != null && bundle.getBoolean(f21711f);
    }

    @h.O
    public static g0 p(@h.O Context context) {
        return new g0(context);
    }

    @h.O
    public static Set<String> q(@h.O Context context) {
        Set<String> set;
        String string = Settings.Secure.getString(context.getContentResolver(), f21716k);
        synchronized (f21717l) {
            if (string != null) {
                try {
                    if (!string.equals(f21718m)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f21719n = hashSet;
                        f21718m = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = f21719n;
        }
        return set;
    }

    @h.O
    public List<NotificationChannel> A() {
        return this.f21730b.getNotificationChannels();
    }

    @h.O
    public List<C1356y> B() {
        List<NotificationChannel> notificationChannels = this.f21730b.getNotificationChannels();
        if (notificationChannels.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(notificationChannels.size());
        Iterator<NotificationChannel> it = notificationChannels.iterator();
        while (it.hasNext()) {
            arrayList.add(new C1356y(it.next()));
        }
        return arrayList;
    }

    @h.b0("android.permission.POST_NOTIFICATIONS")
    public void C(int i10, @h.O Notification notification) {
        D(null, i10, notification);
    }

    @h.b0("android.permission.POST_NOTIFICATIONS")
    public void D(@h.Q String str, int i10, @h.O Notification notification) {
        if (!F(notification)) {
            this.f21730b.notify(str, i10, notification);
        } else {
            E(new b(this.f21729a.getPackageName(), i10, str, notification));
            this.f21730b.cancel(str, i10);
        }
    }

    public final void E(e eVar) {
        synchronized (f21720o) {
            try {
                if (f21721p == null) {
                    f21721p = new d(this.f21729a.getApplicationContext());
                }
                f21721p.h(eVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a() {
        return this.f21730b.areNotificationsEnabled();
    }

    public void b(int i10) {
        c(null, i10);
    }

    public void c(@h.Q String str, int i10) {
        this.f21730b.cancel(str, i10);
    }

    public void d() {
        this.f21730b.cancelAll();
    }

    public void e(@h.O C1356y c1356y) {
        f(c1356y.m());
    }

    public void f(@h.O NotificationChannel notificationChannel) {
        this.f21730b.createNotificationChannel(notificationChannel);
    }

    public void g(@h.O C c10) {
        h(c10.f());
    }

    public void h(@h.O NotificationChannelGroup notificationChannelGroup) {
        this.f21730b.createNotificationChannelGroup(notificationChannelGroup);
    }

    public void i(@h.O List<NotificationChannelGroup> list) {
        this.f21730b.createNotificationChannelGroups(list);
    }

    public void j(@h.O List<C> list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<C> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f());
        }
        this.f21730b.createNotificationChannelGroups(arrayList);
    }

    public void k(@h.O List<NotificationChannel> list) {
        this.f21730b.createNotificationChannels(list);
    }

    public void l(@h.O List<C1356y> list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<C1356y> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m());
        }
        this.f21730b.createNotificationChannels(arrayList);
    }

    public void m(@h.O String str) {
        this.f21730b.deleteNotificationChannel(str);
    }

    public void n(@h.O String str) {
        this.f21730b.deleteNotificationChannelGroup(str);
    }

    public void o(@h.O Collection<String> collection) {
        for (NotificationChannel notificationChannel : this.f21730b.getNotificationChannels()) {
            if (!collection.contains(notificationChannel.getId()) && (Build.VERSION.SDK_INT < 30 || !collection.contains(notificationChannel.getParentChannelId()))) {
                this.f21730b.deleteNotificationChannel(notificationChannel.getId());
            }
        }
    }

    public int r() {
        return this.f21730b.getImportance();
    }

    @h.Q
    public NotificationChannel s(@h.O String str) {
        return this.f21730b.getNotificationChannel(str);
    }

    @h.Q
    public NotificationChannel t(@h.O String str, @h.O String str2) {
        return Build.VERSION.SDK_INT >= 30 ? this.f21730b.getNotificationChannel(str, str2) : this.f21730b.getNotificationChannel(str);
    }

    @h.Q
    public C1356y u(@h.O String str) {
        NotificationChannel notificationChannel = this.f21730b.getNotificationChannel(str);
        if (notificationChannel != null) {
            return new C1356y(notificationChannel);
        }
        return null;
    }

    @h.Q
    public C1356y v(@h.O String str, @h.O String str2) {
        NotificationChannel notificationChannelT = t(str, str2);
        if (notificationChannelT != null) {
            return new C1356y(notificationChannelT);
        }
        return null;
    }

    @h.Q
    public NotificationChannelGroup w(@h.O String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.f21730b.getNotificationChannelGroup(str);
        }
        for (NotificationChannelGroup notificationChannelGroup : this.f21730b.getNotificationChannelGroups()) {
            if (notificationChannelGroup.getId().equals(str)) {
                return notificationChannelGroup;
            }
        }
        return null;
    }

    @h.Q
    public C x(@h.O String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            NotificationChannelGroup notificationChannelGroupW = w(str);
            if (notificationChannelGroupW != null) {
                return new C(notificationChannelGroupW);
            }
            return null;
        }
        NotificationChannelGroup notificationChannelGroupW2 = w(str);
        if (notificationChannelGroupW2 != null) {
            return new C(notificationChannelGroupW2, this.f21730b.getNotificationChannels());
        }
        return null;
    }

    @h.O
    public List<NotificationChannelGroup> y() {
        return this.f21730b.getNotificationChannelGroups();
    }

    @h.O
    public List<C> z() {
        int i10 = Build.VERSION.SDK_INT;
        List<NotificationChannelGroup> notificationChannelGroups = this.f21730b.getNotificationChannelGroups();
        if (notificationChannelGroups.isEmpty()) {
            return Collections.emptyList();
        }
        List<NotificationChannel> listEmptyList = i10 >= 28 ? Collections.emptyList() : this.f21730b.getNotificationChannels();
        ArrayList arrayList = new ArrayList(notificationChannelGroups.size());
        for (NotificationChannelGroup notificationChannelGroup : notificationChannelGroups) {
            if (Build.VERSION.SDK_INT >= 28) {
                arrayList.add(new C(notificationChannelGroup));
            } else {
                arrayList.add(new C(notificationChannelGroup, listEmptyList));
            }
        }
        return arrayList;
    }

    public static class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f21734d;

        public a(String str) {
            this.f21731a = str;
            this.f21732b = 0;
            this.f21733c = null;
            this.f21734d = true;
        }

        @Override // U.g0.e
        public void a(InterfaceC1884a interfaceC1884a) throws RemoteException {
            if (this.f21734d) {
                interfaceC1884a.X(this.f21731a);
            } else {
                interfaceC1884a.g1(this.f21731a, this.f21732b, this.f21733c);
            }
        }

        @h.O
        public String toString() {
            return "CancelTask[packageName:" + this.f21731a + ", id:" + this.f21732b + ", tag:" + this.f21733c + ", all:" + this.f21734d + "]";
        }

        public a(String str, int i10, String str2) {
            this.f21731a = str;
            this.f21732b = i10;
            this.f21733c = str2;
            this.f21734d = false;
        }
    }
}
