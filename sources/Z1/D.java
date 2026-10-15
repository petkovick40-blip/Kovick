package Z1;

import a2.C1652i;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import androidx.lifecycle.T;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AddedAbstractMethod"})
public abstract class D {
    @c0({c0.a.LIBRARY_GROUP})
    public D() {
    }

    public static void A(@O Context context, @O androidx.work.a configuration) {
        C1652i.A(context, configuration);
    }

    @O
    @Deprecated
    public static D o() {
        C1652i c1652iG = C1652i.G();
        if (c1652iG != null) {
            return c1652iG;
        }
        throw new IllegalStateException("WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider.");
    }

    @O
    public static D p(@O Context context) {
        return C1652i.H(context);
    }

    @O
    public abstract t B();

    @O
    public final B a(@O String uniqueWorkName, @O h existingWorkPolicy, @O r work) {
        return b(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract B b(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<r> work);

    @O
    public final B c(@O r work) {
        return d(Collections.singletonList(work));
    }

    @O
    public abstract B d(@O List<r> work);

    @O
    public abstract t e();

    @O
    public abstract t f(@O String tag);

    @O
    public abstract t g(@O String uniqueWorkName);

    @O
    public abstract t h(@O UUID id2);

    @O
    public abstract PendingIntent i(@O UUID id2);

    @O
    public final t j(@O F workRequest) {
        return k(Collections.singletonList(workRequest));
    }

    @O
    public abstract t k(@O List<? extends F> requests);

    @O
    public abstract t l(@O String uniqueWorkName, @O EnumC1584g existingPeriodicWorkPolicy, @O w periodicWork);

    @O
    public t m(@O String uniqueWorkName, @O h existingWorkPolicy, @O r work) {
        return n(uniqueWorkName, existingWorkPolicy, Collections.singletonList(work));
    }

    @O
    public abstract t n(@O String uniqueWorkName, @O h existingWorkPolicy, @O List<r> work);

    @O
    public abstract InterfaceFutureC2684a<Long> q();

    @O
    public abstract T<Long> r();

    @O
    public abstract InterfaceFutureC2684a<C> s(@O UUID id2);

    @O
    public abstract T<C> t(@O UUID id2);

    @O
    public abstract InterfaceFutureC2684a<List<C>> u(@O E workQuery);

    @O
    public abstract InterfaceFutureC2684a<List<C>> v(@O String tag);

    @O
    public abstract T<List<C>> w(@O String tag);

    @O
    public abstract InterfaceFutureC2684a<List<C>> x(@O String uniqueWorkName);

    @O
    public abstract T<List<C>> y(@O String uniqueWorkName);

    @O
    public abstract T<List<C>> z(@O E workQuery);
}
