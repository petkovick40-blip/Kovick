package h3;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import s0.I;

/* JADX INFO: renamed from: h3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2745a implements InterfaceC2747c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f59518b = "prdownloader";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f59519a;

    public C2745a(Context context) {
        this.f59519a = new C2746b(context).getWritableDatabase();
    }

    @Override // h3.InterfaceC2747c
    public void a(int i10, long j10, long j11) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(C2748d.f59528o, Long.valueOf(j10));
            contentValues.put(C2748d.f59529p, Long.valueOf(j11));
            this.f59519a.update(f59518b, contentValues, "id = ? ", new String[]{String.valueOf(i10)});
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // h3.InterfaceC2747c
    public List<C2748d> b(int i10) {
        ArrayList arrayList = new ArrayList();
        long j10 = ((long) (i10 * I.f73921d)) * 1000;
        Cursor cursorRawQuery = null;
        try {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() - j10;
                cursorRawQuery = this.f59519a.rawQuery("SELECT * FROM prdownloader WHERE last_modified_at <= " + jCurrentTimeMillis, null);
                if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                    do {
                        C2748d c2748d = new C2748d();
                        c2748d.f59530a = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("id"));
                        c2748d.f59531b = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("url"));
                        c2748d.f59532c = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(C2748d.f59524k));
                        c2748d.f59533d = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(C2748d.f59525l));
                        c2748d.f59534e = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(C2748d.f59526m));
                        c2748d.f59535f = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex(C2748d.f59527n));
                        c2748d.f59536g = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex(C2748d.f59528o));
                        c2748d.f59537h = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex(C2748d.f59529p));
                        arrayList.add(c2748d);
                    } while (cursorRawQuery.moveToNext());
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                if (cursorRawQuery != null) {
                }
            }
            return arrayList;
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    @Override // h3.InterfaceC2747c
    public void c(C2748d c2748d) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("url", c2748d.h());
            contentValues.put(C2748d.f59524k, c2748d.c());
            contentValues.put(C2748d.f59525l, c2748d.a());
            contentValues.put(C2748d.f59526m, c2748d.d());
            contentValues.put(C2748d.f59527n, Long.valueOf(c2748d.g()));
            contentValues.put(C2748d.f59528o, Long.valueOf(c2748d.b()));
            contentValues.put(C2748d.f59529p, Long.valueOf(c2748d.f()));
            this.f59519a.update(f59518b, contentValues, "id = ? ", new String[]{String.valueOf(c2748d.e())});
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // h3.InterfaceC2747c
    public void clear() {
        try {
            this.f59519a.delete(f59518b, null, null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // h3.InterfaceC2747c
    public void d(C2748d c2748d) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(c2748d.e()));
            contentValues.put("url", c2748d.h());
            contentValues.put(C2748d.f59524k, c2748d.c());
            contentValues.put(C2748d.f59525l, c2748d.a());
            contentValues.put(C2748d.f59526m, c2748d.d());
            contentValues.put(C2748d.f59527n, Long.valueOf(c2748d.g()));
            contentValues.put(C2748d.f59528o, Long.valueOf(c2748d.b()));
            contentValues.put(C2748d.f59529p, Long.valueOf(c2748d.f()));
            this.f59519a.insert(f59518b, null, contentValues);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // h3.InterfaceC2747c
    public C2748d e(int i10) throws Throwable {
        C2748d c2748d;
        Cursor cursor = null;
        c2748d = null;
        C2748d c2748d2 = null;
        cursor = null;
        try {
            try {
                Cursor cursorRawQuery = this.f59519a.rawQuery("SELECT * FROM prdownloader WHERE id = " + i10, null);
                if (cursorRawQuery != null) {
                    try {
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                c2748d = new C2748d();
                                try {
                                    c2748d.f59530a = i10;
                                    c2748d.f59531b = cursorRawQuery.getString(cursorRawQuery.getColumnIndex("url"));
                                    c2748d.f59532c = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(C2748d.f59524k));
                                    c2748d.f59533d = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(C2748d.f59525l));
                                    c2748d.f59534e = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(C2748d.f59526m));
                                    c2748d.f59535f = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex(C2748d.f59527n));
                                    c2748d.f59536g = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex(C2748d.f59528o));
                                    c2748d.f59537h = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex(C2748d.f59529p));
                                    c2748d2 = c2748d;
                                } catch (Exception e10) {
                                    e = e10;
                                    cursor = cursorRawQuery;
                                    e.printStackTrace();
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    return c2748d;
                                }
                            }
                        } catch (Exception e11) {
                            e = e11;
                            c2748d = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (cursorRawQuery == null) {
                    return c2748d2;
                }
                cursorRawQuery.close();
                return c2748d2;
            } catch (Exception e12) {
                e = e12;
                c2748d = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // h3.InterfaceC2747c
    public void remove(int i10) {
        try {
            this.f59519a.execSQL("DELETE FROM prdownloader WHERE id = " + i10);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
