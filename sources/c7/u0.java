package c7;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u0 f43998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static v0 f43999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f44000c;

    public class a extends Thread {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public int f44001A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public String f44002B6;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public byte[] f44003C6;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public ContentValues f44005V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f44006X = 4;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public t0 f44007Y = null;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public String f44008Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f44009q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public String[] f44010r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public String f44011s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public String[] f44012t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public String f44013u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public String f44014v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public String f44015w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public String f44016x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public String f44017y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public String[] f44018z6;

        public a() {
        }

        public final void a(int i10, String str, byte[] bArr) {
            this.f44001A6 = i10;
            this.f44002B6 = str;
            this.f44003C6 = bArr;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            switch (this.f44006X) {
                case 1:
                    u0.this.e(this.f44008Z, this.f44005V1, this.f44007Y);
                    break;
                case 2:
                    u0.this.c(this.f44008Z, this.f44017y6, this.f44018z6, this.f44007Y);
                    break;
                case 3:
                    Cursor cursorI = u0.this.i(this.f44009q6, this.f44008Z, this.f44010r6, this.f44011s6, this.f44012t6, this.f44013u6, this.f44014v6, this.f44015w6, this.f44016x6, this.f44007Y);
                    if (cursorI != null) {
                        cursorI.close();
                    }
                    break;
                case 4:
                    u0.this.r(this.f44001A6, this.f44002B6, this.f44003C6, this.f44007Y);
                    break;
                case 5:
                    u0.this.n(this.f44001A6, this.f44007Y);
                    break;
                case 6:
                    u0.this.q(this.f44001A6, this.f44002B6, this.f44007Y);
                    break;
            }
        }
    }

    public u0(Context context, List<m0> list) {
        f43999b = new v0(context, list);
    }

    public static ContentValues B(w0 w0Var) {
        if (w0Var != null && !C1996q.H(w0Var.f44050f)) {
            try {
                ContentValues contentValues = new ContentValues();
                long j10 = w0Var.f44045a;
                if (j10 > 0) {
                    contentValues.put("_id", Long.valueOf(j10));
                }
                contentValues.put("_tp", w0Var.f44050f);
                contentValues.put("_tm", Long.valueOf(w0Var.f44049e));
                byte[] bArr = w0Var.f44051g;
                if (bArr != null) {
                    contentValues.put("_dt", bArr);
                }
                return contentValues;
            } catch (Throwable th) {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static synchronized u0 j() {
        return f43998a;
    }

    public static synchronized u0 k(Context context, List<m0> list) {
        try {
            if (f43998a == null) {
                f43998a = new u0(context, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43998a;
    }

    public static w0 l(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            w0 w0Var = new w0();
            w0Var.f44045a = cursor.getLong(cursor.getColumnIndex("_id"));
            w0Var.f44046b = cursor.getInt(cursor.getColumnIndex("_tp"));
            w0Var.f44047c = cursor.getString(cursor.getColumnIndex("_pc"));
            w0Var.f44048d = cursor.getString(cursor.getColumnIndex("_th"));
            w0Var.f44049e = cursor.getLong(cursor.getColumnIndex("_tm"));
            w0Var.f44051g = cursor.getBlob(cursor.getColumnIndex("_dt"));
            return w0Var;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static w0 w(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            w0 w0Var = new w0();
            w0Var.f44045a = cursor.getLong(cursor.getColumnIndex("_id"));
            w0Var.f44049e = cursor.getLong(cursor.getColumnIndex("_tm"));
            w0Var.f44050f = cursor.getString(cursor.getColumnIndex("_tp"));
            w0Var.f44051g = cursor.getBlob(cursor.getColumnIndex("_dt"));
            return w0Var;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static ContentValues z(w0 w0Var) {
        if (w0Var == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j10 = w0Var.f44045a;
            if (j10 > 0) {
                contentValues.put("_id", Long.valueOf(j10));
            }
            contentValues.put("_tp", Integer.valueOf(w0Var.f44046b));
            contentValues.put("_pc", w0Var.f44047c);
            contentValues.put("_th", w0Var.f44048d);
            contentValues.put("_tm", Long.valueOf(w0Var.f44049e));
            byte[] bArr = w0Var.f44051g;
            if (bArr != null) {
                contentValues.put("_dt", bArr);
            }
            return contentValues;
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[Catch: all -> 0x0029, PHI: r1
      0x00aa: PHI (r1v2 android.database.sqlite.SQLiteDatabase) = (r1v1 android.database.sqlite.SQLiteDatabase), (r1v4 android.database.sqlite.SQLiteDatabase) binds: [B:56:0x00c6, B:41:0x00a8] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0029, blocks: (B:9:0x0025, B:12:0x002c, B:14:0x0030, B:32:0x0095, B:34:0x009c, B:53:0x00bf, B:54:0x00c2, B:42:0x00aa, B:61:0x00cd, B:62:0x00d0, B:65:0x00d6, B:66:0x00d9, B:39:0x00a4, B:46:0x00b1, B:48:0x00b7), top: B:73:0x0002, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<c7.w0> A(int r12) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.u0.A(int):java.util.List");
    }

    public final int b(String str, String str2) {
        return c(str, str2, null, null);
    }

    public final synchronized int c(String str, String str2, String[] strArr, t0 t0Var) {
        int iDelete;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = f43999b.getWritableDatabase();
            iDelete = writableDatabase != null ? writableDatabase.delete(str, str2, strArr) : 0;
        } catch (Throwable th) {
            try {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
                if (f44000c && writableDatabase != null) {
                }
            } finally {
                if (f44000c && writableDatabase != null) {
                    writableDatabase.close();
                }
            }
        }
        return iDelete;
    }

    public final synchronized long e(String str, ContentValues contentValues, t0 t0Var) {
        long j10;
        j10 = -1;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = f43999b.getWritableDatabase();
            if (writableDatabase != null && contentValues != null) {
                long jReplace = writableDatabase.replace(str, "_id", contentValues);
                if (jReplace >= 0) {
                    C1992m.h("[Database] insert %s success.", str);
                } else {
                    C1992m.i("[Database] replace %s error.", str);
                }
                j10 = jReplace;
            }
        } catch (Throwable th) {
            try {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
                if (f44000c && 0 != 0) {
                }
            } finally {
                if (f44000c && 0 != 0) {
                    writableDatabase.close();
                }
            }
        }
        return j10;
    }

    public final Cursor g(String str, String[] strArr, String str2) {
        return h(str, strArr, str2, null, null);
    }

    public final Cursor h(String str, String[] strArr, String str2, String str3, String str4) {
        return i(false, str, strArr, str2, null, null, null, str3, str4, null);
    }

    public final synchronized Cursor i(boolean z10, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, t0 t0Var) {
        Cursor cursorQuery;
        cursorQuery = null;
        try {
            SQLiteDatabase writableDatabase = f43999b.getWritableDatabase();
            if (writableDatabase != null) {
                cursorQuery = writableDatabase.query(z10, str, strArr, str2, strArr2, str3, str4, str5, str6);
            }
        } finally {
        }
        return cursorQuery;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae A[Catch: all -> 0x00b2, TRY_LEAVE, TryCatch #1 {all -> 0x00b2, blocks: (B:42:0x00a8, B:44:0x00ae), top: B:64:0x00a8, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6 A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #0 {all -> 0x0031, blocks: (B:3:0x0001, B:14:0x002d, B:17:0x0034, B:19:0x0038, B:37:0x009c, B:39:0x00a3, B:49:0x00b6, B:50:0x00b9, B:52:0x00bd, B:54:0x00c3, B:55:0x00c6, B:57:0x00ca, B:58:0x00cd, B:42:0x00a8, B:44:0x00ae), top: B:63:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bd A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:3:0x0001, B:14:0x002d, B:17:0x0034, B:19:0x0038, B:37:0x009c, B:39:0x00a3, B:49:0x00b6, B:50:0x00b9, B:52:0x00bd, B:54:0x00c3, B:55:0x00c6, B:57:0x00ca, B:58:0x00cd, B:42:0x00a8, B:44:0x00ae), top: B:63:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<c7.w0> m(int r12) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.u0.m(int):java.util.List");
    }

    public final Map<String, byte[]> n(int i10, t0 t0Var) {
        HashMap map = null;
        try {
            List<w0> listA = A(i10);
            if (listA == null) {
                return null;
            }
            HashMap map2 = new HashMap();
            try {
                for (w0 w0Var : listA) {
                    byte[] bArr = w0Var.f44051g;
                    if (bArr != null) {
                        map2.put(w0Var.f44050f, bArr);
                    }
                }
                return map2;
            } catch (Throwable th) {
                th = th;
                map = map2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (C1992m.e(th)) {
            return map;
        }
        th.printStackTrace();
        return map;
    }

    public final synchronized void p(List<w0> list) {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    SQLiteDatabase writableDatabase = f43999b.getWritableDatabase();
                    if (writableDatabase != null) {
                        StringBuilder sb2 = new StringBuilder();
                        for (w0 w0Var : list) {
                            sb2.append(" or _id = ");
                            sb2.append(w0Var.f44045a);
                        }
                        String string = sb2.toString();
                        if (string.length() > 0) {
                            string = string.substring(4);
                        }
                        sb2.setLength(0);
                        try {
                            C1992m.h("[Database] deleted %s data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", string, null)));
                        } catch (Throwable th) {
                            try {
                                if (!C1992m.e(th)) {
                                    th.printStackTrace();
                                }
                                if (f44000c) {
                                    writableDatabase.close();
                                }
                            } finally {
                                if (f44000c) {
                                    writableDatabase.close();
                                }
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final synchronized boolean q(int i10, String str, t0 t0Var) {
        boolean z10;
        String strConcat;
        z10 = false;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase writableDatabase = f43999b.getWritableDatabase();
            if (writableDatabase != null) {
                try {
                    if (C1996q.H(str)) {
                        strConcat = "_id = ".concat(String.valueOf(i10));
                    } else {
                        strConcat = "_id = " + i10 + " and _tp = \"" + str + "\"";
                    }
                    int iDelete = writableDatabase.delete("t_pf", strConcat, null);
                    C1992m.h("[Database] deleted %s data %d", "t_pf", Integer.valueOf(iDelete));
                    if (iDelete > 0) {
                        z10 = true;
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteDatabase = writableDatabase;
                    try {
                        if (!C1992m.e(th)) {
                            th.printStackTrace();
                        }
                    } finally {
                        if (f44000c && sQLiteDatabase != null) {
                            sQLiteDatabase.close();
                        }
                    }
                }
            }
            if (f44000c && writableDatabase != null) {
                writableDatabase.close();
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return z10;
    }

    public final boolean r(int i10, String str, byte[] bArr, t0 t0Var) {
        try {
            w0 w0Var = new w0();
            w0Var.f44045a = i10;
            w0Var.f44050f = str;
            w0Var.f44049e = System.currentTimeMillis();
            w0Var.f44051g = bArr;
            return y(w0Var);
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public final boolean s(int i10, String str, byte[] bArr, boolean z10) {
        if (z10) {
            return r(i10, str, bArr, null);
        }
        a aVar = new a();
        aVar.a(i10, str, bArr);
        C1991l.a().b(aVar);
        return true;
    }

    public final synchronized boolean v(w0 w0Var) {
        ContentValues contentValuesZ;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = f43999b.getWritableDatabase();
            if (writableDatabase == null || (contentValuesZ = z(w0Var)) == null) {
                return false;
            }
            long jReplace = writableDatabase.replace("t_lr", "_id", contentValuesZ);
            if (jReplace < 0) {
                if (f44000c) {
                    writableDatabase.close();
                }
                return false;
            }
            C1992m.h("[Database] insert %s success.", "t_lr");
            w0Var.f44045a = jReplace;
            if (f44000c) {
                writableDatabase.close();
            }
            return true;
        } catch (Throwable th) {
            try {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
                if (f44000c && writableDatabase != null) {
                    writableDatabase.close();
                }
                return false;
            } finally {
                if (f44000c && writableDatabase != null) {
                    writableDatabase.close();
                }
            }
        }
    }

    public final synchronized void x(int i10) {
        String strConcat;
        SQLiteDatabase writableDatabase = f43999b.getWritableDatabase();
        if (writableDatabase != null) {
            if (i10 >= 0) {
                try {
                    strConcat = "_tp = ".concat(String.valueOf(i10));
                } catch (Throwable th) {
                    try {
                        if (!C1992m.e(th)) {
                            th.printStackTrace();
                        }
                        if (f44000c) {
                            writableDatabase.close();
                            return;
                        }
                    } finally {
                        if (f44000c) {
                            writableDatabase.close();
                        }
                    }
                }
            } else {
                strConcat = null;
            }
            C1992m.h("[Database] deleted %s data %d", "t_lr", Integer.valueOf(writableDatabase.delete("t_lr", strConcat, null)));
        }
    }

    public final synchronized boolean y(w0 w0Var) {
        ContentValues contentValuesB;
        SQLiteDatabase writableDatabase = null;
        try {
            writableDatabase = f43999b.getWritableDatabase();
            if (writableDatabase == null || (contentValuesB = B(w0Var)) == null) {
                return false;
            }
            long jReplace = writableDatabase.replace("t_pf", "_id", contentValuesB);
            if (jReplace < 0) {
                if (f44000c) {
                    writableDatabase.close();
                }
                return false;
            }
            C1992m.h("[Database] insert %s success.", "t_pf");
            w0Var.f44045a = jReplace;
            if (f44000c) {
                writableDatabase.close();
            }
            return true;
        } catch (Throwable th) {
            try {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
                if (f44000c && writableDatabase != null) {
                    writableDatabase.close();
                }
                return false;
            } finally {
                if (f44000c && writableDatabase != null) {
                    writableDatabase.close();
                }
            }
        }
    }
}
