package J1;

import I1.h;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Pair;
import h.X;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class a implements I1.c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String[] f8999Y = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String[] f9000Z = new String[0];

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final SQLiteDatabase f9001X;

    /* JADX INFO: renamed from: J1.a$a, reason: collision with other inner class name */
    public class C0090a implements SQLiteDatabase.CursorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I1.f f9002a;

        public C0090a(I1.f fVar) {
            this.f9002a = fVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f9002a.a(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public class b implements SQLiteDatabase.CursorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I1.f f9004a;

        public b(I1.f fVar) {
            this.f9004a = fVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f9004a.a(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public a(SQLiteDatabase sQLiteDatabase) {
        this.f9001X = sQLiteDatabase;
    }

    @Override // I1.c
    public void A0() {
        this.f9001X.endTransaction();
    }

    @Override // I1.c
    public Cursor B0(I1.f fVar) {
        return this.f9001X.rawQueryWithFactory(new C0090a(fVar), fVar.d(), f9000Z, null);
    }

    @Override // I1.c
    public boolean C0(int i10) {
        return this.f9001X.needUpgrade(i10);
    }

    @Override // I1.c
    public void E0(Locale locale) {
        this.f9001X.setLocale(locale);
    }

    @Override // I1.c
    public void G0(SQLiteTransactionListener sQLiteTransactionListener) {
        this.f9001X.beginTransactionWithListenerNonExclusive(sQLiteTransactionListener);
    }

    @Override // I1.c
    public String H0() {
        return this.f9001X.getPath();
    }

    @Override // I1.c
    public boolean I0() {
        return this.f9001X.inTransaction();
    }

    @Override // I1.c
    @X(api = 16)
    public boolean N0() {
        return this.f9001X.isWriteAheadLoggingEnabled();
    }

    @Override // I1.c
    public void O0(int i10) {
        this.f9001X.setMaxSqlCacheSize(i10);
    }

    @Override // I1.c
    public void P0(long j10) {
        this.f9001X.setPageSize(j10);
    }

    @Override // I1.c
    @X(api = 16)
    public Cursor Q0(I1.f fVar, CancellationSignal cancellationSignal) {
        return this.f9001X.rawQueryWithFactory(new b(fVar), fVar.d(), f9000Z, null, cancellationSignal);
    }

    @Override // I1.c
    public long U() {
        return this.f9001X.getPageSize();
    }

    @Override // I1.c
    public int V(String str, String str2, Object[] objArr) {
        StringBuilder sb2 = new StringBuilder("DELETE FROM ");
        sb2.append(str);
        sb2.append(TextUtils.isEmpty(str2) ? "" : C.c.a(" WHERE ", str2));
        h hVarE0 = e0(sb2.toString());
        I1.b.e(hVarE0, objArr);
        return hVarE0.y();
    }

    @Override // I1.c
    public void W() {
        this.f9001X.beginTransaction();
    }

    @Override // I1.c
    public boolean X(long j10) {
        return this.f9001X.yieldIfContendedSafely(j10);
    }

    @Override // I1.c
    public Cursor Y(String str, Object[] objArr) {
        return B0(new I1.b(str, objArr));
    }

    @Override // I1.c
    public List<Pair<String, String>> Z() {
        return this.f9001X.getAttachedDbs();
    }

    public boolean a(SQLiteDatabase sQLiteDatabase) {
        return this.f9001X == sQLiteDatabase;
    }

    @Override // I1.c
    public void a0(int i10) {
        this.f9001X.setVersion(i10);
    }

    @Override // I1.c
    public boolean b() {
        return this.f9001X.isOpen();
    }

    @Override // I1.c
    @X(api = 16)
    public void b0() {
        this.f9001X.disableWriteAheadLogging();
    }

    @Override // I1.c
    public void c0(String str) throws SQLException {
        this.f9001X.execSQL(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9001X.close();
    }

    @Override // I1.c
    public boolean d0() {
        return this.f9001X.isDatabaseIntegrityOk();
    }

    @Override // I1.c
    public h e0(String str) {
        return new e(this.f9001X.compileStatement(str));
    }

    @Override // I1.c
    public boolean f0() {
        return this.f9001X.isReadOnly();
    }

    @Override // I1.c
    @X(api = 16)
    public void g0(boolean z10) {
        this.f9001X.setForeignKeyConstraintsEnabled(z10);
    }

    @Override // I1.c
    public int getVersion() {
        return this.f9001X.getVersion();
    }

    @Override // I1.c
    public boolean h0() {
        return this.f9001X.enableWriteAheadLogging();
    }

    @Override // I1.c
    public void i0() {
        this.f9001X.setTransactionSuccessful();
    }

    @Override // I1.c
    public void j0(String str, Object[] objArr) throws SQLException {
        this.f9001X.execSQL(str, objArr);
    }

    @Override // I1.c
    public long k0() {
        return this.f9001X.getMaximumSize();
    }

    @Override // I1.c
    public void l0() {
        this.f9001X.beginTransactionNonExclusive();
    }

    @Override // I1.c
    public int m0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr) {
        if (contentValues == null || contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        StringBuilder sb2 = new StringBuilder(120);
        sb2.append("UPDATE ");
        sb2.append(f8999Y[i10]);
        sb2.append(str);
        sb2.append(" SET ");
        int size = contentValues.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        int i11 = 0;
        for (String str3 : contentValues.keySet()) {
            sb2.append(i11 > 0 ? "," : "");
            sb2.append(str3);
            objArr2[i11] = contentValues.get(str3);
            sb2.append("=?");
            i11++;
        }
        if (objArr != null) {
            for (int i12 = size; i12 < length; i12++) {
                objArr2[i12] = objArr[i12 - size];
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            sb2.append(" WHERE ");
            sb2.append(str2);
        }
        h hVarE0 = e0(sb2.toString());
        I1.b.e(hVarE0, objArr2);
        return hVarE0.y();
    }

    @Override // I1.c
    public long n0(long j10) {
        return this.f9001X.setMaximumSize(j10);
    }

    @Override // I1.c
    public boolean r0() {
        return this.f9001X.yieldIfContendedSafely();
    }

    @Override // I1.c
    public Cursor u0(String str) {
        return B0(new I1.b(str, null));
    }

    @Override // I1.c
    public long w0(String str, int i10, ContentValues contentValues) throws SQLException {
        return this.f9001X.insertWithOnConflict(str, null, contentValues, i10);
    }

    @Override // I1.c
    public void x0(SQLiteTransactionListener sQLiteTransactionListener) {
        this.f9001X.beginTransactionWithListener(sQLiteTransactionListener);
    }

    @Override // I1.c
    public boolean z0() {
        return this.f9001X.isDbLockedByCurrentThread();
    }
}
