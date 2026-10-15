package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import C1.H;
import Z1.C;
import Z1.C1579b;
import android.database.Cursor;
import androidx.lifecycle.T;
import j2.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<r> f62434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f62435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f62436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H f62437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f62438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H f62439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H f62440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final H f62441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final H f62442j;

    public class a implements Callable<List<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f62443a;

        public a(final D val$_statement) {
            this.f62443a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<String> call() throws Exception {
            t.this.f62433a.c();
            try {
                Cursor cursorD = F1.c.d(t.this.f62433a, this.f62443a, false, null);
                try {
                    ArrayList arrayList = new ArrayList(cursorD.getCount());
                    while (cursorD.moveToNext()) {
                        arrayList.add(cursorD.getString(0));
                    }
                    t.this.f62433a.A();
                    cursorD.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorD.close();
                    throw th;
                }
            } finally {
                t.this.f62433a.i();
            }
        }

        public void finalize() {
            this.f62443a.release();
        }
    }

    public class b implements Callable<List<r.c>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f62445a;

        public b(final D val$_statement) {
            this.f62445a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            t.this.f62433a.c();
            try {
                Cursor cursorD = F1.c.d(t.this.f62433a, this.f62445a, true, null);
                try {
                    int iC = F1.b.c(cursorD, "id");
                    int iC2 = F1.b.c(cursorD, "state");
                    int iC3 = F1.b.c(cursorD, "output");
                    int iC4 = F1.b.c(cursorD, "run_attempt_count");
                    C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                    C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                    while (cursorD.moveToNext()) {
                        if (!cursorD.isNull(iC)) {
                            String string = cursorD.getString(iC);
                            if (c4545a.getOrDefault(string, null) == null) {
                                c4545a.put(string, new ArrayList<>());
                            }
                        }
                        if (!cursorD.isNull(iC)) {
                            String string2 = cursorD.getString(iC);
                            if (c4545a2.getOrDefault(string2, null) == null) {
                                c4545a2.put(string2, new ArrayList<>());
                            }
                        }
                    }
                    cursorD.moveToPosition(-1);
                    t.this.J(c4545a);
                    t.this.I(c4545a2);
                    ArrayList arrayList = new ArrayList(cursorD.getCount());
                    while (cursorD.moveToNext()) {
                        ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                        if (orDefault == null) {
                            orDefault = new ArrayList<>();
                        }
                        ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iC) ? c4545a2.getOrDefault(cursorD.getString(iC), null) : null;
                        if (orDefault2 == null) {
                            orDefault2 = new ArrayList<>();
                        }
                        r.c cVar = new r.c();
                        cVar.f62427a = cursorD.getString(iC);
                        cVar.f62428b = x.g(cursorD.getInt(iC2));
                        cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                        cVar.f62430d = cursorD.getInt(iC4);
                        cVar.f62431e = orDefault;
                        cVar.f62432f = orDefault2;
                        arrayList.add(cVar);
                    }
                    t.this.f62433a.A();
                    cursorD.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorD.close();
                    throw th;
                }
            } finally {
                t.this.f62433a.i();
            }
        }

        public void finalize() {
            this.f62445a.release();
        }
    }

    public class c implements Callable<List<r.c>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f62447a;

        public c(final D val$_statement) {
            this.f62447a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            t.this.f62433a.c();
            try {
                Cursor cursorD = F1.c.d(t.this.f62433a, this.f62447a, true, null);
                try {
                    int iC = F1.b.c(cursorD, "id");
                    int iC2 = F1.b.c(cursorD, "state");
                    int iC3 = F1.b.c(cursorD, "output");
                    int iC4 = F1.b.c(cursorD, "run_attempt_count");
                    C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                    C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                    while (cursorD.moveToNext()) {
                        if (!cursorD.isNull(iC)) {
                            String string = cursorD.getString(iC);
                            if (c4545a.getOrDefault(string, null) == null) {
                                c4545a.put(string, new ArrayList<>());
                            }
                        }
                        if (!cursorD.isNull(iC)) {
                            String string2 = cursorD.getString(iC);
                            if (c4545a2.getOrDefault(string2, null) == null) {
                                c4545a2.put(string2, new ArrayList<>());
                            }
                        }
                    }
                    cursorD.moveToPosition(-1);
                    t.this.J(c4545a);
                    t.this.I(c4545a2);
                    ArrayList arrayList = new ArrayList(cursorD.getCount());
                    while (cursorD.moveToNext()) {
                        ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                        if (orDefault == null) {
                            orDefault = new ArrayList<>();
                        }
                        ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iC) ? c4545a2.getOrDefault(cursorD.getString(iC), null) : null;
                        if (orDefault2 == null) {
                            orDefault2 = new ArrayList<>();
                        }
                        r.c cVar = new r.c();
                        cVar.f62427a = cursorD.getString(iC);
                        cVar.f62428b = x.g(cursorD.getInt(iC2));
                        cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                        cVar.f62430d = cursorD.getInt(iC4);
                        cVar.f62431e = orDefault;
                        cVar.f62432f = orDefault2;
                        arrayList.add(cVar);
                    }
                    t.this.f62433a.A();
                    cursorD.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorD.close();
                    throw th;
                }
            } finally {
                t.this.f62433a.i();
            }
        }

        public void finalize() {
            this.f62447a.release();
        }
    }

    public class d implements Callable<List<r.c>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f62449a;

        public d(final D val$_statement) {
            this.f62449a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            t.this.f62433a.c();
            try {
                Cursor cursorD = F1.c.d(t.this.f62433a, this.f62449a, true, null);
                try {
                    int iC = F1.b.c(cursorD, "id");
                    int iC2 = F1.b.c(cursorD, "state");
                    int iC3 = F1.b.c(cursorD, "output");
                    int iC4 = F1.b.c(cursorD, "run_attempt_count");
                    C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                    C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                    while (cursorD.moveToNext()) {
                        if (!cursorD.isNull(iC)) {
                            String string = cursorD.getString(iC);
                            if (c4545a.getOrDefault(string, null) == null) {
                                c4545a.put(string, new ArrayList<>());
                            }
                        }
                        if (!cursorD.isNull(iC)) {
                            String string2 = cursorD.getString(iC);
                            if (c4545a2.getOrDefault(string2, null) == null) {
                                c4545a2.put(string2, new ArrayList<>());
                            }
                        }
                    }
                    cursorD.moveToPosition(-1);
                    t.this.J(c4545a);
                    t.this.I(c4545a2);
                    ArrayList arrayList = new ArrayList(cursorD.getCount());
                    while (cursorD.moveToNext()) {
                        ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                        if (orDefault == null) {
                            orDefault = new ArrayList<>();
                        }
                        ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iC) ? c4545a2.getOrDefault(cursorD.getString(iC), null) : null;
                        if (orDefault2 == null) {
                            orDefault2 = new ArrayList<>();
                        }
                        r.c cVar = new r.c();
                        cVar.f62427a = cursorD.getString(iC);
                        cVar.f62428b = x.g(cursorD.getInt(iC2));
                        cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                        cVar.f62430d = cursorD.getInt(iC4);
                        cVar.f62431e = orDefault;
                        cVar.f62432f = orDefault2;
                        arrayList.add(cVar);
                    }
                    t.this.f62433a.A();
                    cursorD.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorD.close();
                    throw th;
                }
            } finally {
                t.this.f62433a.i();
            }
        }

        public void finalize() {
            this.f62449a.release();
        }
    }

    public class e implements Callable<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f62451a;

        public e(final D val$_statement) {
            this.f62451a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long call() throws Exception {
            Long lValueOf = null;
            Cursor cursorD = F1.c.d(t.this.f62433a, this.f62451a, false, null);
            try {
                if (cursorD.moveToFirst() && !cursorD.isNull(0)) {
                    lValueOf = Long.valueOf(cursorD.getLong(0));
                }
                return lValueOf;
            } finally {
                cursorD.close();
            }
        }

        public void finalize() {
            this.f62451a.release();
        }
    }

    public class f extends AbstractC0877j<r> {
        public f(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h hVar, r rVar) throws Throwable {
            String str = rVar.f62407a;
            if (str == null) {
                hVar.D0(1);
            } else {
                hVar.v(1, str);
            }
            hVar.J(2, x.j(rVar.f62408b));
            String str2 = rVar.f62409c;
            if (str2 == null) {
                hVar.D0(3);
            } else {
                hVar.v(3, str2);
            }
            String str3 = rVar.f62410d;
            if (str3 == null) {
                hVar.D0(4);
            } else {
                hVar.v(4, str3);
            }
            byte[] bArrF = androidx.work.b.F(rVar.f62411e);
            if (bArrF == null) {
                hVar.D0(5);
            } else {
                hVar.R(5, bArrF);
            }
            byte[] bArrF2 = androidx.work.b.F(rVar.f62412f);
            if (bArrF2 == null) {
                hVar.D0(6);
            } else {
                hVar.R(6, bArrF2);
            }
            hVar.J(7, rVar.f62413g);
            hVar.J(8, rVar.f62414h);
            hVar.J(9, rVar.f62415i);
            hVar.J(10, rVar.f62417k);
            hVar.J(11, x.a(rVar.f62418l));
            hVar.J(12, rVar.f62419m);
            hVar.J(13, rVar.f62420n);
            hVar.J(14, rVar.f62421o);
            hVar.J(15, rVar.f62422p);
            hVar.J(16, rVar.f62423q ? 1L : 0L);
            hVar.J(17, x.i(rVar.f62424r));
            C1579b c1579b = rVar.f62416j;
            if (c1579b == null) {
                hVar.D0(18);
                hVar.D0(19);
                hVar.D0(20);
                hVar.D0(21);
                hVar.D0(22);
                hVar.D0(23);
                hVar.D0(24);
                hVar.D0(25);
                return;
            }
            hVar.J(18, x.h(c1579b.f26658a));
            hVar.J(19, c1579b.f26659b ? 1L : 0L);
            hVar.J(20, c1579b.f26660c ? 1L : 0L);
            hVar.J(21, c1579b.f26661d ? 1L : 0L);
            hVar.J(22, c1579b.f26662e ? 1L : 0L);
            hVar.J(23, c1579b.f26663f);
            hVar.J(24, c1579b.f26664g);
            byte[] bArrC = x.c(c1579b.f26665h);
            if (bArrC == null) {
                hVar.D0(25);
            } else {
                hVar.R(25, bArrC);
            }
        }
    }

    public class g extends H {
        public g(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    public class h extends H {
        public h(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    public class i extends H {
        public i(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "UPDATE workspec SET period_start_time=? WHERE id=?";
        }
    }

    public class j extends H {
        public j(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    public class k extends H {
        public k(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    public class l extends H {
        public l(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    public class m extends H {
        public m(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    public class n extends H {
        public n(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    public t(A __db) {
        this.f62433a = __db;
        this.f62434b = new f(__db);
        this.f62435c = new g(__db);
        this.f62436d = new h(__db);
        this.f62437e = new i(__db);
        this.f62438f = new j(__db);
        this.f62439g = new k(__db);
        this.f62440h = new l(__db);
        this.f62441i = new m(__db);
        this.f62442j = new n(__db);
    }

    @Override // j2.s
    public List<androidx.work.b> A(final String id2) {
        D dE = D.e("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(androidx.work.b.m(cursorD.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public int B(final String id2) {
        this.f62433a.b();
        I1.h hVarA = this.f62438f.a();
        if (id2 == null) {
            hVarA.D0(1);
        } else {
            hVarA.v(1, id2);
        }
        this.f62433a.c();
        try {
            int iY = hVarA.y();
            this.f62433a.A();
            return iY;
        } finally {
            this.f62433a.i();
            this.f62438f.f(hVarA);
        }
    }

    @Override // j2.s
    public void C(final String id2, final long periodStartTime) {
        this.f62433a.b();
        I1.h hVarA = this.f62437e.a();
        hVarA.J(1, periodStartTime);
        if (id2 == null) {
            hVarA.D0(2);
        } else {
            hVarA.v(2, id2);
        }
        this.f62433a.c();
        try {
            hVarA.y();
            this.f62433a.A();
        } finally {
            this.f62433a.i();
            this.f62437e.f(hVarA);
        }
    }

    @Override // j2.s
    public List<r.c> D(final String name) {
        D dE = D.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            dE.D0(1);
        } else {
            dE.v(1, name);
        }
        this.f62433a.b();
        this.f62433a.c();
        try {
            Cursor cursorD = F1.c.d(this.f62433a, dE, true, null);
            try {
                int iC = F1.b.c(cursorD, "id");
                int iC2 = F1.b.c(cursorD, "state");
                int iC3 = F1.b.c(cursorD, "output");
                int iC4 = F1.b.c(cursorD, "run_attempt_count");
                C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                while (cursorD.moveToNext()) {
                    if (!cursorD.isNull(iC)) {
                        String string = cursorD.getString(iC);
                        if (c4545a.getOrDefault(string, null) == null) {
                            c4545a.put(string, new ArrayList<>());
                        }
                    }
                    if (!cursorD.isNull(iC)) {
                        String string2 = cursorD.getString(iC);
                        if (c4545a2.getOrDefault(string2, null) == null) {
                            c4545a2.put(string2, new ArrayList<>());
                        }
                    }
                }
                cursorD.moveToPosition(-1);
                J(c4545a);
                I(c4545a2);
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault == null) {
                        orDefault = new ArrayList<>();
                    }
                    ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iC) ? c4545a2.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault2 == null) {
                        orDefault2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    cVar.f62427a = cursorD.getString(iC);
                    cVar.f62428b = x.g(cursorD.getInt(iC2));
                    cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                    cVar.f62430d = cursorD.getInt(iC4);
                    cVar.f62431e = orDefault;
                    cVar.f62432f = orDefault2;
                    arrayList.add(cVar);
                }
                this.f62433a.A();
                cursorD.close();
                dE.release();
                return arrayList;
            } catch (Throwable th) {
                cursorD.close();
                dE.release();
                throw th;
            }
        } finally {
            this.f62433a.i();
        }
    }

    @Override // j2.s
    public List<r.c> E(final List<String> ids) {
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (");
        int size = ids.size();
        F1.g.a(sbC, size);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size);
        int i10 = 1;
        for (String str : ids) {
            if (str == null) {
                dE.D0(i10);
            } else {
                dE.v(i10, str);
            }
            i10++;
        }
        this.f62433a.b();
        this.f62433a.c();
        try {
            Cursor cursorD = F1.c.d(this.f62433a, dE, true, null);
            try {
                int iC = F1.b.c(cursorD, "id");
                int iC2 = F1.b.c(cursorD, "state");
                int iC3 = F1.b.c(cursorD, "output");
                int iC4 = F1.b.c(cursorD, "run_attempt_count");
                C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                while (cursorD.moveToNext()) {
                    if (!cursorD.isNull(iC)) {
                        String string = cursorD.getString(iC);
                        if (c4545a.getOrDefault(string, null) == null) {
                            c4545a.put(string, new ArrayList<>());
                        }
                    }
                    if (!cursorD.isNull(iC)) {
                        String string2 = cursorD.getString(iC);
                        if (c4545a2.getOrDefault(string2, null) == null) {
                            c4545a2.put(string2, new ArrayList<>());
                        }
                    }
                }
                cursorD.moveToPosition(-1);
                J(c4545a);
                I(c4545a2);
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault == null) {
                        orDefault = new ArrayList<>();
                    }
                    ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iC) ? c4545a2.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault2 == null) {
                        orDefault2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    cVar.f62427a = cursorD.getString(iC);
                    cVar.f62428b = x.g(cursorD.getInt(iC2));
                    cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                    cVar.f62430d = cursorD.getInt(iC4);
                    cVar.f62431e = orDefault;
                    cVar.f62432f = orDefault2;
                    arrayList.add(cVar);
                }
                this.f62433a.A();
                cursorD.close();
                dE.release();
                return arrayList;
            } catch (Throwable th) {
                cursorD.close();
                dE.release();
                throw th;
            }
        } finally {
            this.f62433a.i();
        }
    }

    @Override // j2.s
    public List<r> F(final int maxLimit) throws Throwable {
        D d10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int iC5;
        int iC6;
        int iC7;
        int iC8;
        int iC9;
        int iC10;
        int iC11;
        int iC12;
        int iC13;
        int iC14;
        D dE = D.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        dE.J(1, maxLimit);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            iC = F1.b.c(cursorD, "required_network_type");
            iC2 = F1.b.c(cursorD, "requires_charging");
            iC3 = F1.b.c(cursorD, "requires_device_idle");
            iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            iC8 = F1.b.c(cursorD, "content_uri_triggers");
            iC9 = F1.b.c(cursorD, "id");
            iC10 = F1.b.c(cursorD, "state");
            iC11 = F1.b.c(cursorD, "worker_class_name");
            iC12 = F1.b.c(cursorD, "input_merger_class_name");
            iC13 = F1.b.c(cursorD, "input");
            iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
        } catch (Throwable th) {
            th = th;
            d10 = dE;
        }
        try {
            int iC15 = F1.b.c(cursorD, "initial_delay");
            int iC16 = F1.b.c(cursorD, "interval_duration");
            int iC17 = F1.b.c(cursorD, "flex_duration");
            int iC18 = F1.b.c(cursorD, "run_attempt_count");
            int iC19 = F1.b.c(cursorD, "backoff_policy");
            int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
            int iC21 = F1.b.c(cursorD, "period_start_time");
            int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
            int iC23 = F1.b.c(cursorD, "schedule_requested_at");
            int iC24 = F1.b.c(cursorD, "run_in_foreground");
            int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
            int i10 = iC14;
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                String string = cursorD.getString(iC9);
                int i11 = iC9;
                String string2 = cursorD.getString(iC11);
                int i12 = iC11;
                C1579b c1579b = new C1579b();
                int i13 = iC;
                c1579b.f26658a = x.e(cursorD.getInt(iC));
                c1579b.f26659b = cursorD.getInt(iC2) != 0;
                c1579b.f26660c = cursorD.getInt(iC3) != 0;
                c1579b.f26661d = cursorD.getInt(iC4) != 0;
                c1579b.f26662e = cursorD.getInt(iC5) != 0;
                int i14 = iC2;
                int i15 = iC3;
                c1579b.f26663f = cursorD.getLong(iC6);
                c1579b.f26664g = cursorD.getLong(iC7);
                c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                r rVar = new r(string, string2);
                rVar.f62408b = x.g(cursorD.getInt(iC10));
                rVar.f62410d = cursorD.getString(iC12);
                rVar.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                int i16 = i10;
                rVar.f62412f = androidx.work.b.m(cursorD.getBlob(i16));
                i10 = i16;
                int i17 = iC15;
                rVar.f62413g = cursorD.getLong(i17);
                int i18 = iC12;
                int i19 = iC16;
                rVar.f62414h = cursorD.getLong(i19);
                int i20 = iC4;
                int i21 = iC17;
                rVar.f62415i = cursorD.getLong(i21);
                int i22 = iC18;
                rVar.f62417k = cursorD.getInt(i22);
                int i23 = iC19;
                rVar.f62418l = x.d(cursorD.getInt(i23));
                iC17 = i21;
                int i24 = iC20;
                rVar.f62419m = cursorD.getLong(i24);
                int i25 = iC21;
                rVar.f62420n = cursorD.getLong(i25);
                iC21 = i25;
                int i26 = iC22;
                rVar.f62421o = cursorD.getLong(i26);
                int i27 = iC23;
                rVar.f62422p = cursorD.getLong(i27);
                int i28 = iC24;
                rVar.f62423q = cursorD.getInt(i28) != 0;
                int i29 = iC25;
                rVar.f62424r = x.f(cursorD.getInt(i29));
                rVar.f62416j = c1579b;
                arrayList.add(rVar);
                iC25 = i29;
                iC2 = i14;
                iC12 = i18;
                iC15 = i17;
                iC16 = i19;
                iC18 = i22;
                iC23 = i27;
                iC9 = i11;
                iC11 = i12;
                iC = i13;
                iC24 = i28;
                iC22 = i26;
                iC3 = i15;
                iC20 = i24;
                iC4 = i20;
                iC19 = i23;
            }
            cursorD.close();
            d10.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorD.close();
            d10.release();
            throw th;
        }
    }

    @Override // j2.s
    public List<String> G() {
        D dE = D.e("SELECT id FROM workspec", 0);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(cursorD.getString(0));
            }
            return arrayList;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public int H() {
        this.f62433a.b();
        I1.h hVarA = this.f62441i.a();
        this.f62433a.c();
        try {
            int iY = hVarA.y();
            this.f62433a.A();
            return iY;
        } finally {
            this.f62433a.i();
            this.f62441i.f(hVarA);
        }
    }

    public final void I(final C4545a<String, ArrayList<androidx.work.b>> _map) {
        ArrayList<androidx.work.b> arrayList;
        Set<String> setKeySet = _map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            C4545a<String, ArrayList<androidx.work.b>> c4545a = new C4545a<>(999);
            int size = _map.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                c4545a.put(_map.l(i10), _map.q(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    I(c4545a);
                    c4545a = new C4545a<>(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                I(c4545a);
                return;
            }
            return;
        }
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        F1.g.a(sbC, size2);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size2);
        int i12 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                dE.D0(i12);
            } else {
                dE.v(i12, str);
            }
            i12++;
        }
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            int iB = F1.b.b(cursorD, "work_spec_id");
            if (iB == -1) {
                return;
            }
            while (cursorD.moveToNext()) {
                if (!cursorD.isNull(iB) && (arrayList = _map.get(cursorD.getString(iB))) != null) {
                    arrayList.add(androidx.work.b.m(cursorD.getBlob(0)));
                }
            }
        } finally {
            cursorD.close();
        }
    }

    public final void J(final C4545a<String, ArrayList<String>> _map) {
        ArrayList<String> arrayList;
        Set<String> setKeySet = _map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            C4545a<String, ArrayList<String>> c4545a = new C4545a<>(999);
            int size = _map.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                c4545a.put(_map.l(i10), _map.q(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    J(c4545a);
                    c4545a = new C4545a<>(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                J(c4545a);
                return;
            }
            return;
        }
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        F1.g.a(sbC, size2);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size2);
        int i12 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                dE.D0(i12);
            } else {
                dE.v(i12, str);
            }
            i12++;
        }
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            int iB = F1.b.b(cursorD, "work_spec_id");
            if (iB == -1) {
                return;
            }
            while (cursorD.moveToNext()) {
                if (!cursorD.isNull(iB) && (arrayList = _map.get(cursorD.getString(iB))) != null) {
                    arrayList.add(cursorD.getString(0));
                }
            }
        } finally {
            cursorD.close();
        }
    }

    @Override // j2.s
    public void a(final String id2) {
        this.f62433a.b();
        I1.h hVarA = this.f62435c.a();
        if (id2 == null) {
            hVarA.D0(1);
        } else {
            hVarA.v(1, id2);
        }
        this.f62433a.c();
        try {
            hVarA.y();
            this.f62433a.A();
        } finally {
            this.f62433a.i();
            this.f62435c.f(hVarA);
        }
    }

    @Override // j2.s
    public void b() {
        this.f62433a.b();
        I1.h hVarA = this.f62442j.a();
        this.f62433a.c();
        try {
            hVarA.y();
            this.f62433a.A();
        } finally {
            this.f62433a.i();
            this.f62442j.f(hVarA);
        }
    }

    @Override // j2.s
    public int c(final String id2, final long startTime) {
        this.f62433a.b();
        I1.h hVarA = this.f62440h.a();
        hVarA.J(1, startTime);
        if (id2 == null) {
            hVarA.D0(2);
        } else {
            hVarA.v(2, id2);
        }
        this.f62433a.c();
        try {
            int iY = hVarA.y();
            this.f62433a.A();
            return iY;
        } finally {
            this.f62433a.i();
            this.f62440h.f(hVarA);
        }
    }

    @Override // j2.s
    public List<r.b> d(final String name) {
        D dE = D.e("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            dE.D0(1);
        } else {
            dE.v(1, name);
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            int iC = F1.b.c(cursorD, "id");
            int iC2 = F1.b.c(cursorD, "state");
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                r.b bVar = new r.b();
                bVar.f62425a = cursorD.getString(iC);
                bVar.f62426b = x.g(cursorD.getInt(iC2));
                arrayList.add(bVar);
            }
            return arrayList;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public List<r> e(final long startingAt) throws Throwable {
        D d10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int iC5;
        int iC6;
        int iC7;
        int iC8;
        int iC9;
        int iC10;
        int iC11;
        int iC12;
        int iC13;
        int iC14;
        D dE = D.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        dE.J(1, startingAt);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            iC = F1.b.c(cursorD, "required_network_type");
            iC2 = F1.b.c(cursorD, "requires_charging");
            iC3 = F1.b.c(cursorD, "requires_device_idle");
            iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            iC8 = F1.b.c(cursorD, "content_uri_triggers");
            iC9 = F1.b.c(cursorD, "id");
            iC10 = F1.b.c(cursorD, "state");
            iC11 = F1.b.c(cursorD, "worker_class_name");
            iC12 = F1.b.c(cursorD, "input_merger_class_name");
            iC13 = F1.b.c(cursorD, "input");
            iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
        } catch (Throwable th) {
            th = th;
            d10 = dE;
        }
        try {
            int iC15 = F1.b.c(cursorD, "initial_delay");
            int iC16 = F1.b.c(cursorD, "interval_duration");
            int iC17 = F1.b.c(cursorD, "flex_duration");
            int iC18 = F1.b.c(cursorD, "run_attempt_count");
            int iC19 = F1.b.c(cursorD, "backoff_policy");
            int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
            int iC21 = F1.b.c(cursorD, "period_start_time");
            int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
            int iC23 = F1.b.c(cursorD, "schedule_requested_at");
            int iC24 = F1.b.c(cursorD, "run_in_foreground");
            int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
            int i10 = iC14;
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                String string = cursorD.getString(iC9);
                int i11 = iC9;
                String string2 = cursorD.getString(iC11);
                int i12 = iC11;
                C1579b c1579b = new C1579b();
                int i13 = iC;
                c1579b.f26658a = x.e(cursorD.getInt(iC));
                c1579b.f26659b = cursorD.getInt(iC2) != 0;
                c1579b.f26660c = cursorD.getInt(iC3) != 0;
                c1579b.f26661d = cursorD.getInt(iC4) != 0;
                c1579b.f26662e = cursorD.getInt(iC5) != 0;
                int i14 = iC2;
                int i15 = iC3;
                c1579b.f26663f = cursorD.getLong(iC6);
                c1579b.f26664g = cursorD.getLong(iC7);
                c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                r rVar = new r(string, string2);
                rVar.f62408b = x.g(cursorD.getInt(iC10));
                rVar.f62410d = cursorD.getString(iC12);
                rVar.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                int i16 = i10;
                rVar.f62412f = androidx.work.b.m(cursorD.getBlob(i16));
                int i17 = iC15;
                i10 = i16;
                rVar.f62413g = cursorD.getLong(i17);
                int i18 = iC12;
                int i19 = iC16;
                rVar.f62414h = cursorD.getLong(i19);
                int i20 = iC4;
                int i21 = iC17;
                rVar.f62415i = cursorD.getLong(i21);
                int i22 = iC18;
                rVar.f62417k = cursorD.getInt(i22);
                int i23 = iC19;
                rVar.f62418l = x.d(cursorD.getInt(i23));
                iC17 = i21;
                int i24 = iC20;
                rVar.f62419m = cursorD.getLong(i24);
                int i25 = iC21;
                rVar.f62420n = cursorD.getLong(i25);
                iC21 = i25;
                int i26 = iC22;
                rVar.f62421o = cursorD.getLong(i26);
                int i27 = iC23;
                rVar.f62422p = cursorD.getLong(i27);
                int i28 = iC24;
                rVar.f62423q = cursorD.getInt(i28) != 0;
                int i29 = iC25;
                rVar.f62424r = x.f(cursorD.getInt(i29));
                rVar.f62416j = c1579b;
                arrayList.add(rVar);
                iC2 = i14;
                iC25 = i29;
                iC12 = i18;
                iC15 = i17;
                iC16 = i19;
                iC18 = i22;
                iC23 = i27;
                iC9 = i11;
                iC11 = i12;
                iC = i13;
                iC24 = i28;
                iC22 = i26;
                iC3 = i15;
                iC20 = i24;
                iC4 = i20;
                iC19 = i23;
            }
            cursorD.close();
            d10.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorD.close();
            d10.release();
            throw th;
        }
    }

    @Override // j2.s
    public List<r> f(final int schedulerLimit) throws Throwable {
        D d10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int iC5;
        int iC6;
        int iC7;
        int iC8;
        int iC9;
        int iC10;
        int iC11;
        int iC12;
        int iC13;
        int iC14;
        D dE = D.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        dE.J(1, schedulerLimit);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            iC = F1.b.c(cursorD, "required_network_type");
            iC2 = F1.b.c(cursorD, "requires_charging");
            iC3 = F1.b.c(cursorD, "requires_device_idle");
            iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            iC8 = F1.b.c(cursorD, "content_uri_triggers");
            iC9 = F1.b.c(cursorD, "id");
            iC10 = F1.b.c(cursorD, "state");
            iC11 = F1.b.c(cursorD, "worker_class_name");
            iC12 = F1.b.c(cursorD, "input_merger_class_name");
            iC13 = F1.b.c(cursorD, "input");
            iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
        } catch (Throwable th) {
            th = th;
            d10 = dE;
        }
        try {
            int iC15 = F1.b.c(cursorD, "initial_delay");
            int iC16 = F1.b.c(cursorD, "interval_duration");
            int iC17 = F1.b.c(cursorD, "flex_duration");
            int iC18 = F1.b.c(cursorD, "run_attempt_count");
            int iC19 = F1.b.c(cursorD, "backoff_policy");
            int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
            int iC21 = F1.b.c(cursorD, "period_start_time");
            int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
            int iC23 = F1.b.c(cursorD, "schedule_requested_at");
            int iC24 = F1.b.c(cursorD, "run_in_foreground");
            int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
            int i10 = iC14;
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                String string = cursorD.getString(iC9);
                int i11 = iC9;
                String string2 = cursorD.getString(iC11);
                int i12 = iC11;
                C1579b c1579b = new C1579b();
                int i13 = iC;
                c1579b.f26658a = x.e(cursorD.getInt(iC));
                c1579b.f26659b = cursorD.getInt(iC2) != 0;
                c1579b.f26660c = cursorD.getInt(iC3) != 0;
                c1579b.f26661d = cursorD.getInt(iC4) != 0;
                c1579b.f26662e = cursorD.getInt(iC5) != 0;
                int i14 = iC2;
                int i15 = iC3;
                c1579b.f26663f = cursorD.getLong(iC6);
                c1579b.f26664g = cursorD.getLong(iC7);
                c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                r rVar = new r(string, string2);
                rVar.f62408b = x.g(cursorD.getInt(iC10));
                rVar.f62410d = cursorD.getString(iC12);
                rVar.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                int i16 = i10;
                rVar.f62412f = androidx.work.b.m(cursorD.getBlob(i16));
                i10 = i16;
                int i17 = iC15;
                rVar.f62413g = cursorD.getLong(i17);
                int i18 = iC12;
                int i19 = iC16;
                rVar.f62414h = cursorD.getLong(i19);
                int i20 = iC4;
                int i21 = iC17;
                rVar.f62415i = cursorD.getLong(i21);
                int i22 = iC18;
                rVar.f62417k = cursorD.getInt(i22);
                int i23 = iC19;
                rVar.f62418l = x.d(cursorD.getInt(i23));
                iC17 = i21;
                int i24 = iC20;
                rVar.f62419m = cursorD.getLong(i24);
                int i25 = iC21;
                rVar.f62420n = cursorD.getLong(i25);
                iC21 = i25;
                int i26 = iC22;
                rVar.f62421o = cursorD.getLong(i26);
                int i27 = iC23;
                rVar.f62422p = cursorD.getLong(i27);
                int i28 = iC24;
                rVar.f62423q = cursorD.getInt(i28) != 0;
                int i29 = iC25;
                rVar.f62424r = x.f(cursorD.getInt(i29));
                rVar.f62416j = c1579b;
                arrayList.add(rVar);
                iC25 = i29;
                iC2 = i14;
                iC12 = i18;
                iC15 = i17;
                iC16 = i19;
                iC18 = i22;
                iC23 = i27;
                iC9 = i11;
                iC11 = i12;
                iC = i13;
                iC24 = i28;
                iC22 = i26;
                iC3 = i15;
                iC20 = i24;
                iC4 = i20;
                iC19 = i23;
            }
            cursorD.close();
            d10.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorD.close();
            d10.release();
            throw th;
        }
    }

    @Override // j2.s
    public int g(final C.a state, final String... ids) {
        this.f62433a.b();
        StringBuilder sbC = F1.g.c();
        sbC.append("UPDATE workspec SET state=");
        sbC.append("?");
        sbC.append(" WHERE id IN (");
        F1.g.a(sbC, ids.length);
        sbC.append(C5.j.f4077d);
        I1.h hVarF = this.f62433a.f(sbC.toString());
        hVarF.J(1, x.j(state));
        int i10 = 2;
        for (String str : ids) {
            if (str == null) {
                hVarF.D0(i10);
            } else {
                hVarF.v(i10, str);
            }
            i10++;
        }
        this.f62433a.c();
        try {
            int iY = hVarF.y();
            this.f62433a.A();
            return iY;
        } finally {
            this.f62433a.i();
        }
    }

    @Override // j2.s
    public List<r> h() throws Throwable {
        D d10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int iC5;
        int iC6;
        int iC7;
        int iC8;
        int iC9;
        int iC10;
        int iC11;
        int iC12;
        int iC13;
        int iC14;
        D dE = D.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            iC = F1.b.c(cursorD, "required_network_type");
            iC2 = F1.b.c(cursorD, "requires_charging");
            iC3 = F1.b.c(cursorD, "requires_device_idle");
            iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            iC8 = F1.b.c(cursorD, "content_uri_triggers");
            iC9 = F1.b.c(cursorD, "id");
            iC10 = F1.b.c(cursorD, "state");
            iC11 = F1.b.c(cursorD, "worker_class_name");
            iC12 = F1.b.c(cursorD, "input_merger_class_name");
            iC13 = F1.b.c(cursorD, "input");
            iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
        } catch (Throwable th) {
            th = th;
            d10 = dE;
        }
        try {
            int iC15 = F1.b.c(cursorD, "initial_delay");
            int iC16 = F1.b.c(cursorD, "interval_duration");
            int iC17 = F1.b.c(cursorD, "flex_duration");
            int iC18 = F1.b.c(cursorD, "run_attempt_count");
            int iC19 = F1.b.c(cursorD, "backoff_policy");
            int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
            int iC21 = F1.b.c(cursorD, "period_start_time");
            int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
            int iC23 = F1.b.c(cursorD, "schedule_requested_at");
            int iC24 = F1.b.c(cursorD, "run_in_foreground");
            int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
            int i10 = iC14;
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                String string = cursorD.getString(iC9);
                int i11 = iC9;
                String string2 = cursorD.getString(iC11);
                int i12 = iC11;
                C1579b c1579b = new C1579b();
                int i13 = iC;
                c1579b.f26658a = x.e(cursorD.getInt(iC));
                c1579b.f26659b = cursorD.getInt(iC2) != 0;
                c1579b.f26660c = cursorD.getInt(iC3) != 0;
                c1579b.f26661d = cursorD.getInt(iC4) != 0;
                c1579b.f26662e = cursorD.getInt(iC5) != 0;
                int i14 = iC2;
                int i15 = iC3;
                c1579b.f26663f = cursorD.getLong(iC6);
                c1579b.f26664g = cursorD.getLong(iC7);
                c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                r rVar = new r(string, string2);
                rVar.f62408b = x.g(cursorD.getInt(iC10));
                rVar.f62410d = cursorD.getString(iC12);
                rVar.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                int i16 = i10;
                rVar.f62412f = androidx.work.b.m(cursorD.getBlob(i16));
                i10 = i16;
                int i17 = iC15;
                rVar.f62413g = cursorD.getLong(i17);
                int i18 = iC13;
                int i19 = iC16;
                rVar.f62414h = cursorD.getLong(i19);
                int i20 = iC4;
                int i21 = iC17;
                rVar.f62415i = cursorD.getLong(i21);
                int i22 = iC18;
                rVar.f62417k = cursorD.getInt(i22);
                int i23 = iC19;
                rVar.f62418l = x.d(cursorD.getInt(i23));
                iC17 = i21;
                int i24 = iC20;
                rVar.f62419m = cursorD.getLong(i24);
                int i25 = iC21;
                rVar.f62420n = cursorD.getLong(i25);
                iC21 = i25;
                int i26 = iC22;
                rVar.f62421o = cursorD.getLong(i26);
                int i27 = iC23;
                rVar.f62422p = cursorD.getLong(i27);
                int i28 = iC24;
                rVar.f62423q = cursorD.getInt(i28) != 0;
                int i29 = iC25;
                rVar.f62424r = x.f(cursorD.getInt(i29));
                rVar.f62416j = c1579b;
                arrayList.add(rVar);
                iC25 = i29;
                iC2 = i14;
                iC13 = i18;
                iC15 = i17;
                iC16 = i19;
                iC18 = i22;
                iC23 = i27;
                iC9 = i11;
                iC11 = i12;
                iC = i13;
                iC24 = i28;
                iC22 = i26;
                iC3 = i15;
                iC20 = i24;
                iC4 = i20;
                iC19 = i23;
            }
            cursorD.close();
            d10.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorD.close();
            d10.release();
            throw th;
        }
    }

    @Override // j2.s
    public r[] i(final List<String> ids) throws Throwable {
        D d10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int iC5;
        int iC6;
        int iC7;
        int iC8;
        int iC9;
        int iC10;
        int iC11;
        int iC12;
        int iC13;
        int iC14;
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT ");
        sbC.append("*");
        sbC.append(" FROM workspec WHERE id IN (");
        int size = ids.size();
        F1.g.a(sbC, size);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size);
        int i10 = 1;
        for (String str : ids) {
            if (str == null) {
                dE.D0(i10);
            } else {
                dE.v(i10, str);
            }
            i10++;
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            iC = F1.b.c(cursorD, "required_network_type");
            iC2 = F1.b.c(cursorD, "requires_charging");
            iC3 = F1.b.c(cursorD, "requires_device_idle");
            iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            iC8 = F1.b.c(cursorD, "content_uri_triggers");
            iC9 = F1.b.c(cursorD, "id");
            iC10 = F1.b.c(cursorD, "state");
            iC11 = F1.b.c(cursorD, "worker_class_name");
            iC12 = F1.b.c(cursorD, "input_merger_class_name");
            iC13 = F1.b.c(cursorD, "input");
            iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
        } catch (Throwable th) {
            th = th;
            d10 = dE;
        }
        try {
            int iC15 = F1.b.c(cursorD, "initial_delay");
            int iC16 = F1.b.c(cursorD, "interval_duration");
            int iC17 = F1.b.c(cursorD, "flex_duration");
            int iC18 = F1.b.c(cursorD, "run_attempt_count");
            int iC19 = F1.b.c(cursorD, "backoff_policy");
            int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
            int iC21 = F1.b.c(cursorD, "period_start_time");
            int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
            int iC23 = F1.b.c(cursorD, "schedule_requested_at");
            int iC24 = F1.b.c(cursorD, "run_in_foreground");
            int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
            r[] rVarArr = new r[cursorD.getCount()];
            int i11 = 0;
            while (cursorD.moveToNext()) {
                r[] rVarArr2 = rVarArr;
                String string = cursorD.getString(iC9);
                int i12 = iC9;
                String string2 = cursorD.getString(iC11);
                int i13 = iC11;
                C1579b c1579b = new C1579b();
                int i14 = iC;
                c1579b.f26658a = x.e(cursorD.getInt(iC));
                c1579b.f26659b = cursorD.getInt(iC2) != 0;
                c1579b.f26660c = cursorD.getInt(iC3) != 0;
                c1579b.f26661d = cursorD.getInt(iC4) != 0;
                c1579b.f26662e = cursorD.getInt(iC5) != 0;
                int i15 = iC2;
                int i16 = iC3;
                c1579b.f26663f = cursorD.getLong(iC6);
                c1579b.f26664g = cursorD.getLong(iC7);
                c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                r rVar = new r(string, string2);
                rVar.f62408b = x.g(cursorD.getInt(iC10));
                rVar.f62410d = cursorD.getString(iC12);
                rVar.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                rVar.f62412f = androidx.work.b.m(cursorD.getBlob(iC14));
                int i17 = iC14;
                int i18 = iC15;
                rVar.f62413g = cursorD.getLong(i18);
                iC15 = i18;
                int i19 = iC16;
                rVar.f62414h = cursorD.getLong(i19);
                int i20 = iC12;
                int i21 = iC17;
                rVar.f62415i = cursorD.getLong(i21);
                int i22 = iC18;
                rVar.f62417k = cursorD.getInt(i22);
                int i23 = iC19;
                rVar.f62418l = x.d(cursorD.getInt(i23));
                iC17 = i21;
                int i24 = iC20;
                rVar.f62419m = cursorD.getLong(i24);
                int i25 = iC21;
                rVar.f62420n = cursorD.getLong(i25);
                iC21 = i25;
                int i26 = iC22;
                rVar.f62421o = cursorD.getLong(i26);
                iC22 = i26;
                int i27 = iC23;
                rVar.f62422p = cursorD.getLong(i27);
                int i28 = iC24;
                rVar.f62423q = cursorD.getInt(i28) != 0;
                int i29 = iC25;
                rVar.f62424r = x.f(cursorD.getInt(i29));
                rVar.f62416j = c1579b;
                rVarArr2[i11] = rVar;
                i11++;
                iC25 = i29;
                iC2 = i15;
                iC23 = i27;
                rVarArr = rVarArr2;
                iC9 = i12;
                iC11 = i13;
                iC = i14;
                iC24 = i28;
                iC14 = i17;
                iC3 = i16;
                iC20 = i24;
                iC12 = i20;
                iC16 = i19;
                iC18 = i22;
                iC19 = i23;
            }
            r[] rVarArr3 = rVarArr;
            cursorD.close();
            d10.release();
            return rVarArr3;
        } catch (Throwable th2) {
            th = th2;
            cursorD.close();
            d10.release();
            throw th;
        }
    }

    @Override // j2.s
    public void j(final String id2, final androidx.work.b output) throws Throwable {
        this.f62433a.b();
        I1.h hVarA = this.f62436d.a();
        byte[] bArrF = androidx.work.b.F(output);
        if (bArrF == null) {
            hVarA.D0(1);
        } else {
            hVarA.R(1, bArrF);
        }
        if (id2 == null) {
            hVarA.D0(2);
        } else {
            hVarA.v(2, id2);
        }
        this.f62433a.c();
        try {
            hVarA.y();
            this.f62433a.A();
        } finally {
            this.f62433a.i();
            this.f62436d.f(hVarA);
        }
    }

    @Override // j2.s
    public T<List<String>> k() {
        return this.f62433a.l().e(new String[]{"workspec"}, true, new a(D.e("SELECT id FROM workspec", 0)));
    }

    @Override // j2.s
    public T<List<r.c>> l(final String name) {
        D dE = D.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            dE.D0(1);
        } else {
            dE.v(1, name);
        }
        return this.f62433a.l().e(new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, true, new d(dE));
    }

    @Override // j2.s
    public List<r> m() throws Throwable {
        D d10;
        int iC;
        int iC2;
        int iC3;
        int iC4;
        int iC5;
        int iC6;
        int iC7;
        int iC8;
        int iC9;
        int iC10;
        int iC11;
        int iC12;
        int iC13;
        int iC14;
        D dE = D.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            iC = F1.b.c(cursorD, "required_network_type");
            iC2 = F1.b.c(cursorD, "requires_charging");
            iC3 = F1.b.c(cursorD, "requires_device_idle");
            iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            iC8 = F1.b.c(cursorD, "content_uri_triggers");
            iC9 = F1.b.c(cursorD, "id");
            iC10 = F1.b.c(cursorD, "state");
            iC11 = F1.b.c(cursorD, "worker_class_name");
            iC12 = F1.b.c(cursorD, "input_merger_class_name");
            iC13 = F1.b.c(cursorD, "input");
            iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
        } catch (Throwable th) {
            th = th;
            d10 = dE;
        }
        try {
            int iC15 = F1.b.c(cursorD, "initial_delay");
            int iC16 = F1.b.c(cursorD, "interval_duration");
            int iC17 = F1.b.c(cursorD, "flex_duration");
            int iC18 = F1.b.c(cursorD, "run_attempt_count");
            int iC19 = F1.b.c(cursorD, "backoff_policy");
            int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
            int iC21 = F1.b.c(cursorD, "period_start_time");
            int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
            int iC23 = F1.b.c(cursorD, "schedule_requested_at");
            int iC24 = F1.b.c(cursorD, "run_in_foreground");
            int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
            int i10 = iC14;
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                String string = cursorD.getString(iC9);
                int i11 = iC9;
                String string2 = cursorD.getString(iC11);
                int i12 = iC11;
                C1579b c1579b = new C1579b();
                int i13 = iC;
                c1579b.f26658a = x.e(cursorD.getInt(iC));
                c1579b.f26659b = cursorD.getInt(iC2) != 0;
                c1579b.f26660c = cursorD.getInt(iC3) != 0;
                c1579b.f26661d = cursorD.getInt(iC4) != 0;
                c1579b.f26662e = cursorD.getInt(iC5) != 0;
                int i14 = iC2;
                int i15 = iC3;
                c1579b.f26663f = cursorD.getLong(iC6);
                c1579b.f26664g = cursorD.getLong(iC7);
                c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                r rVar = new r(string, string2);
                rVar.f62408b = x.g(cursorD.getInt(iC10));
                rVar.f62410d = cursorD.getString(iC12);
                rVar.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                int i16 = i10;
                rVar.f62412f = androidx.work.b.m(cursorD.getBlob(i16));
                i10 = i16;
                int i17 = iC15;
                rVar.f62413g = cursorD.getLong(i17);
                int i18 = iC13;
                int i19 = iC16;
                rVar.f62414h = cursorD.getLong(i19);
                int i20 = iC4;
                int i21 = iC17;
                rVar.f62415i = cursorD.getLong(i21);
                int i22 = iC18;
                rVar.f62417k = cursorD.getInt(i22);
                int i23 = iC19;
                rVar.f62418l = x.d(cursorD.getInt(i23));
                iC17 = i21;
                int i24 = iC20;
                rVar.f62419m = cursorD.getLong(i24);
                int i25 = iC21;
                rVar.f62420n = cursorD.getLong(i25);
                iC21 = i25;
                int i26 = iC22;
                rVar.f62421o = cursorD.getLong(i26);
                int i27 = iC23;
                rVar.f62422p = cursorD.getLong(i27);
                int i28 = iC24;
                rVar.f62423q = cursorD.getInt(i28) != 0;
                int i29 = iC25;
                rVar.f62424r = x.f(cursorD.getInt(i29));
                rVar.f62416j = c1579b;
                arrayList.add(rVar);
                iC25 = i29;
                iC2 = i14;
                iC13 = i18;
                iC15 = i17;
                iC16 = i19;
                iC18 = i22;
                iC23 = i27;
                iC9 = i11;
                iC11 = i12;
                iC = i13;
                iC24 = i28;
                iC22 = i26;
                iC3 = i15;
                iC20 = i24;
                iC4 = i20;
                iC19 = i23;
            }
            cursorD.close();
            d10.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorD.close();
            d10.release();
            throw th;
        }
    }

    @Override // j2.s
    public T<List<r.c>> n(final String tag) {
        D dE = D.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (tag == null) {
            dE.D0(1);
        } else {
            dE.v(1, tag);
        }
        return this.f62433a.l().e(new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, true, new c(dE));
    }

    @Override // j2.s
    public List<String> o() {
        D dE = D.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(cursorD.getString(0));
            }
            return arrayList;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public void p(final r workSpec) {
        this.f62433a.b();
        this.f62433a.c();
        try {
            this.f62434b.i(workSpec);
            this.f62433a.A();
        } finally {
            this.f62433a.i();
        }
    }

    @Override // j2.s
    public boolean q() {
        boolean z10 = false;
        D dE = D.e("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            if (cursorD.moveToFirst()) {
                if (cursorD.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public List<String> r(final String name) {
        D dE = D.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (name == null) {
            dE.D0(1);
        } else {
            dE.v(1, name);
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(cursorD.getString(0));
            }
            return arrayList;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public r.c s(String str) {
        D dE = D.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?", 1);
        if (str == null) {
            dE.D0(1);
        } else {
            dE.v(1, str);
        }
        this.f62433a.b();
        this.f62433a.c();
        try {
            r.c cVar = null;
            Cursor cursorD = F1.c.d(this.f62433a, dE, true, null);
            try {
                int iC = F1.b.c(cursorD, "id");
                int iC2 = F1.b.c(cursorD, "state");
                int iC3 = F1.b.c(cursorD, "output");
                int iC4 = F1.b.c(cursorD, "run_attempt_count");
                C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                while (cursorD.moveToNext()) {
                    if (!cursorD.isNull(iC)) {
                        String string = cursorD.getString(iC);
                        if (c4545a.getOrDefault(string, null) == null) {
                            c4545a.put(string, new ArrayList<>());
                        }
                    }
                    if (!cursorD.isNull(iC)) {
                        String string2 = cursorD.getString(iC);
                        if (c4545a2.getOrDefault(string2, null) == null) {
                            c4545a2.put(string2, new ArrayList<>());
                        }
                    }
                }
                cursorD.moveToPosition(-1);
                J(c4545a);
                I(c4545a2);
                if (cursorD.moveToFirst()) {
                    ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault == null) {
                        orDefault = new ArrayList<>();
                    }
                    ArrayList<androidx.work.b> orDefault2 = cursorD.isNull(iC) ? null : c4545a2.getOrDefault(cursorD.getString(iC), null);
                    if (orDefault2 == null) {
                        orDefault2 = new ArrayList<>();
                    }
                    r.c cVar2 = new r.c();
                    cVar2.f62427a = cursorD.getString(iC);
                    cVar2.f62428b = x.g(cursorD.getInt(iC2));
                    cVar2.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                    cVar2.f62430d = cursorD.getInt(iC4);
                    cVar2.f62431e = orDefault;
                    cVar2.f62432f = orDefault2;
                    cVar = cVar2;
                }
                this.f62433a.A();
                cursorD.close();
                dE.release();
                return cVar;
            } catch (Throwable th) {
                cursorD.close();
                dE.release();
                throw th;
            }
        } finally {
            this.f62433a.i();
        }
    }

    @Override // j2.s
    public C.a t(final String id2) {
        D dE = D.e("SELECT state FROM workspec WHERE id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            return cursorD.moveToFirst() ? x.g(cursorD.getInt(0)) : null;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.s
    public r u(final String id2) throws Throwable {
        D d10;
        r rVar;
        D dE = D.e("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            int iC = F1.b.c(cursorD, "required_network_type");
            int iC2 = F1.b.c(cursorD, "requires_charging");
            int iC3 = F1.b.c(cursorD, "requires_device_idle");
            int iC4 = F1.b.c(cursorD, "requires_battery_not_low");
            int iC5 = F1.b.c(cursorD, "requires_storage_not_low");
            int iC6 = F1.b.c(cursorD, "trigger_content_update_delay");
            int iC7 = F1.b.c(cursorD, "trigger_max_content_delay");
            int iC8 = F1.b.c(cursorD, "content_uri_triggers");
            int iC9 = F1.b.c(cursorD, "id");
            int iC10 = F1.b.c(cursorD, "state");
            int iC11 = F1.b.c(cursorD, "worker_class_name");
            int iC12 = F1.b.c(cursorD, "input_merger_class_name");
            int iC13 = F1.b.c(cursorD, "input");
            int iC14 = F1.b.c(cursorD, "output");
            d10 = dE;
            try {
                int iC15 = F1.b.c(cursorD, "initial_delay");
                int iC16 = F1.b.c(cursorD, "interval_duration");
                int iC17 = F1.b.c(cursorD, "flex_duration");
                int iC18 = F1.b.c(cursorD, "run_attempt_count");
                int iC19 = F1.b.c(cursorD, "backoff_policy");
                int iC20 = F1.b.c(cursorD, "backoff_delay_duration");
                int iC21 = F1.b.c(cursorD, "period_start_time");
                int iC22 = F1.b.c(cursorD, "minimum_retention_duration");
                int iC23 = F1.b.c(cursorD, "schedule_requested_at");
                int iC24 = F1.b.c(cursorD, "run_in_foreground");
                int iC25 = F1.b.c(cursorD, "out_of_quota_policy");
                if (cursorD.moveToFirst()) {
                    String string = cursorD.getString(iC9);
                    String string2 = cursorD.getString(iC11);
                    C1579b c1579b = new C1579b();
                    c1579b.f26658a = x.e(cursorD.getInt(iC));
                    c1579b.f26659b = cursorD.getInt(iC2) != 0;
                    c1579b.f26660c = cursorD.getInt(iC3) != 0;
                    c1579b.f26661d = cursorD.getInt(iC4) != 0;
                    c1579b.f26662e = cursorD.getInt(iC5) != 0;
                    c1579b.f26663f = cursorD.getLong(iC6);
                    c1579b.f26664g = cursorD.getLong(iC7);
                    c1579b.f26665h = x.b(cursorD.getBlob(iC8));
                    r rVar2 = new r(string, string2);
                    rVar2.f62408b = x.g(cursorD.getInt(iC10));
                    rVar2.f62410d = cursorD.getString(iC12);
                    rVar2.f62411e = androidx.work.b.m(cursorD.getBlob(iC13));
                    rVar2.f62412f = androidx.work.b.m(cursorD.getBlob(iC14));
                    rVar2.f62413g = cursorD.getLong(iC15);
                    rVar2.f62414h = cursorD.getLong(iC16);
                    rVar2.f62415i = cursorD.getLong(iC17);
                    rVar2.f62417k = cursorD.getInt(iC18);
                    rVar2.f62418l = x.d(cursorD.getInt(iC19));
                    rVar2.f62419m = cursorD.getLong(iC20);
                    rVar2.f62420n = cursorD.getLong(iC21);
                    rVar2.f62421o = cursorD.getLong(iC22);
                    rVar2.f62422p = cursorD.getLong(iC23);
                    rVar2.f62423q = cursorD.getInt(iC24) != 0;
                    rVar2.f62424r = x.f(cursorD.getInt(iC25));
                    rVar2.f62416j = c1579b;
                    rVar = rVar2;
                } else {
                    rVar = null;
                }
                cursorD.close();
                d10.release();
                return rVar;
            } catch (Throwable th) {
                th = th;
                cursorD.close();
                d10.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            d10 = dE;
        }
    }

    @Override // j2.s
    public int v(final String id2) {
        this.f62433a.b();
        I1.h hVarA = this.f62439g.a();
        if (id2 == null) {
            hVarA.D0(1);
        } else {
            hVarA.v(1, id2);
        }
        this.f62433a.c();
        try {
            int iY = hVarA.y();
            this.f62433a.A();
            return iY;
        } finally {
            this.f62433a.i();
            this.f62439g.f(hVarA);
        }
    }

    @Override // j2.s
    public List<r.c> w(final String tag) {
        D dE = D.e("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (tag == null) {
            dE.D0(1);
        } else {
            dE.v(1, tag);
        }
        this.f62433a.b();
        this.f62433a.c();
        try {
            Cursor cursorD = F1.c.d(this.f62433a, dE, true, null);
            try {
                int iC = F1.b.c(cursorD, "id");
                int iC2 = F1.b.c(cursorD, "state");
                int iC3 = F1.b.c(cursorD, "output");
                int iC4 = F1.b.c(cursorD, "run_attempt_count");
                C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                while (cursorD.moveToNext()) {
                    if (!cursorD.isNull(iC)) {
                        String string = cursorD.getString(iC);
                        if (c4545a.getOrDefault(string, null) == null) {
                            c4545a.put(string, new ArrayList<>());
                        }
                    }
                    if (!cursorD.isNull(iC)) {
                        String string2 = cursorD.getString(iC);
                        if (c4545a2.getOrDefault(string2, null) == null) {
                            c4545a2.put(string2, new ArrayList<>());
                        }
                    }
                }
                cursorD.moveToPosition(-1);
                J(c4545a);
                I(c4545a2);
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    ArrayList<String> orDefault = !cursorD.isNull(iC) ? c4545a.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault == null) {
                        orDefault = new ArrayList<>();
                    }
                    ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iC) ? c4545a2.getOrDefault(cursorD.getString(iC), null) : null;
                    if (orDefault2 == null) {
                        orDefault2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    cVar.f62427a = cursorD.getString(iC);
                    cVar.f62428b = x.g(cursorD.getInt(iC2));
                    cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iC3));
                    cVar.f62430d = cursorD.getInt(iC4);
                    cVar.f62431e = orDefault;
                    cVar.f62432f = orDefault2;
                    arrayList.add(cVar);
                }
                this.f62433a.A();
                cursorD.close();
                dE.release();
                return arrayList;
            } catch (Throwable th) {
                cursorD.close();
                dE.release();
                throw th;
            }
        } finally {
            this.f62433a.i();
        }
    }

    @Override // j2.s
    public T<Long> x(final String id2) {
        D dE = D.e("SELECT schedule_requested_at FROM workspec WHERE id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        return this.f62433a.l().e(new String[]{"workspec"}, false, new e(dE));
    }

    @Override // j2.s
    public T<List<r.c>> y(final List<String> ids) {
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (");
        int size = ids.size();
        F1.g.a(sbC, size);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size);
        int i10 = 1;
        for (String str : ids) {
            if (str == null) {
                dE.D0(i10);
            } else {
                dE.v(i10, str);
            }
            i10++;
        }
        return this.f62433a.l().e(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, new b(dE));
    }

    @Override // j2.s
    public List<String> z(final String tag) {
        D dE = D.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (tag == null) {
            dE.D0(1);
        } else {
            dE.v(1, tag);
        }
        this.f62433a.b();
        Cursor cursorD = F1.c.d(this.f62433a, dE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                arrayList.add(cursorD.getString(0));
            }
            return arrayList;
        } finally {
            cursorD.close();
            dE.release();
        }
    }
}
