package J1;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes.dex */
public class d implements I1.e {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final SQLiteProgram f9018X;

    public d(SQLiteProgram sQLiteProgram) {
        this.f9018X = sQLiteProgram;
    }

    @Override // I1.e
    public void A(int i10, double d10) {
        this.f9018X.bindDouble(i10, d10);
    }

    @Override // I1.e
    public void D0(int i10) {
        this.f9018X.bindNull(i10);
    }

    @Override // I1.e
    public void J(int i10, long j10) {
        this.f9018X.bindLong(i10, j10);
    }

    @Override // I1.e
    public void R(int i10, byte[] bArr) {
        this.f9018X.bindBlob(i10, bArr);
    }

    @Override // I1.e
    public void R0() {
        this.f9018X.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9018X.close();
    }

    @Override // I1.e
    public void v(int i10, String str) {
        this.f9018X.bindString(i10, str);
    }
}
