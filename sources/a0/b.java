package a0;

import Ba.L;
import Cf.l;
import android.database.sqlite.SQLiteDatabase;
import k0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final <T> T a(@l SQLiteDatabase sQLiteDatabase, boolean z10, @l Aa.l<? super SQLiteDatabase, ? extends T> lVar) {
        L.p(sQLiteDatabase, "<this>");
        L.p(lVar, c.f65994e);
        if (z10) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            T tE = lVar.E(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return tE;
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    public static Object b(SQLiteDatabase sQLiteDatabase, boolean z10, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        L.p(sQLiteDatabase, "<this>");
        L.p(lVar, c.f65994e);
        if (z10) {
            sQLiteDatabase.beginTransaction();
        } else {
            sQLiteDatabase.beginTransactionNonExclusive();
        }
        try {
            Object objE = lVar.E(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return objE;
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }
}
