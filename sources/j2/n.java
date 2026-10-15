package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<l> f62393b;

    public class a extends AbstractC0877j<l> {
        public a(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h stmt, l value) {
            String str = value.f62390a;
            if (str == null) {
                stmt.D0(1);
            } else {
                stmt.v(1, str);
            }
            String str2 = value.f62391b;
            if (str2 == null) {
                stmt.D0(2);
            } else {
                stmt.v(2, str2);
            }
        }
    }

    public n(A __db) {
        this.f62392a = __db;
        this.f62393b = new a(__db);
    }

    @Override // j2.m
    public void a(final l workName) {
        this.f62392a.b();
        this.f62392a.c();
        try {
            this.f62393b.i(workName);
            this.f62392a.A();
        } finally {
            this.f62392a.i();
        }
    }

    @Override // j2.m
    public List<String> b(final String name) {
        D dE = D.e("SELECT work_spec_id FROM workname WHERE name=?", 1);
        if (name == null) {
            dE.D0(1);
        } else {
            dE.v(1, name);
        }
        this.f62392a.b();
        Cursor cursorD = F1.c.d(this.f62392a, dE, false, null);
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

    @Override // j2.m
    public List<String> c(final String workSpecId) {
        D dE = D.e("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (workSpecId == null) {
            dE.D0(1);
        } else {
            dE.v(1, workSpecId);
        }
        this.f62392a.b();
        Cursor cursorD = F1.c.d(this.f62392a, dE, false, null);
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
