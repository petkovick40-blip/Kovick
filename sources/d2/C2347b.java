package d2;

import Z1.p;
import a2.InterfaceC1648e;
import android.content.Context;
import h.O;
import h.c0;
import j2.r;

/* JADX INFO: renamed from: d2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2347b implements InterfaceC1648e {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f57295Y = p.f("SystemAlarmScheduler");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f57296X;

    public C2347b(@O Context context) {
        this.f57296X = context.getApplicationContext();
    }

    @Override // a2.InterfaceC1648e
    public void a(@O r... workSpecs) {
        for (r rVar : workSpecs) {
            b(rVar);
        }
    }

    public final void b(@O r workSpec) {
        p.c().a(f57295Y, String.format("Scheduling work with workSpecId %s", workSpec.f62407a), new Throwable[0]);
        this.f57296X.startService(androidx.work.impl.background.systemalarm.a.f(this.f57296X, workSpec.f62407a));
    }

    @Override // a2.InterfaceC1648e
    public boolean c() {
        return true;
    }

    @Override // a2.InterfaceC1648e
    public void e(@O String workSpecId) {
        this.f57296X.startService(androidx.work.impl.background.systemalarm.a.g(this.f57296X, workSpecId));
    }
}
