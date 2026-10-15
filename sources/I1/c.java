package I1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.util.Pair;
import h.X;
import java.io.Closeable;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public interface c extends Closeable {
    void A0();

    Cursor B0(f fVar);

    boolean C0(int i10);

    void E0(Locale locale);

    void G0(SQLiteTransactionListener sQLiteTransactionListener);

    String H0();

    boolean I0();

    @X(api = 16)
    boolean N0();

    void O0(int i10);

    void P0(long j10);

    @X(api = 16)
    Cursor Q0(f fVar, CancellationSignal cancellationSignal);

    long U();

    int V(String str, String str2, Object[] objArr);

    void W();

    boolean X(long j10);

    Cursor Y(String str, Object[] objArr);

    List<Pair<String, String>> Z();

    void a0(int i10);

    boolean b();

    @X(api = 16)
    void b0();

    void c0(String str) throws SQLException;

    boolean d0();

    h e0(String str);

    boolean f0();

    @X(api = 16)
    void g0(boolean z10);

    int getVersion();

    boolean h0();

    void i0();

    void j0(String str, Object[] objArr) throws SQLException;

    long k0();

    void l0();

    int m0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr);

    long n0(long j10);

    boolean r0();

    Cursor u0(String str);

    long w0(String str, int i10, ContentValues contentValues) throws SQLException;

    void x0(SQLiteTransactionListener sQLiteTransactionListener);

    boolean z0();
}
