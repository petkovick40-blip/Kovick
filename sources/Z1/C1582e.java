package Z1;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import h.O;
import h.Q;
import h.m0;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: Z1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1582e extends G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f26677c = p.f("DelegatingWkrFctry");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<G> f26678b = new CopyOnWriteArrayList();

    @Override // Z1.G
    @Q
    public final ListenableWorker a(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters) {
        Iterator<G> it = this.f26678b.iterator();
        while (it.hasNext()) {
            try {
                ListenableWorker listenableWorkerA = it.next().a(appContext, workerClassName, workerParameters);
                if (listenableWorkerA != null) {
                    return listenableWorkerA;
                }
            } catch (Throwable th) {
                p.c().b(f26677c, String.format("Unable to instantiate a ListenableWorker (%s)", workerClassName), th);
                throw th;
            }
        }
        return null;
    }

    public final void d(@O G workerFactory) {
        this.f26678b.add(workerFactory);
    }

    @O
    @m0
    public List<G> e() {
        return this.f26678b;
    }
}
