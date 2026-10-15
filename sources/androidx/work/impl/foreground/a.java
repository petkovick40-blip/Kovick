package androidx.work.impl.foreground;

import Z1.i;
import Z1.p;
import a2.C1652i;
import a2.InterfaceC1645b;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import f2.C2570d;
import f2.InterfaceC2569c;
import h.L;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import j2.r;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class a implements InterfaceC2569c, InterfaceC1645b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f42931A6 = "KEY_WORKSPEC_ID";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f42932B6 = "ACTION_START_FOREGROUND";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final String f42933C6 = "ACTION_NOTIFY";

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f42934D6 = "ACTION_CANCEL_WORK";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final String f42935E6 = "ACTION_STOP_FOREGROUND";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f42936w6 = p.f("SystemFgDispatcher");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f42937x6 = "KEY_NOTIFICATION";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f42938y6 = "KEY_NOTIFICATION_ID";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f42939z6 = "KEY_FOREGROUND_SERVICE_TYPE";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Object f42940V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f42941X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C1652i f42942Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final InterfaceC3236a f42943Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f42944q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Map<String, i> f42945r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Map<String, r> f42946s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Set<r> f42947t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final C2570d f42948u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public b f42949v6;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    public class RunnableC0362a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ WorkDatabase f42950X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f42951Y;

        public RunnableC0362a(final WorkDatabase val$database, final String val$workSpecId) {
            this.f42950X = val$database;
            this.f42951Y = val$workSpecId;
        }

        @Override // java.lang.Runnable
        public void run() {
            r rVarU = this.f42950X.L().u(this.f42951Y);
            if (rVarU == null || !rVarU.b()) {
                return;
            }
            synchronized (a.this.f42940V1) {
                a.this.f42946s6.put(this.f42951Y, rVarU);
                a.this.f42947t6.add(rVarU);
                a aVar = a.this;
                aVar.f42948u6.d(aVar.f42947t6);
            }
        }
    }

    public interface b {
        void b(int notificationId, int notificationType, @O Notification notification);

        void c(int notificationId, @O Notification notification);

        void d(int notificationId);

        void stop();
    }

    public a(@O Context context) {
        this.f42941X = context;
        this.f42940V1 = new Object();
        C1652i c1652iH = C1652i.H(context);
        this.f42942Y = c1652iH;
        InterfaceC3236a interfaceC3236aO = c1652iH.O();
        this.f42943Z = interfaceC3236aO;
        this.f42944q6 = null;
        this.f42945r6 = new LinkedHashMap();
        this.f42947t6 = new HashSet();
        this.f42946s6 = new HashMap();
        this.f42948u6 = new C2570d(this.f42941X, interfaceC3236aO, this);
        this.f42942Y.J().c(this);
    }

    @O
    public static Intent a(@O Context context, @O String workSpecId) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f42934D6);
        intent.setData(Uri.parse(String.format("workspec://%s", workSpecId)));
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        return intent;
    }

    @O
    public static Intent c(@O Context context, @O String workSpecId, @O i info) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f42933C6);
        intent.putExtra(f42938y6, info.f26689a);
        intent.putExtra(f42939z6, info.f26690b);
        intent.putExtra(f42937x6, info.f26691c);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        return intent;
    }

    @O
    public static Intent e(@O Context context, @O String workSpecId, @O i info) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f42932B6);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        intent.putExtra(f42938y6, info.f26689a);
        intent.putExtra(f42939z6, info.f26690b);
        intent.putExtra(f42937x6, info.f26691c);
        intent.putExtra("KEY_WORKSPEC_ID", workSpecId);
        return intent;
    }

    @O
    public static Intent g(@O Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(f42935E6);
        return intent;
    }

    @Override // f2.InterfaceC2569c
    public void b(@O List<String> workSpecIds) {
        if (workSpecIds.isEmpty()) {
            return;
        }
        for (String str : workSpecIds) {
            p.c().a(f42936w6, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
            this.f42942Y.W(str);
        }
    }

    @Override // a2.InterfaceC1645b
    @L
    public void d(@O String workSpecId, boolean needsReschedule) {
        Map.Entry<String, i> entry;
        synchronized (this.f42940V1) {
            try {
                r rVarRemove = this.f42946s6.remove(workSpecId);
                if (rVarRemove != null ? this.f42947t6.remove(rVarRemove) : false) {
                    this.f42948u6.d(this.f42947t6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        i iVarRemove = this.f42945r6.remove(workSpecId);
        if (workSpecId.equals(this.f42944q6) && this.f42945r6.size() > 0) {
            Iterator<Map.Entry<String, i>> it = this.f42945r6.entrySet().iterator();
            Map.Entry<String, i> next = it.next();
            while (true) {
                entry = next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f42944q6 = entry.getKey();
            if (this.f42949v6 != null) {
                i value = entry.getValue();
                this.f42949v6.b(value.f26689a, value.f26690b, value.f26691c);
                this.f42949v6.d(value.f26689a);
            }
        }
        b bVar = this.f42949v6;
        if (iVarRemove == null || bVar == null) {
            return;
        }
        p.c().a(f42936w6, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(iVarRemove.f26689a), workSpecId, Integer.valueOf(iVarRemove.f26690b)), new Throwable[0]);
        bVar.d(iVarRemove.f26689a);
    }

    @Override // f2.InterfaceC2569c
    public void f(@O List<String> workSpecIds) {
    }

    public C1652i h() {
        return this.f42942Y;
    }

    @L
    public final void i(@O Intent intent) {
        p.c().d(f42936w6, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f42942Y.h(UUID.fromString(stringExtra));
    }

    @L
    public final void j(@O Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra(f42938y6, 0);
        int intExtra2 = intent.getIntExtra(f42939z6, 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra(f42937x6);
        p.c().a(f42936w6, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification == null || this.f42949v6 == null) {
            return;
        }
        this.f42945r6.put(stringExtra, new i(intExtra, notification, intExtra2));
        if (TextUtils.isEmpty(this.f42944q6)) {
            this.f42944q6 = stringExtra;
            this.f42949v6.b(intExtra, intExtra2, notification);
            return;
        }
        this.f42949v6.c(intExtra, notification);
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator<Map.Entry<String, i>> it = this.f42945r6.entrySet().iterator();
        while (it.hasNext()) {
            i10 |= it.next().getValue().f26690b;
        }
        i iVar = this.f42945r6.get(this.f42944q6);
        if (iVar != null) {
            this.f42949v6.b(iVar.f26689a, i10, iVar.f26691c);
        }
    }

    @L
    public final void k(@O Intent intent) {
        p.c().d(f42936w6, String.format("Started foreground service %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        this.f42943Z.c(new RunnableC0362a(this.f42942Y.M(), stringExtra));
    }

    @L
    public void l(@O Intent intent) {
        p.c().d(f42936w6, "Stopping foreground service", new Throwable[0]);
        b bVar = this.f42949v6;
        if (bVar != null) {
            bVar.stop();
        }
    }

    @L
    public void m() {
        this.f42949v6 = null;
        synchronized (this.f42940V1) {
            this.f42948u6.e();
        }
        this.f42942Y.J().j(this);
    }

    public void n(@O Intent intent) {
        String action = intent.getAction();
        if (f42932B6.equals(action)) {
            k(intent);
            j(intent);
        } else if (f42933C6.equals(action)) {
            j(intent);
        } else if (f42934D6.equals(action)) {
            i(intent);
        } else if (f42935E6.equals(action)) {
            l(intent);
        }
    }

    @L
    public void o(@O b callback) {
        if (this.f42949v6 != null) {
            p.c().b(f42936w6, "A callback already exists.", new Throwable[0]);
        } else {
            this.f42949v6 = callback;
        }
    }

    @m0
    public a(@O Context context, @O C1652i workManagerImpl, @O C2570d tracker) {
        this.f42941X = context;
        this.f42940V1 = new Object();
        this.f42942Y = workManagerImpl;
        this.f42943Z = workManagerImpl.O();
        this.f42944q6 = null;
        this.f42945r6 = new LinkedHashMap();
        this.f42947t6 = new HashSet();
        this.f42946s6 = new HashMap();
        this.f42948u6 = tracker;
        this.f42942Y.J().c(this);
    }
}
