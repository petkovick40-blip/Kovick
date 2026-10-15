package j4;

import Z3.j;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import ba.InterfaceC1915a;
import ba.InterfaceC1916b;
import ba.InterfaceC1917c;
import ba.InterfaceC1920f;
import e4.C2453a;
import e4.C2454b;
import e4.c;
import e4.d;
import e4.e;
import e4.f;
import f4.C2583a;
import h.c0;
import h.m0;
import h.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import k4.C2981a;
import k4.InterfaceC2982b;
import l4.InterfaceC3151a;
import l4.InterfaceC3152b;
import m4.C3242a;

/* JADX INFO: loaded from: classes.dex */
@n0
@InterfaceC1920f
public class N implements InterfaceC2902d, InterfaceC2982b, InterfaceC2901c {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f62497r6 = "SQLiteEventStore";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f62498s6 = 16;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f62499t6 = 50;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final V3.c f62500u6 = new V3.c("proto");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final AbstractC2903e f62501V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final V f62502X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3151a f62503Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final InterfaceC3151a f62504Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final InterfaceC1917c<String> f62505q6;

    public interface b<T, U> {
        U apply(T t10);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f62507b;

        public c(String str, String str2) {
            this.f62506a = str;
            this.f62507b = str2;
        }
    }

    public interface d<T> {
        T a();
    }

    @InterfaceC1915a
    public N(@l4.h InterfaceC3151a interfaceC3151a, @InterfaceC3152b InterfaceC3151a interfaceC3151a2, AbstractC2903e abstractC2903e, V v10, @InterfaceC1916b("PACKAGE_NAME") InterfaceC1917c<String> interfaceC1917c) {
        this.f62502X = v10;
        this.f62503Y = interfaceC3151a;
        this.f62504Z = interfaceC3151a2;
        this.f62501V1 = abstractC2903e;
        this.f62505q6 = interfaceC1917c;
    }

