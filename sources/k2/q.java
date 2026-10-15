package k2;

import Z1.C;
import a2.C1647d;
import a2.C1652i;
import androidx.work.impl.WorkDatabase;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class q implements Runnable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f66187V1 = Z1.p.f("StopWorkRunnable");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1652i f66188X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f66189Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f66190Z;

    public q(@O C1652i workManagerImpl, @O String workSpecId, boolean stopInForeground) {
        this.f66188X = workManagerImpl;
        this.f66189Y = workSpecId;
        this.f66190Z = stopInForeground;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zP;
        WorkDatabase workDatabaseM = this.f66188X.M();
        C1647d c1647dJ = this.f66188X.J();
        j2.s sVarL = workDatabaseM.L();
        workDatabaseM.c();
        try {
            boolean zI = c1647dJ.i(this.f66189Y);
            if (this.f66190Z) {
                zP = this.f66188X.J().o(this.f66189Y);
            } else {
                if (!zI && sVarL.t(this.f66189Y) == C.a.RUNNING) {
                    sVarL.g(C.a.ENQUEUED, this.f66189Y);
                }
                zP = this.f66188X.J().p(this.f66189Y);
            }
            Z1.p.c().a(f66187V1, String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.f66189Y, Boolean.valueOf(zP)), new Throwable[0]);
            workDatabaseM.A();
            workDatabaseM.i();
        } catch (Throwable th) {
            workDatabaseM.i();
            throw th;
        }
    }
}
