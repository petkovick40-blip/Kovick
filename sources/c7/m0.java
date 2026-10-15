package c7;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f43840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f43841d;

    public abstract String[] a();

    public abstract void b(Context context, boolean z10, S6.a aVar);

    public void c(SQLiteDatabase sQLiteDatabase) {
    }

    public void d(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        try {
            if (a() == null) {
                return;
            }
            for (String str : a()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(str)));
            }
            c(sQLiteDatabase);
        } catch (Throwable th) {
            if (C1992m.g(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public void e(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        try {
            if (a() == null) {
                return;
            }
            for (String str : a()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(str)));
            }
            c(sQLiteDatabase);
        } catch (Throwable th) {
            if (C1992m.g(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public void f(W6.a aVar) {
    }
}
