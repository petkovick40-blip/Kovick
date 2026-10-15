package j2;

import C1.A;
import C1.AbstractC0877j;
import C1.D;
import android.database.Cursor;
import androidx.lifecycle.T;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0877j<d> f62376b;

    public class a extends AbstractC0877j<d> {
        public a(A database) {
            super(database);
        }

        @Override // C1.H
        public String d() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // C1.AbstractC0877j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(I1.h stmt, d value) {
            String str = value.f62373a;
            if (str == null) {
                stmt.D0(1);
            } else {
                stmt.v(1, str);
            }
            Long l10 = value.f62374b;
            if (l10 == null) {
                stmt.D0(2);
            } else {
                stmt.J(2, l10.longValue());
            }
        }
    }

    public class b implements Callable<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f62378a;

        public b(final D val$_statement) {
            this.f62378a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long call() throws Exception {
            Long lValueOf = null;
            Cursor cursorD = F1.c.d(f.this.f62375a, this.f62378a, false, null);
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
            this.f62378a.release();
        }
    }

    public f(A __db) {
        this.f62375a = __db;
        this.f62376b = new a(__db);
    }

    @Override // j2.e
    public T<Long> a(final String key) {
        D dE = D.e("SELECT long_value FROM Preference where `key`=?", 1);
        if (key == null) {
            dE.D0(1);
        } else {
            dE.v(1, key);
        }
        return this.f62375a.l().e(new String[]{"Preference"}, false, new b(dE));
    }

    @Override // j2.e
    public Long b(final String key) {
        D dE = D.e("SELECT long_value FROM Preference where `key`=?", 1);
        if (key == null) {
            dE.D0(1);
        } else {
            dE.v(1, key);
        }
        this.f62375a.b();
        Long lValueOf = null;
        Cursor cursorD = F1.c.d(this.f62375a, dE, false, null);
        try {
            if (cursorD.moveToFirst() && !cursorD.isNull(0)) {
                lValueOf = Long.valueOf(cursorD.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorD.close();
            dE.release();
        }
    }

    @Override // j2.e
    public void c(final d preference) {
        this.f62375a.b();
        this.f62375a.c();
        try {
            this.f62376b.i(preference);
            this.f62375a.A();
        } finally {
            this.f62375a.i();
        }
    }
}
