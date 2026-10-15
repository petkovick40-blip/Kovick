package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import C1.H;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<o> f62398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f62399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f62400d;

    public class a extends AbstractC0877j<o> {
        public a(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h stmt, o value) throws Throwable {
            String str = value.f62395a;
            if (str == null) {
                stmt.D0(1);
            } else {
                stmt.v(1, str);
            }
            byte[] bArrF = androidx.work.b.F(value.f62396b);
            if (bArrF == null) {
                stmt.D0(2);
            } else {
                stmt.R(2, bArrF);
            }
        }
    }

    public class b extends H {
        public b(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    public class c extends H {
        public c(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "DELETE FROM WorkProgress";
        }
    }

    public q(A __db) {
        this.f62397a = __db;
        this.f62398b = new a(__db);
        this.f62399c = new b(__db);
        this.f62400d = new c(__db);
    }

    @Override // j2.p
    public void a(final String workSpecId) {
        this.f62397a.b();
        I1.h hVarA = this.f62399c.a();
        if (workSpecId == null) {
            hVarA.D0(1);
        } else {
            hVarA.v(1, workSpecId);
        }
        this.f62397a.c();
        try {
            hVarA.y();
            this.f62397a.A();
        } finally {
            this.f62397a.i();
            this.f62399c.f(hVarA);
        }
    }

    @Override // j2.p
    public androidx.work.b b(final String workSpecId) {
        D dE = D.e("SELECT progress FROM WorkProgress WHERE work_spec_id=?", 1);
        if (workSpecId == null) {
            dE.D0(1);
        } else {
            dE.v(1, workSpecId);
        }
        this.f62397a.b();
        Cursor cursorD = F1.c.d(this.f62397a, dE, false, null);
        try {
            return cursorD.moveToFirst() ? androidx.work.b.m(cursorD.getBlob(0)) : null;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.p
    public void c(final o progress) {
        this.f62397a.b();
        this.f62397a.c();
        try {
            this.f62398b.i(progress);
            this.f62397a.A();
        } finally {
            this.f62397a.i();
        }
    }

    @Override // j2.p
    public List<androidx.work.b> d(final List<String> workSpecIds) {
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT progress FROM WorkProgress WHERE work_spec_id IN (");
        int size = workSpecIds.size();
        F1.g.a(sbC, size);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size);
        int i10 = 1;
        for (String str : workSpecIds) {
            if (str == null) {
                dE.D0(i10);
            } else {
                dE.v(i10, str);
            }
            i10++;
        }
        this.f62397a.b();
        Cursor cursorD = F1.c.d(this.f62397a, dE, false, null);
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

    @Override // j2.p
    public void e() {
        this.f62397a.b();
        I1.h hVarA = this.f62400d.a();
        this.f62397a.c();
        try {
            hVarA.y();
            this.f62397a.A();
        } finally {
            this.f62397a.i();
            this.f62400d.f(hVarA);
        }
    }
}
