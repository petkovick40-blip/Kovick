package o2;

import Z1.B;
import Z1.C;
import Z1.E;
import Z1.EnumC1584g;
import Z1.F;
import Z1.h;
import Z1.r;
import Z1.w;
import a2.C1652i;
import android.content.Context;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: o2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3327e {
    @c0({c0.a.LIBRARY_GROUP})
    public AbstractC3327e() {
    }

    @O
    public static AbstractC3327e o(@O Context context) {
        AbstractC3327e abstractC3327eK = C1652i.H(context).K();
        if (abstractC3327eK != null) {
            return abstractC3327eK;
        }
        throw new IllegalStateException("Unable to initialize RemoteWorkManager");
    }

    @O
    public final AbstractC3326d a(@O String uniqueWorkName, @O h existingWorkPolicy, @O r work) {
        return b(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract AbstractC3326d b(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<r> work);

    @O
    public final AbstractC3326d c(@O r work) {
        return d(Collections.singletonList(work));
    }

    @O
    public abstract AbstractC3326d d(@O List<r> work);

    @O
    public abstract InterfaceFutureC2684a<Void> e();

    @O
    public abstract InterfaceFutureC2684a<Void> f(@O String tag);

    @O
    public abstract InterfaceFutureC2684a<Void> g(@O String uniqueWorkName);

    @O
    public abstract InterfaceFutureC2684a<Void> h(@O UUID id2);

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public abstract InterfaceFutureC2684a<Void> i(@O B continuation);

    @O
    public abstract InterfaceFutureC2684a<Void> j(@O F request);

    @O
    public abstract InterfaceFutureC2684a<Void> k(@O List<F> requests);

    @O
    public abstract InterfaceFutureC2684a<Void> l(@O String uniqueWorkName, @O EnumC1584g existingPeriodicWorkPolicy, @O w periodicWork);

    @O
    public final InterfaceFutureC2684a<Void> m(@O String uniqueWorkName, @O h existingWorkPolicy, @O r work) {
        return n(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract InterfaceFutureC2684a<Void> n(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<r> work);

    @O
    public abstract InterfaceFutureC2684a<List<C>> p(@O E workQuery);

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public abstract InterfaceFutureC2684a<Void> q(@O UUID id2, @O androidx.work.b data);
}
