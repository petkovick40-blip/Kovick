package J1;

import I1.h;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public class e extends d implements h {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final SQLiteStatement f9019Y;

    public e(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f9019Y = sQLiteStatement;
    }

    @Override // I1.h
    public String S() {
        return this.f9019Y.simpleQueryForString();
    }

    @Override // I1.h
    public long U0() {
        return this.f9019Y.executeInsert();
    }

    @Override // I1.h
    public void k() {
        this.f9019Y.execute();
    }

    @Override // I1.h
    public long u() {
        return this.f9019Y.simpleQueryForLong();
    }

    @Override // I1.h
    public int y() {
        return this.f9019Y.executeUpdateDelete();
    }
}
