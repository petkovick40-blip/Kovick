package androidx.work.impl.background.systemalarm;

import Z1.p;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.d;
import f2.C2570d;
import h.O;
import h.c0;
import h.n0;
import j2.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f42875e = p.f("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f42876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f42878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2570d f42879d;

    public b(@O Context context, int startId, @O d dispatcher) {
        this.f42876a = context;
        this.f42877b = startId;
        this.f42878c = dispatcher;
        this.f42879d = new C2570d(context, dispatcher.f(), null);
    }

    @n0
    public void a() {
        List<r> listH = this.f42878c.g().M().L().h();
        ConstraintProxy.a(this.f42876a, listH);
        this.f42879d.d(listH);
        ArrayList arrayList = new ArrayList(listH.size());
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (r rVar : listH) {
            String str = rVar.f62407a;
            if (jCurrentTimeMillis >= rVar.a() && (!rVar.b() || this.f42879d.c(str))) {
                arrayList.add(rVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((r) it.next()).f62407a;
            Intent intentB = a.b(this.f42876a, str2);
            p.c().a(f42875e, String.format("Creating a delay_met command for workSpec with id (%s)", str2), new Throwable[0]);
            d dVar = this.f42878c;
            dVar.k(new d.b(dVar, intentB, this.f42877b));
        }
        this.f42879d.e();
    }
}
