package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import C1.H;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<i> f62386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f62387c;

    public class a extends AbstractC0877j<i> {
        public a(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h stmt, i value) {
            String str = value.f62383a;
            if (str == null) {
                stmt.D0(1);
            } else {
                stmt.v(1, str);
            }
            stmt.J(2, value.f62384b);
        }
    }

    public class b extends H {
        public b(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public k(A __db) {
        this.f62385a = __db;
        this.f62386b = new a(__db);
        this.f62387c = new b(__db);
    }

    @Override // j2.j
    public List<String> a() {
        D dE = D.e("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f62385a.b();
        Cursor cursorD = F1.c.d(this.f62385a, dE, false, null);
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

    @Override // j2.j
    public void b(final i systemIdInfo) {
        this.f62385a.b();
        this.f62385a.c();
        try {
            this.f62386b.i(systemIdInfo);
            this.f62385a.A();
        } finally {
            this.f62385a.i();
        }
    }

    @Override // j2.j
    public i c(final String workSpecId) {
        D dE = D.e("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (workSpecId == null) {
            dE.D0(1);
        } else {
            dE.v(1, workSpecId);
        }
        this.f62385a.b();
        Cursor cursorD = F1.c.d(this.f62385a, dE, false, null);
        try {
            return cursorD.moveToFirst() ? new i(cursorD.getString(F1.b.c(cursorD, "work_spec_id")), cursorD.getInt(F1.b.c(cursorD, "system_id"))) : null;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.j
    public void d(final String workSpecId) {
        this.f62385a.b();
        I1.h hVarA = this.f62387c.a();
        if (workSpecId == null) {
            hVarA.D0(1);
        } else {
            hVarA.v(1, workSpecId);
        }
        this.f62385a.c();
        try {
            hVarA.y();
            this.f62385a.A();
        } finally {
            this.f62385a.i();
            this.f62387c.f(hVarA);
        }
    }
}
