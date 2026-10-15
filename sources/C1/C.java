package C1;

import I1.d;
import android.database.Cursor;
import h.O;
import h.Q;
import h.c0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C extends d.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public C0871d f3858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final a f3859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final String f3860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final String f3861f;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3862a;

        public a(int i10) {
            this.f3862a = i10;
        }

        public abstract void a(I1.c cVar);

        public abstract void b(I1.c cVar);

        public abstract void c(I1.c cVar);

        public abstract void d(I1.c cVar);

        public void e(I1.c cVar) {
        }

        public void f(I1.c cVar) {
        }

        @O
        public b g(@O I1.c cVar) {
            h(cVar);
            return new b(true, null);
        }

        @Deprecated
        public void h(I1.c cVar) {
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f3863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final String f3864b;

        public b(boolean z10, @Q String str) {
            this.f3863a = z10;
            this.f3864b = str;
        }
    }

    public C(@O C0871d c0871d, @O a aVar, @O String str, @O String str2) {
        super(aVar.f3862a);
        this.f3858c = c0871d;
        this.f3859d = aVar;
        this.f3860e = str;
        this.f3861f = str2;
    }

    public static boolean j(I1.c cVar) {
        Cursor cursorU0 = cVar.u0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (cursorU0.moveToFirst()) {
                if (cursorU0.getInt(0) == 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            cursorU0.close();
        }
    }

    public static boolean k(I1.c cVar) {
        Cursor cursorU0 = cVar.u0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z10 = false;
            if (cursorU0.moveToFirst()) {
                if (cursorU0.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            cursorU0.close();
        }
    }

    @Override // I1.d.a
    public void b(I1.c cVar) {
    }

    @Override // I1.d.a
    public void d(I1.c cVar) {
        boolean zJ = j(cVar);
        this.f3859d.a(cVar);
        if (!zJ) {
            b bVarG = this.f3859d.g(cVar);
            if (!bVarG.f3863a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + bVarG.f3864b);
            }
        }
        l(cVar);
        this.f3859d.c(cVar);
    }

    @Override // I1.d.a
    public void e(I1.c cVar, int i10, int i11) {
        g(cVar, i10, i11);
    }

    @Override // I1.d.a
    public void f(I1.c cVar) {
        h(cVar);
        this.f3859d.d(cVar);
        this.f3858c = null;
    }

    @Override // I1.d.a
    public void g(I1.c cVar, int i10, int i11) {
        List<D1.a> listC;
        C0871d c0871d = this.f3858c;
        if (c0871d == null || (listC = c0871d.f3929d.c(i10, i11)) == null) {
            C0871d c0871d2 = this.f3858c;
            if (c0871d2 != null && !c0871d2.a(i10, i11)) {
                this.f3859d.b(cVar);
                this.f3859d.a(cVar);
                return;
            }
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        this.f3859d.f(cVar);
        Iterator<D1.a> it = listC.iterator();
        while (it.hasNext()) {
            it.next().a(cVar);
        }
        b bVarG = this.f3859d.g(cVar);
        if (bVarG.f3863a) {
            this.f3859d.e(cVar);
            l(cVar);
        } else {
            throw new IllegalStateException("Migration didn't properly handle: " + bVarG.f3864b);
        }
    }

    public final void h(I1.c cVar) {
        if (!k(cVar)) {
            b bVarG = this.f3859d.g(cVar);
            if (bVarG.f3863a) {
                this.f3859d.e(cVar);
                l(cVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + bVarG.f3864b);
            }
        }
        Cursor cursorB0 = cVar.B0(new I1.b(B.f3857g, null));
        try {
            String string = cursorB0.moveToFirst() ? cursorB0.getString(0) : null;
            cursorB0.close();
            if (!this.f3860e.equals(string) && !this.f3861f.equals(string)) {
                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
            }
        } catch (Throwable th) {
            cursorB0.close();
            throw th;
        }
    }

    public final void i(I1.c cVar) {
        cVar.c0(B.f3856f);
    }

    public final void l(I1.c cVar) {
        i(cVar);
        cVar.c0(B.a(this.f3860e));
    }

    public C(@O C0871d c0871d, @O a aVar, @O String str) {
        this(c0871d, aVar, "", str);
    }
}
