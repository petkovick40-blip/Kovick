package i4;

import U.L;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import f4.C2583a;
import h.m0;
import j4.InterfaceC2902d;
import l4.InterfaceC3151a;
import m4.C3242a;

/* JADX INFO: renamed from: i4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2852a implements y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f60566f = "AlarmManagerScheduler";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f60567g = "attemptNumber";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f60568h = "backendName";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f60569i = "priority";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f60570j = "extras";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f60571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2902d f60572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AlarmManager f60573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f60574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3151a f60575e;

    public C2852a(Context context, InterfaceC2902d interfaceC2902d, InterfaceC3151a interfaceC3151a, g gVar) {
        this(context, interfaceC2902d, (AlarmManager) context.getSystemService(L.f21402w0), interfaceC3151a, gVar);
    }

    @Override // i4.y
    public void a(Z3.r rVar, int i10) {
        b(rVar, i10, false);
    }

    @Override // i4.y
    public void b(Z3.r rVar, int i10, boolean z10) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", rVar.b());
        builder.appendQueryParameter("priority", String.valueOf(C3242a.a(rVar.d())));
        if (rVar.c() != null) {
            builder.appendQueryParameter("extras", Base64.encodeToString(rVar.c(), 0));
        }
        Intent intent = new Intent(this.f60571a, (Class<?>) AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i10);
        if (!z10 && c(intent)) {
            C2583a.c(f60566f, "Upload for context %s is already scheduled. Returning...", rVar);
            return;
        }
        long jC = this.f60572b.C(rVar);
        long jH = this.f60574d.h(rVar.d(), jC, i10);
        C2583a.e(f60566f, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", rVar, Long.valueOf(jH), Long.valueOf(jC), Integer.valueOf(i10));
        this.f60573c.set(3, this.f60575e.a() + jH, PendingIntent.getBroadcast(this.f60571a, 0, intent, 67108864));
    }

    @m0
    public boolean c(Intent intent) {
        return PendingIntent.getBroadcast(this.f60571a, 0, intent, 603979776) != null;
    }

    @m0
    public C2852a(Context context, InterfaceC2902d interfaceC2902d, AlarmManager alarmManager, InterfaceC3151a interfaceC3151a, g gVar) {
        this.f60571a = context;
        this.f60572b = interfaceC2902d;
        this.f60573c = alarmManager;
        this.f60575e = interfaceC3151a;
        this.f60574d = gVar;
    }
}
