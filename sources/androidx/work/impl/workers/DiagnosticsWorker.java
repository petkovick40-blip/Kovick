package androidx.work.impl.workers;

import Z1.p;
import a2.C1652i;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import h.O;
import h.Q;
import h.c0;
import j2.i;
import j2.j;
import j2.m;
import j2.r;
import j2.s;
import j2.v;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class DiagnosticsWorker extends Worker {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f42973s6 = p.f("DiagnosticsWrkr");

    public DiagnosticsWorker(@O Context context, @O WorkerParameters parameters) {
        super(context, parameters);
    }

    @O
    public static String A(@O m workNameDao, @O v workTagDao, @O j systemIdInfoDao, @O List<r> workSpecs) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id"));
        for (r rVar : workSpecs) {
            i iVarC = systemIdInfoDao.c(rVar.f62407a);
            sb2.append(z(rVar, TextUtils.join(",", workNameDao.c(rVar.f62407a)), iVarC != null ? Integer.valueOf(iVarC.f62384b) : null, TextUtils.join(",", workTagDao.a(rVar.f62407a))));
        }
        return sb2.toString();
    }

    @O
    public static String z(@O r workSpec, @Q String name, @Q Integer systemId, @O String tags) {
        return String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", workSpec.f62407a, workSpec.f62409c, systemId, workSpec.f62408b.name(), name, tags);
    }

    @Override // androidx.work.Worker
    @O
    public ListenableWorker.a y() {
        WorkDatabase workDatabaseM = C1652i.H(this.f42747X).M();
        s sVarL = workDatabaseM.L();
        m mVarJ = workDatabaseM.J();
        v vVarM = workDatabaseM.M();
        j jVarI = workDatabaseM.I();
        List<r> listE = sVarL.e(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List<r> listM = sVarL.m();
        List<r> listF = sVarL.F(200);
        if (listE != null && !listE.isEmpty()) {
            p pVarC = p.c();
            String str = f42973s6;
            pVarC.d(str, "Recently completed work:\n\n", new Throwable[0]);
            p.c().d(str, A(mVarJ, vVarM, jVarI, listE), new Throwable[0]);
        }
        if (listM != null && !listM.isEmpty()) {
            p pVarC2 = p.c();
            String str2 = f42973s6;
            pVarC2.d(str2, "Running work:\n\n", new Throwable[0]);
            p.c().d(str2, A(mVarJ, vVarM, jVarI, listM), new Throwable[0]);
        }
        if (listF != null && !listF.isEmpty()) {
            p pVarC3 = p.c();
            String str3 = f42973s6;
            pVarC3.d(str3, "Enqueued work:\n\n", new Throwable[0]);
            p.c().d(str3, A(mVarJ, vVarM, jVarI, listF), new Throwable[0]);
        }
        return new ListenableWorker.a.c();
    }
}
