package I1;

import O0.z;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import h.O;
import h.Q;
import h.X;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface d extends Closeable {

    public static abstract class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f8561b = "SupportSQLite";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8562a;

        public a(int i10) {
            this.f8562a = i10;
        }

        public final void a(String str) {
            if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
                return;
            }
            Log.w(f8561b, "deleting the database file: ".concat(str));
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                Log.w(f8561b, "delete failed: ", e10);
            }
        }

        public void b(@O I1.c cVar) {
        }

        public void c(@O I1.c cVar) {
            Log.e(f8561b, "Corruption reported by sqlite on database: " + cVar.H0());
            if (!cVar.b()) {
                a(cVar.H0());
                return;
            }
            List<Pair<String, String>> listZ = null;
            try {
                try {
                    listZ = cVar.Z();
                } finally {
                    if (listZ != null) {
                        Iterator<Pair<String, String>> it = listZ.iterator();
                        while (it.hasNext()) {
                            a((String) it.next().second);
                        }
                    } else {
                        a(cVar.H0());
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                cVar.close();
            } catch (IOException unused2) {
            }
        }

        public abstract void d(@O I1.c cVar);

        public void e(@O I1.c cVar, int i10, int i11) {
            throw new SQLiteException(z.a("Can't downgrade database from version ", i10, " to ", i11));
        }

        public void f(@O I1.c cVar) {
        }

        public abstract void g(@O I1.c cVar, int i10, int i11);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final Context f8563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final String f8564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final a f8565c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f8566d;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Context f8567a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f8568b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a f8569c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f8570d;

            public a(@O Context context) {
                this.f8567a = context;
            }

            @O
            public b a() {
                if (this.f8569c == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f8567a == null) {
                    throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
                }
                if (this.f8570d && TextUtils.isEmpty(this.f8568b)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f8567a, this.f8568b, this.f8569c, this.f8570d);
            }

            @O
            public a b(@O a aVar) {
                this.f8569c = aVar;
                return this;
            }

            @O
            public a c(@Q String str) {
                this.f8568b = str;
                return this;
            }

            @O
            public a d(boolean z10) {
                this.f8570d = z10;
                return this;
            }
        }

        public b(@O Context context, @Q String str, @O a aVar) {
            this(context, str, aVar, false);
        }

        @O
        public static a a(@O Context context) {
            return new a(context);
        }

        public b(@O Context context, @Q String str, @O a aVar, boolean z10) {
            this.f8563a = context;
            this.f8564b = str;
            this.f8565c = aVar;
            this.f8566d = z10;
        }
    }

    public interface c {
        @O
        d a(@O b bVar);
    }

    I1.c P();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Q
    String getDatabaseName();

    I1.c o0();

    @X(api = 16)
    void setWriteAheadLoggingEnabled(boolean z10);
}
