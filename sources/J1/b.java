package J1;

import I1.d;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import h.X;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class b implements I1.d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final boolean f9006V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f9007X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f9008Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final d.a f9009Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Object f9010q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public a f9011r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f9012s6;

    public static class a extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final J1.a[] f9013X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final d.a f9014Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f9015Z;

        /* JADX INFO: renamed from: J1.b$a$a, reason: collision with other inner class name */
        public class C0091a implements DatabaseErrorHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d.a f9016a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J1.a[] f9017b;

            public C0091a(d.a aVar, J1.a[] aVarArr) {
                this.f9016a = aVar;
                this.f9017b = aVarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f9016a.c(a.d(this.f9017b, sQLiteDatabase));
            }
        }

        public a(Context context, String str, J1.a[] aVarArr, d.a aVar) {
            super(context, str, null, aVar.f8562a, new C0091a(aVar, aVarArr));
            this.f9014Y = aVar;
            this.f9013X = aVarArr;
        }

        public static J1.a d(J1.a[] aVarArr, SQLiteDatabase sQLiteDatabase) {
            J1.a aVar = aVarArr[0];
            if (aVar == null || !aVar.a(sQLiteDatabase)) {
                aVarArr[0] = new J1.a(sQLiteDatabase);
            }
            return aVarArr[0];
        }

        public synchronized I1.c a() {
            this.f9015Z = false;
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            if (!this.f9015Z) {
                return c(readableDatabase);
            }
            close();
            return a();
        }

        public J1.a c(SQLiteDatabase sQLiteDatabase) {
            return d(this.f9013X, sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f9013X[0] = null;
        }

        public synchronized I1.c e() {
            this.f9015Z = false;
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            if (!this.f9015Z) {
                return c(writableDatabase);
            }
            close();
            return e();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f9014Y.b(c(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f9014Y.d(c(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f9015Z = true;
            this.f9014Y.e(c(sQLiteDatabase), i10, i11);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (this.f9015Z) {
                return;
            }
            this.f9014Y.f(c(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f9015Z = true;
            this.f9014Y.g(c(sQLiteDatabase), i10, i11);
        }
    }

    public b(Context context, String str, d.a aVar) {
        this(context, str, aVar, false);
    }

    @Override // I1.d
    public I1.c P() {
        return a().a();
    }

    public final a a() {
        a aVar;
        synchronized (this.f9010q6) {
            try {
                if (this.f9011r6 == null) {
                    J1.a[] aVarArr = new J1.a[1];
                    if (this.f9008Y == null || !this.f9006V1) {
                        this.f9011r6 = new a(this.f9007X, this.f9008Y, aVarArr, this.f9009Z);
                    } else {
                        this.f9011r6 = new a(this.f9007X, new File(this.f9007X.getNoBackupFilesDir(), this.f9008Y).getAbsolutePath(), aVarArr, this.f9009Z);
                    }
                    this.f9011r6.setWriteAheadLoggingEnabled(this.f9012s6);
                }
                aVar = this.f9011r6;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // I1.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }

    @Override // I1.d
    public String getDatabaseName() {
        return this.f9008Y;
    }

    @Override // I1.d
    public I1.c o0() {
        return a().e();
    }

    @Override // I1.d
    @X(api = 16)
    public void setWriteAheadLoggingEnabled(boolean z10) {
        synchronized (this.f9010q6) {
            try {
                a aVar = this.f9011r6;
                if (aVar != null) {
                    aVar.setWriteAheadLoggingEnabled(z10);
                }
                this.f9012s6 = z10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b(Context context, String str, d.a aVar, boolean z10) {
        this.f9007X = context;
        this.f9008Y = str;
        this.f9009Z = aVar;
        this.f9006V1 = z10;
        this.f9010q6 = new Object();
    }
}
