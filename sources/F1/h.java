package F1;

import C1.InterfaceC0868a;
import E.v;
import android.database.Cursor;
import h.O;
import h.Q;
import h.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6141e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6142f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6143g = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, a> f6145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<b> f6146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public final Set<d> f6147d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @InterfaceC0868a.b
        public final int f6150c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f6151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6152e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f6153f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f6154g;

        @Deprecated
        public a(String str, String str2, boolean z10, int i10) {
            this(str, str2, z10, i10, null, 0);
        }

        @InterfaceC0868a.b
        public static int a(@Q String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                return 2;
            }
            if (upperCase.contains("BLOB")) {
                return 5;
            }
            return (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
        }

        public boolean b() {
            return this.f6152e > 0;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f6152e != aVar.f6152e || !this.f6148a.equals(aVar.f6148a) || this.f6151d != aVar.f6151d) {
                return false;
            }
            if (this.f6154g == 1 && aVar.f6154g == 2 && (str3 = this.f6153f) != null && !str3.equals(aVar.f6153f)) {
                return false;
            }
            if (this.f6154g == 2 && aVar.f6154g == 1 && (str2 = aVar.f6153f) != null && !str2.equals(this.f6153f)) {
                return false;
            }
            int i10 = this.f6154g;
            return (i10 == 0 || i10 != aVar.f6154g || ((str = this.f6153f) == null ? aVar.f6153f == null : str.equals(aVar.f6153f))) && this.f6150c == aVar.f6150c;
        }

        public int hashCode() {
            return (((((this.f6148a.hashCode() * 31) + this.f6150c) * 31) + (this.f6151d ? 1231 : 1237)) * 31) + this.f6152e;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Column{name='");
            sb2.append(this.f6148a);
            sb2.append("', type='");
            sb2.append(this.f6149b);
            sb2.append("', affinity='");
            sb2.append(this.f6150c);
            sb2.append("', notNull=");
            sb2.append(this.f6151d);
            sb2.append(", primaryKeyPosition=");
            sb2.append(this.f6152e);
            sb2.append(", defaultValue='");
            return B.d.a(sb2, this.f6153f, "'}");
        }

        public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
            this.f6148a = str;
            this.f6149b = str2;
            this.f6151d = z10;
            this.f6152e = i10;
            this.f6150c = a(str2);
            this.f6153f = str3;
            this.f6154g = i11;
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final String f6155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final String f6156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final String f6157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public final List<String> f6158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @O
        public final List<String> f6159e;

        public b(@O String str, @O String str2, @O String str3, @O List<String> list, @O List<String> list2) {
            this.f6155a = str;
            this.f6156b = str2;
            this.f6157c = str3;
            this.f6158d = Collections.unmodifiableList(list);
            this.f6159e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f6155a.equals(bVar.f6155a) && this.f6156b.equals(bVar.f6156b) && this.f6157c.equals(bVar.f6157c) && this.f6158d.equals(bVar.f6158d)) {
                return this.f6159e.equals(bVar.f6159e);
            }
            return false;
        }

        public int hashCode() {
            return this.f6159e.hashCode() + ((this.f6158d.hashCode() + ((this.f6157c.hashCode() + ((this.f6156b.hashCode() + (this.f6155a.hashCode() * 31)) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f6155a + "', onDelete='" + this.f6156b + "', onUpdate='" + this.f6157c + "', columnNames=" + this.f6158d + ", referenceColumnNames=" + this.f6159e + '}';
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class c implements Comparable<c> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final String f6160V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f6161X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f6162Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final String f6163Z;

        public c(int i10, int i11, String str, String str2) {
            this.f6161X = i10;
            this.f6162Y = i11;
            this.f6163Z = str;
            this.f6160V1 = str2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(@O c cVar) {
            int i10 = this.f6161X - cVar.f6161X;
            return i10 == 0 ? this.f6162Y - cVar.f6162Y : i10;
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f6164d = "index_";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<String> f6167c;

        public d(String str, boolean z10, List<String> list) {
            this.f6165a = str;
            this.f6166b = z10;
            this.f6167c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f6166b == dVar.f6166b && this.f6167c.equals(dVar.f6167c)) {
                return this.f6165a.startsWith(f6164d) ? dVar.f6165a.startsWith(f6164d) : this.f6165a.equals(dVar.f6165a);
            }
            return false;
        }

        public int hashCode() {
            return this.f6167c.hashCode() + ((((this.f6165a.startsWith(f6164d) ? -1184239155 : this.f6165a.hashCode()) * 31) + (this.f6166b ? 1 : 0)) * 31);
        }

        public String toString() {
            return "Index{name='" + this.f6165a + "', unique=" + this.f6166b + ", columns=" + this.f6167c + '}';
        }
    }

    public h(String str, Map<String, a> map, Set<b> set, Set<d> set2) {
        this.f6144a = str;
        this.f6145b = Collections.unmodifiableMap(map);
        this.f6146c = Collections.unmodifiableSet(set);
        this.f6147d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    public static h a(I1.c cVar, String str) {
        return new h(str, b(cVar, str), d(cVar, str), f(cVar, str));
    }

    public static Map<String, a> b(I1.c cVar, String str) {
        Cursor cursorU0 = cVar.u0("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorU0.getColumnCount() > 0) {
                int columnIndex = cursorU0.getColumnIndex("name");
                int columnIndex2 = cursorU0.getColumnIndex("type");
                int columnIndex3 = cursorU0.getColumnIndex("notnull");
                int columnIndex4 = cursorU0.getColumnIndex("pk");
                int columnIndex5 = cursorU0.getColumnIndex("dflt_value");
                while (cursorU0.moveToNext()) {
                    String string = cursorU0.getString(columnIndex);
                    map.put(string, new a(string, cursorU0.getString(columnIndex2), cursorU0.getInt(columnIndex3) != 0, cursorU0.getInt(columnIndex4), cursorU0.getString(columnIndex5), 2));
                }
            }
            return map;
        } finally {
            cursorU0.close();
        }
    }

    public static List<c> c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex(v.h.f5702c);
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < count; i10++) {
            cursor.moveToPosition(i10);
            arrayList.add(new c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static Set<b> d(I1.c cVar, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorU0 = cVar.u0("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = cursorU0.getColumnIndex("id");
            int columnIndex2 = cursorU0.getColumnIndex("seq");
            int columnIndex3 = cursorU0.getColumnIndex("table");
            int columnIndex4 = cursorU0.getColumnIndex("on_delete");
            int columnIndex5 = cursorU0.getColumnIndex("on_update");
            List<c> listC = c(cursorU0);
            int count = cursorU0.getCount();
            for (int i10 = 0; i10 < count; i10++) {
                cursorU0.moveToPosition(i10);
                if (cursorU0.getInt(columnIndex2) == 0) {
                    int i11 = cursorU0.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (c cVar2 : listC) {
                        if (cVar2.f6161X == i11) {
                            arrayList.add(cVar2.f6163Z);
                            arrayList2.add(cVar2.f6160V1);
                        }
                    }
                    hashSet.add(new b(cursorU0.getString(columnIndex3), cursorU0.getString(columnIndex4), cursorU0.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            cursorU0.close();
            return hashSet;
        } catch (Throwable th) {
            cursorU0.close();
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    @Q
    public static d e(I1.c cVar, String str, boolean z10) {
        Cursor cursorU0 = cVar.u0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorU0.getColumnIndex("seqno");
            int columnIndex2 = cursorU0.getColumnIndex("cid");
            int columnIndex3 = cursorU0.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorU0.moveToNext()) {
                    if (cursorU0.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorU0.getInt(columnIndex)), cursorU0.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                d dVar = new d(str, z10, arrayList);
                cursorU0.close();
                return dVar;
            }
            cursorU0.close();
            return null;
        } catch (Throwable th) {
            cursorU0.close();
            throw th;
        }
    }

    @Q
    public static Set<d> f(I1.c cVar, String str) {
        Cursor cursorU0 = cVar.u0("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = cursorU0.getColumnIndex("name");
            int columnIndex2 = cursorU0.getColumnIndex("origin");
            int columnIndex3 = cursorU0.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (cursorU0.moveToNext()) {
                    if ("c".equals(cursorU0.getString(columnIndex2))) {
                        String string = cursorU0.getString(columnIndex);
                        boolean z10 = true;
                        if (cursorU0.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        d dVarE = e(cVar, string, z10);
                        if (dVarE == null) {
                            return null;
                        }
                        hashSet.add(dVarE);
                    }
                }
                return hashSet;
            }
            return null;
        } finally {
            cursorU0.close();
        }
    }

    public boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        String str = this.f6144a;
        if (str == null ? hVar.f6144a != null : !str.equals(hVar.f6144a)) {
            return false;
        }
        Map<String, a> map = this.f6145b;
        if (map == null ? hVar.f6145b != null : !map.equals(hVar.f6145b)) {
            return false;
        }
        Set<b> set2 = this.f6146c;
        if (set2 == null ? hVar.f6146c != null : !set2.equals(hVar.f6146c)) {
            return false;
        }
        Set<d> set3 = this.f6147d;
        if (set3 == null || (set = hVar.f6147d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        String str = this.f6144a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Map<String, a> map = this.f6145b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set<b> set = this.f6146c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "TableInfo{name='" + this.f6144a + "', columns=" + this.f6145b + ", foreignKeys=" + this.f6146c + ", indices=" + this.f6147d + '}';
    }

    public h(String str, Map<String, a> map, Set<b> set) {
        this(str, map, set, Collections.emptySet());
    }
}
