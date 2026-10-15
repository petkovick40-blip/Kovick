package c7;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static int f44031V1 = 16;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static String f44032Z = "bugly_db";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f44033X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public List<m0> f44034Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(Context context, List<m0> list) {
        super(context, f44032Z + "_", (SQLiteDatabase.CursorFactory) null, f44031V1);
        C1981b.h(context).getClass();
        this.f44033X = context;
        this.f44034Y = list;
    }

    public final synchronized boolean a(SQLiteDatabase sQLiteDatabase) {
        try {
            String[] strArr = {"t_lr", "t_ui", "t_pf"};
            for (int i10 = 0; i10 < 3; i10++) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(strArr[i10])), new String[0]);
            }
        } catch (Throwable th) {
            if (!C1992m.g(th)) {
                th.printStackTrace();
            }
            return false;
        }
        return true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getReadableDatabase() {
        SQLiteDatabase readableDatabase;
        readableDatabase = null;
        int i10 = 0;
        while (readableDatabase == null && i10 < 5) {
            i10++;
            try {
                readableDatabase = super.getReadableDatabase();
            } catch (Throwable unused) {
                C1992m.i("[Database] Try to get db(count: %d).", Integer.valueOf(i10));
                if (i10 == 5) {
                    C1992m.a(3, "[Database] Failed to get db.", new Object[0]);
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
            }
        }
        return readableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase writableDatabase;
        writableDatabase = null;
        int i10 = 0;
        while (writableDatabase == null && i10 < 5) {
            i10++;
            try {
                writableDatabase = super.getWritableDatabase();
            } catch (Throwable unused) {
                C1992m.i("[Database] Try to get db(count: %d).", Integer.valueOf(i10));
                if (i10 == 5) {
                    C1992m.a(3, "[Database] Failed to get db.", new Object[0]);
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
            }
        }
        if (writableDatabase == null) {
            C1992m.i("[Database] db error delay error record 1min.", new Object[0]);
        }
        return writableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            try {
                StringBuilder sb2 = new StringBuilder();
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS t_ui ( _id INTEGER PRIMARY KEY , _tm int , _ut int , _tp int , _dt blob , _pc text ) ");
                C1992m.h(sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS t_lr ( _id INTEGER PRIMARY KEY , _tp int , _tm int , _pc text , _th text , _dt blob ) ");
                C1992m.a(1, sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS t_pf ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) ");
                C1992m.a(1, sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS t_cr ( _id INTEGER PRIMARY KEY , _tm int , _s1 text , _up int , _me int , _uc int , _dt blob ) ");
                C1992m.a(1, sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS dl_1002 (_id integer primary key autoincrement, _dUrl varchar(100), _sFile varchar(100), _sLen INTEGER, _tLen INTEGER, _MD5 varchar(100), _DLTIME INTEGER)");
                C1992m.a(1, sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append("CREATE TABLE IF NOT EXISTS ge_1002 (_id integer primary key autoincrement, _time INTEGER, _datas blob)");
                C1992m.a(1, sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS st_1002 ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) ");
                C1992m.a(1, sb2.toString(), new Object[0]);
                sQLiteDatabase.execSQL(sb2.toString(), new String[0]);
                sb2.setLength(0);
                sb2.append(" CREATE TABLE IF NOT EXISTS t_sla ( _id TEXT NOT NULL , _tm INTEGER NOT NULL , _dt TEXT NOT NULL , PRIMARY KEY(_id) ) ");
                String string = sb2.toString();
                C1992m.a(1, string, new Object[0]);
                sQLiteDatabase.execSQL(string, new String[0]);
            } finally {
            }
            List<m0> list = this.f44034Y;
            if (list == null) {
                return;
            }
            Iterator<m0> it = list.iterator();
            while (it.hasNext()) {
                try {
                    it.next().c(sQLiteDatabase);
                } catch (Throwable th) {
                    if (!C1992m.g(th)) {
                        th.printStackTrace();
                    }
                }
            }
        } catch (Throwable th2) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @TargetApi(11)
    public final synchronized void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        try {
            if (C1982c.e() >= 11) {
                C1992m.i("[Database] Downgrade %d to %d drop tables.", Integer.valueOf(i10), Integer.valueOf(i11));
                List<m0> list = this.f44034Y;
                if (list != null) {
                    Iterator<m0> it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            it.next().d(sQLiteDatabase, i10, i11);
                        } catch (Throwable th) {
                            if (!C1992m.b(3, th)) {
                                th.printStackTrace();
                            }
                        }
                    }
                }
                if (a(sQLiteDatabase)) {
                    onCreate(sQLiteDatabase);
                    return;
                }
                C1992m.a(2, "[Database] Failed to drop, delete db.", new Object[0]);
                File databasePath = this.f44033X.getDatabasePath(f44032Z);
                if (databasePath != null && databasePath.canWrite()) {
                    databasePath.delete();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final synchronized void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        try {
            C1992m.i("[Database] Upgrade %d to %d , drop tables!", Integer.valueOf(i10), Integer.valueOf(i11));
            List<m0> list = this.f44034Y;
            if (list != null) {
                Iterator<m0> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        it.next().e(sQLiteDatabase, i10, i11);
                    } catch (Throwable th) {
                        if (!C1992m.b(3, th)) {
                            th.printStackTrace();
                        }
                    }
                }
            }
            if (a(sQLiteDatabase)) {
                onCreate(sQLiteDatabase);
                return;
            }
            C1992m.a(2, "[Database] Failed to drop, delete db.", new Object[0]);
            File databasePath = this.f44033X.getDatabasePath(f44032Z);
            if (databasePath != null && databasePath.canWrite()) {
                databasePath.delete();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
