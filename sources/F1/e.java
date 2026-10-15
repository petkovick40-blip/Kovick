package F1;

import android.database.Cursor;
import h.c0;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f6136d = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<String> f6138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<String> f6139c;

    public e(String str, Set<String> set, Set<String> set2) {
        this.f6137a = str;
        this.f6138b = set;
        this.f6139c = set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    @h.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Set<java.lang.String> a(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F1.e.a(java.lang.String):java.util.Set");
    }

    public static e b(I1.c cVar, String str) {
        return new e(str, c(cVar, str), d(cVar, str));
    }

    public static Set<String> c(I1.c cVar, String str) {
        Cursor cursorU0 = cVar.u0("PRAGMA table_info(`" + str + "`)");
        HashSet hashSet = new HashSet();
        try {
            if (cursorU0.getColumnCount() > 0) {
                int columnIndex = cursorU0.getColumnIndex("name");
                while (cursorU0.moveToNext()) {
                    hashSet.add(cursorU0.getString(columnIndex));
                }
            }
            return hashSet;
        } finally {
            cursorU0.close();
        }
    }

    public static Set<String> d(I1.c cVar, String str) {
        Cursor cursorU0 = cVar.u0("SELECT * FROM sqlite_master WHERE `name` = '" + str + "'");
        try {
            String string = cursorU0.moveToFirst() ? cursorU0.getString(cursorU0.getColumnIndexOrThrow("sql")) : "";
            cursorU0.close();
            return a(string);
        } catch (Throwable th) {
            cursorU0.close();
            throw th;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        String str = this.f6137a;
        if (str == null ? eVar.f6137a != null : !str.equals(eVar.f6137a)) {
            return false;
        }
        Set<String> set = this.f6138b;
        if (set == null ? eVar.f6138b != null : !set.equals(eVar.f6138b)) {
            return false;
        }
        Set<String> set2 = this.f6139c;
        Set<String> set3 = eVar.f6139c;
        return set2 != null ? set2.equals(set3) : set3 == null;
    }

    public int hashCode() {
        String str = this.f6137a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Set<String> set = this.f6138b;
        int iHashCode2 = (iHashCode + (set != null ? set.hashCode() : 0)) * 31;
        Set<String> set2 = this.f6139c;
        return iHashCode2 + (set2 != null ? set2.hashCode() : 0);
    }

    public String toString() {
        return "FtsTableInfo{name='" + this.f6137a + "', columns=" + this.f6138b + ", options=" + this.f6139c + '}';
    }

    public e(String str, Set<String> set, String str2) {
        this.f6137a = str;
        this.f6138b = set;
        this.f6139c = a(str2);
    }
}
