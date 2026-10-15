package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<u> f62465b;

    public class a extends AbstractC0877j<u> {
        public a(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h stmt, u value) {
            String str = value.f62462a;
            if (str == null) {
                stmt.D0(1);
            } else {
                stmt.v(1, str);
            }
            String str2 = value.f62463b;
            if (str2 == null) {
                stmt.D0(2);
            } else {
                stmt.v(2, str2);
            }
        }
    }

    public w(A __db) {
        this.f62464a = __db;
        this.f62465b = new a(__db);
    }

    @Override // j2.v
    public List<String> a(final String id2) {
        D dE = D.e("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62464a.b();
        Cursor cursorD = F1.c.d(this.f62464a, dE, false, null);
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

    @Override // j2.v
    public List<String> b(final String tag) {
        D dE = D.e("SELECT work_spec_id FROM worktag WHERE tag=?", 1);
        if (tag == null) {
            dE.D0(1);
        } else {
            dE.v(1, tag);
        }
        this.f62464a.b();
        Cursor cursorD = F1.c.d(this.f62464a, dE, false, null);
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

    @Override // j2.v
    public void c(final u workTag) {
        this.f62464a.b();
        this.f62464a.c();
        try {
            this.f62465b.i(workTag);
            this.f62464a.A();
        } finally {
            this.f62464a.i();
        }
    }
}