    public static byte[] C1(@h.Q String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public static /* synthetic */ Object E(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static V3.c G1(@h.Q String str) {
        return str == null ? f62500u6 : new V3.c(str);
    }

    public static String H1(Iterable<AbstractC2909k> iterable) {
        StringBuilder sb2 = new StringBuilder(C5.j.f4076c);
        Iterator<AbstractC2909k> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    @m0
    public static <T> T I1(Cursor cursor, b<Cursor, T> bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Object c1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.delete("events", null, new String[0]);
        sQLiteDatabase.delete("transport_contexts", null, new String[0]);
        return null;
    }

    public static /* synthetic */ Object d1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static Object e1(Throwable th) {
        throw new C2981a("Timed out while trying to acquire the lock.", th);
    }

    public static SQLiteDatabase f1(Throwable th) {
        throw new C2981a("Timed out while trying to open db.", th);
    }

    public static /* synthetic */ Long g1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static e4.f h1(long j10, Cursor cursor) {
        cursor.moveToNext();
        long j11 = cursor.getLong(0);
        f.a aVarD = e4.f.d();
        aVarD.f58032a = j11;
        aVarD.f58033b = j10;
        return aVarD.a();
    }

    public static /* synthetic */ e4.f i1(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (e4.f) I1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: j4.D
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return N.h1(j10, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Long j1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ List l1(SQLiteDatabase sQLiteDatabase) {
        return (List) I1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new y());
    }

    public static /* synthetic */ List m1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(Z3.r.a().b(cursor.getString(1)).d(C3242a.b(cursor.getInt(2))).c(C1(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object r1(Map map, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
        return null;
    }

    public static /* synthetic */ byte[] t1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            byte[] bArr2 = (byte[]) arrayList.get(i10);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    public static /* synthetic */ Boolean w1(Cursor cursor) {
        return Boolean.valueOf(cursor.getCount() > 0);
    }

    public static Object x1(String str, c.b bVar, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) I1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.f58018X)}), new C2913o())).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.f58018X)});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(bVar.f58018X));
            contentValues.put("events_dropped_count", Long.valueOf(j10));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ Object y1(long j10, Z3.r rVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{rVar.b(), String.valueOf(C3242a.a(rVar.d()))}) < 1) {
            contentValues.put("backend_name", rVar.b());
            contentValues.put("priority", Integer.valueOf(C3242a.a(rVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public final List<AbstractC2909k> A1(SQLiteDatabase sQLiteDatabase, final Z3.r rVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long lW0 = W0(sQLiteDatabase, rVar);
        if (lW0 == null) {
            return arrayList;
        }
        I1(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lW0.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: j4.m
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62568a.q1(arrayList, rVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    public final Map<Long, Set<c>> B1(SQLiteDatabase sQLiteDatabase, List<AbstractC2909k> list) {
        final HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(list.get(i10).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        I1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new b() { // from class: j4.u
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return N.r1(map, (Cursor) obj);
            }
        });
        return map;
    }

    @Override // j4.InterfaceC2902d
    public long C(Z3.r rVar) {
        return ((Long) I1(K0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{rVar.b(), String.valueOf(C3242a.a(rVar.d()))}), new C2896C())).longValue();
    }

    @Override // j4.InterfaceC2902d
    public Iterable<Z3.r> D() {
        return (Iterable) X0(new C2894A());
    }

    public final void D1(C2453a.C0556a c0556a, Map<String, List<e4.c>> map) {
        for (Map.Entry<String, List<e4.c>> entry : map.entrySet()) {
            d.a aVarD = e4.d.d();
            aVarD.f58022a = entry.getKey();
            aVarD.f58023b = entry.getValue();
            c0556a.a(aVarD.b());
        }
    }

    public final byte[] E1(long j10) {
        return (byte[]) I1(K0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new z());
    }

    public final long F0(SQLiteDatabase sQLiteDatabase, Z3.r rVar) {
        Long lW0 = W0(sQLiteDatabase, rVar);
        if (lW0 != null) {
            return lW0.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", rVar.b());
        contentValues.put("priority", Integer.valueOf(C3242a.a(rVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (rVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(rVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public final <T> T F1(d<T> dVar, b<Throwable, T> bVar) {
        long jA = this.f62504Z.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f62504Z.a() >= ((long) this.f62501V1.b()) + jA) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @m0
    public long J0() {
        return U() * S0();
    }

    @m0
    public SQLiteDatabase K0() {
        final V v10 = this.f62502X;
        Objects.requireNonNull(v10);
        return (SQLiteDatabase) F1(new d() { // from class: j4.K
            @Override // j4.N.d
            public final Object a() {
                return v10.getWritableDatabase();
            }
        }, new L());
    }

    @Override // j4.InterfaceC2902d
    public void L0(final Z3.r rVar, final long j10) {
        X0(new b() { // from class: j4.s
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return N.y1(j10, rVar, (SQLiteDatabase) obj);
            }
        });
    }

    public final C2454b M0() {
        C2454b.a aVarD = C2454b.d();
        e.a aVarD2 = e4.e.d();
        aVarD2.f58027a = J0();
        aVarD2.f58028b = AbstractC2903e.f62559f.f();
        aVarD.f58004a = aVarD2.a();
        return aVarD.a();
    }

    @Override // j4.InterfaceC2902d
    @h.Q
    public AbstractC2909k Q(final Z3.r rVar, final Z3.j jVar) {
        C2583a.e(f62497r6, "Storing event with priority=%s, name=%s for destination %s", rVar.d(), jVar.l(), rVar.b());
        long jLongValue = ((Long) X0(new b() { // from class: j4.p
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62571a.s1(jVar, rVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new C2900b(jLongValue, rVar, jVar);
    }

    public final long S0() {
        return K0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    @Override // j4.InterfaceC2902d
    public void T0(Iterable<AbstractC2909k> iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + H1(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            X0(new b() { // from class: j4.w
                @Override // j4.N.b
                public final Object apply(Object obj) {
                    return this.f62585a.v1(str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    public final long U() {
        return K0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final e4.f V0() {
        final long jA = this.f62503Y.a();
        return (e4.f) X0(new b() { // from class: j4.B
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return N.i1(jA, (SQLiteDatabase) obj);
            }
        });
    }

    @h.Q
    public final Long W0(SQLiteDatabase sQLiteDatabase, Z3.r rVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(rVar.b(), String.valueOf(C3242a.a(rVar.d()))));
        if (rVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(rVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) I1(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new C2912n());
    }

    @m0
    public <T> T X0(b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase sQLiteDatabaseK0 = K0();
        sQLiteDatabaseK0.beginTransaction();
        try {
            T tApply = bVar.apply(sQLiteDatabaseK0);
            sQLiteDatabaseK0.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseK0.endTransaction();
        }
    }

    public final boolean Y0() {
        return U() * S0() >= this.f62501V1.f();
    }

    public final List<AbstractC2909k> Z0(List<AbstractC2909k> list, Map<Long, Set<c>> map) {
        ListIterator<AbstractC2909k> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC2909k next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.c()))) {
                j.a aVarN = next.b().n();
                for (c cVar : map.get(Long.valueOf(next.c()))) {
                    aVarN.c(cVar.f62506a, cVar.f62507b);
                }
                listIterator.set(new C2900b(next.c(), next.d(), aVarN.d()));
            }
        }
        return list;
    }

    @Override // j4.InterfaceC2901c
    public void a(final long j10, final c.b bVar, final String str) {
        X0(new b() { // from class: j4.x
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return N.x1(str, bVar, j10, (SQLiteDatabase) obj);
            }
        });
    }

    public final /* synthetic */ Object a1(Cursor cursor) {
        while (cursor.moveToNext()) {
            a(cursor.getInt(0), c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public final /* synthetic */ Integer b1(long j10, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j10)};
        I1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: j4.E
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62491a.a1((Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    @Override // j4.InterfaceC2901c
    public void c() {
        X0(new b() { // from class: j4.t
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62581a.z1((SQLiteDatabase) obj);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f62502X.close();
    }

    @Override // j4.InterfaceC2901c
    public C2453a d() {
        final C2453a.C0556a c0556aH = C2453a.h();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (C2453a) X0(new b() { // from class: j4.l
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62564a.p1(str, map, c0556aH, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // k4.InterfaceC2982b
    public <T> T e(InterfaceC2982b.a<T> aVar) {
        SQLiteDatabase sQLiteDatabaseK0 = K0();
        v0(sQLiteDatabaseK0);
        try {
            T tK = aVar.k();
            sQLiteDatabaseK0.setTransactionSuccessful();
            return tK;
        } finally {
            sQLiteDatabaseK0.endTransaction();
        }
    }

    public final /* synthetic */ Boolean k1(Z3.r rVar, SQLiteDatabase sQLiteDatabase) {
        Long lW0 = W0(sQLiteDatabase, rVar);
        return lW0 == null ? Boolean.FALSE : (Boolean) I1(K0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lW0.toString()}), new H());
    }

    public final /* synthetic */ List n1(Z3.r rVar, SQLiteDatabase sQLiteDatabase) {
        List<AbstractC2909k> listA1 = A1(sQLiteDatabase, rVar, this.f62501V1.d());
        for (V3.e eVar : V3.e.values()) {
            if (eVar != rVar.d()) {
                int iD = this.f62501V1.d() - listA1.size();
                if (iD <= 0) {
                    break;
                }
                listA1.addAll(A1(sQLiteDatabase, rVar.f(eVar), iD));
            }
        }
        return Z0(listA1, B1(sQLiteDatabase, listA1));
    }

    @Override // j4.InterfaceC2902d
    public int o() {
        final long jA = this.f62503Y.a() - this.f62501V1.c();
        return ((Integer) X0(new b() { // from class: j4.v
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62583a.b1(jA, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    public final C2453a o1(Map map, C2453a.C0556a c0556a, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            c.b bVarT0 = t0(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            List list = (List) map.get(string);
            c.a aVarD = e4.c.d();
            aVarD.f58009b = bVarT0;
            aVarD.f58008a = j10;
            list.add(aVarD.a());
        }
        D1(c0556a, map);
        c0556a.f57998a = V0();
        c0556a.f58000c = M0();
        c0556a.f58001d = this.f62505q6.get();
        return c0556a.b();
    }

    public final /* synthetic */ C2453a p1(String str, final Map map, final C2453a.C0556a c0556a, SQLiteDatabase sQLiteDatabase) {
        return (C2453a) I1(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: j4.r
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62576a.o1(map, c0556a, (Cursor) obj);
            }
        });
    }

    @Override // j4.InterfaceC2902d
    public void q(Iterable<AbstractC2909k> iterable) {
        if (iterable.iterator().hasNext()) {
            K0().compileStatement("DELETE FROM events WHERE _id in " + H1(iterable)).execute();
        }
    }

    public final Object q1(List list, Z3.r rVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            j.a aVarK = Z3.j.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z10) {
                aVarK.h(new Z3.i(G1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarK.h(new Z3.i(G1(cursor.getString(4)), E1(j10)));
            }
            if (!cursor.isNull(6)) {
                aVarK.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(new C2900b(j10, rVar, aVarK.d()));
        }
        return null;
    }

    @Override // j4.InterfaceC2902d
    public Iterable<AbstractC2909k> r(final Z3.r rVar) {
        return (Iterable) X0(new b() { // from class: j4.J
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62493a.n1(rVar, (SQLiteDatabase) obj);
            }
        });
    }

    @c0({c0.a.TESTS})
    public void s0() {
        X0(new I());
    }

    public final Long s1(Z3.j jVar, Z3.r rVar, SQLiteDatabase sQLiteDatabase) {
        if (Y0()) {
            a(1L, c.b.CACHE_FULL, jVar.l());
            return -1L;
        }
        long jF0 = F0(sQLiteDatabase, rVar);
        int iE = this.f62501V1.e();
        byte[] bArr = jVar.e().f26796b;
        boolean z10 = bArr.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jF0));
        contentValues.put("transport_name", jVar.l());
        contentValues.put("timestamp_ms", Long.valueOf(jVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(jVar.m()));
        contentValues.put("payload_encoding", jVar.e().f26795a.f23192a);
        contentValues.put("code", jVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? bArr : new byte[0]);
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int iCeil = (int) Math.ceil(((double) bArr.length) / ((double) iE));
            for (int i10 = 1; i10 <= iCeil; i10++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (i10 - 1) * iE, Math.min(i10 * iE, bArr.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry<String, String> entry : jVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", entry.getKey());
            contentValues3.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public final c.b t0(int i10) {
        c.b bVar = c.b.REASON_UNKNOWN;
        if (i10 == bVar.f58018X) {
            return bVar;
        }
        c.b bVar2 = c.b.MESSAGE_TOO_OLD;
        if (i10 == bVar2.f58018X) {
            return bVar2;
        }
        c.b bVar3 = c.b.CACHE_FULL;
        if (i10 == bVar3.f58018X) {
            return bVar3;
        }
        c.b bVar4 = c.b.PAYLOAD_TOO_BIG;
        if (i10 == bVar4.f58018X) {
            return bVar4;
        }
        c.b bVar5 = c.b.MAX_RETRIES_REACHED;
        if (i10 == bVar5.f58018X) {
            return bVar5;
        }
        c.b bVar6 = c.b.INVALID_PAYLOD;
        if (i10 == bVar6.f58018X) {
            return bVar6;
        }
        c.b bVar7 = c.b.SERVER_ERROR;
        if (i10 == bVar7.f58018X) {
            return bVar7;
        }
        C2583a.c(f62497r6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return bVar;
    }

    public final /* synthetic */ Object u1(Cursor cursor) {
        while (cursor.moveToNext()) {
            a(cursor.getInt(0), c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    public final void v0(final SQLiteDatabase sQLiteDatabase) {
        F1(new d() { // from class: j4.F
            @Override // j4.N.d
            public final Object a() {
                return N.E(sQLiteDatabase);
            }
        }, new G());
    }

    public final /* synthetic */ Object v1(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        I1(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: j4.M
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62496a.u1((Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    @Override // j4.InterfaceC2902d
    public boolean y0(final Z3.r rVar) {
        return ((Boolean) X0(new b() { // from class: j4.q
            @Override // j4.N.b
            public final Object apply(Object obj) {
                return this.f62574a.k1(rVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    public final /* synthetic */ Object z1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f62503Y.a()).execute();
        return null;
    }
}
