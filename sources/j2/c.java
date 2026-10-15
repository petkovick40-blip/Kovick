package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2892b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<C2891a> f62371b;

    public class a extends AbstractC0877j<C2891a> {
        public a(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h stmt, C2891a value) {
            String str = value.f62368a;
            if (str == null) {
                stmt.D0(1);
            } else {
                stmt.v(1, str);
            }
            String str2 = value.f62369b;
            if (str2 == null) {
                stmt.D0(2);
            } else {
                stmt.v(2, str2);
            }
        }
    }

    public c(A __db) {
        this.f62370a = __db;
        this.f62371b = new a(__db);
    }

    @Override // j2.InterfaceC2892b
    public void a(final C2891a dependency) {
        this.f62370a.b();
        this.f62370a.c();
        try {
            this.f62371b.i(dependency);
            this.f62370a.A();
        } finally {
            this.f62370a.i();
        }
    }

    @Override // j2.InterfaceC2892b
    public List<String> b(final String id2) {
        D dE = D.e("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62370a.b();
        Cursor cursorD = F1.c.d(this.f62370a, dE, false, null);
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

    @Override // j2.InterfaceC2892b
    public boolean c(final String id2) {
        D dE = D.e("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62370a.b();
        boolean z10 = false;
        Cursor cursorD = F1.c.d(this.f62370a, dE, false, null);
        try {
            if (cursorD.moveToFirst()) {
                z10 = cursorD.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.InterfaceC2892b
    public boolean d(final String id2) {
        D dE = D.e("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62370a.b();
        boolean z10 = false;
        Cursor cursorD = F1.c.d(this.f62370a, dE, false, null);
        try {
            if (cursorD.moveToFirst()) {
                z10 = cursorD.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.InterfaceC2892b
    public List<String> e(final String id2) {
        D dE = D.e("SELECT prerequisite_id FROM dependency WHERE work_spec_id=?", 1);
        if (id2 == null) {
            dE.D0(1);
        } else {
            dE.v(1, id2);
        }
        this.f62370a.b();
        Cursor cursorD = F1.c.d(this.f62370a, dE, false, null);
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
