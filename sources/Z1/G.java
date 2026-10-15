package Z1;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f26653a = p.f("WorkerFactory");

    public class a extends G {
        @Override // Z1.G
        @Q
        public ListenableWorker a(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters) {
            return null;
        }
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static G c() {
        return new a();
    }

    @Q
    public abstract ListenableWorker a(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters);

    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public final ListenableWorker b(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters) {
        Class clsAsSubclass;
        ListenableWorker listenableWorkerA = a(appContext, workerClassName, workerParameters);
        if (listenableWorkerA == null) {
            try {
                clsAsSubclass = Class.forName(workerClassName).asSubclass(ListenableWorker.class);
            } catch (Throwable th) {
                p.c().b(f26653a, C.c.a("Invalid class: ", workerClassName), th);
                clsAsSubclass = null;
            }
            if (clsAsSubclass != null) {
                try {
                    listenableWorkerA = (ListenableWorker) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(appContext, workerParameters);
                } catch (Throwable th2) {
                    p.c().b(f26653a, C.c.a("Could not instantiate ", workerClassName), th2);
                }
            }
        }
        if (listenableWorkerA == null || !listenableWorkerA.f42746V1) {
            return listenableWorkerA;
        }
        throw new IllegalStateException(String.format("WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.", getClass().getName(), workerClassName));
    }
}
