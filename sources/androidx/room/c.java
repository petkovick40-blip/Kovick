package androidx.room;

import C1.A;
import C1.r;
import C1.z;
import I1.h;
import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.lifecycle.T;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import h.n0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import u.C4109b;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f42402m = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f42403n = "room_table_modification_log";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f42404o = "table_id";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f42405p = "invalidated";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f42406q = "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @m0
    public static final String f42407r = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @m0
    public static final String f42408s = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final HashMap<String, Integer> f42409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f42410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public Map<String, Set<String>> f42411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f42412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AtomicBoolean f42413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f42414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile h f42415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f42416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f42417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @m0
    @SuppressLint({"RestrictedApi"})
    public final C4109b<AbstractC0355c, d> f42418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.room.d f42419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @m0
    public Runnable f42420l;

    public class a implements Runnable {
        public a() {
        }

        public final Set<Integer> a() {
            HashSet hashSet = new HashSet();
            Cursor cursorV = c.this.f42412d.v(new I1.b(c.f42408s, null));
            while (cursorV.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(cursorV.getInt(0)));
                } catch (Throwable th) {
                    cursorV.close();
                    throw th;
                }
            }
            cursorV.close();
            if (!hashSet.isEmpty()) {
                c.this.f42415g.y();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock lockK = c.this.f42412d.k();
            Set<Integer> setA = null;
            try {
                try {
                    lockK.lock();
                } finally {
                    lockK.unlock();
                }
            } catch (SQLiteException e10) {
                e = e10;
                Log.e(z.f3963a, "Cannot run invalidation tracker. Is the db closed?", e);
            } catch (IllegalStateException e11) {
                e = e11;
                Log.e(z.f3963a, "Cannot run invalidation tracker. Is the db closed?", e);
            }
            if (!c.this.f()) {
                lockK.unlock();
                return;
            }
            if (!c.this.f42413e.compareAndSet(true, false)) {
                lockK.unlock();
                return;
            }
            if (c.this.f42412d.q()) {
                lockK.unlock();
                return;
            }
            A a10 = c.this.f42412d;
            if (a10.f3824g) {
                I1.c cVarO0 = a10.m().o0();
                cVarO0.W();
                try {
                    setA = a();
                    cVarO0.i0();
                    cVarO0.A0();
                } catch (Throwable th) {
                    cVarO0.A0();
                    throw th;
                }
            } else {
                setA = a();
            }
            lockK.unlock();
            if (setA == null || setA.isEmpty()) {
                return;
            }
            synchronized (c.this.f42418j) {
                try {
                    Iterator<Map.Entry<AbstractC0355c, d>> it = c.this.f42418j.iterator();
                    while (it.hasNext()) {
                        it.next().getValue().a(setA);
                    }
                } finally {
                }
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f42422f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f42423g = 1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f42424h = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f42425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f42426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f42427c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f42428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f42429e;

        public b(int i10) {
            long[] jArr = new long[i10];
            this.f42425a = jArr;
            boolean[] zArr = new boolean[i10];
            this.f42426b = zArr;
            this.f42427c = new int[i10];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        @Q
        public int[] a() {
            synchronized (this) {
                try {
                    if (this.f42428d && !this.f42429e) {
                        int length = this.f42425a.length;
                        int i10 = 0;
                        while (true) {
                            int i11 = 1;
                            if (i10 >= length) {
                                this.f42429e = true;
                                this.f42428d = false;
                                return this.f42427c;
                            }
                            boolean z10 = this.f42425a[i10] > 0;
                            boolean[] zArr = this.f42426b;
                            if (z10 != zArr[i10]) {
                                int[] iArr = this.f42427c;
                                if (!z10) {
                                    i11 = 2;
                                }
                                iArr[i10] = i11;
                            } else {
                                this.f42427c[i10] = 0;
                            }
                            zArr[i10] = z10;
                            i10++;
                        }
                    }
                    return null;
                } finally {
                }
            }
        }

        public boolean b(int... iArr) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f42425a;
                        long j10 = jArr[i10];
                        jArr[i10] = 1 + j10;
                        if (j10 == 0) {
                            z10 = true;
                            this.f42428d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        public boolean c(int... iArr) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f42425a;
                        long j10 = jArr[i10];
                        jArr[i10] = j10 - 1;
                        if (j10 == 1) {
                            z10 = true;
                            this.f42428d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        public void d() {
            synchronized (this) {
                this.f42429e = false;
            }
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f42431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f42432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC0355c f42433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set<String> f42434d;

        public d(AbstractC0355c abstractC0355c, int[] iArr, String[] strArr) {
            this.f42433c = abstractC0355c;
            this.f42431a = iArr;
            this.f42432b = strArr;
            if (iArr.length != 1) {
                this.f42434d = null;
                return;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            this.f42434d = Collections.unmodifiableSet(hashSet);
        }

        public void a(Set<Integer> set) {
            int length = this.f42431a.length;
            Set<String> hashSet = null;
            for (int i10 = 0; i10 < length; i10++) {
                if (set.contains(Integer.valueOf(this.f42431a[i10]))) {
                    if (length == 1) {
                        hashSet = this.f42434d;
                    } else {
                        if (hashSet == null) {
                            hashSet = new HashSet<>(length);
                        }
                        hashSet.add(this.f42432b[i10]);
                    }
                }
            }
            if (hashSet != null) {
                this.f42433c.b(hashSet);
            }
        }

        public void b(String[] strArr) {
            Set<String> set = null;
            if (this.f42432b.length == 1) {
                int length = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    if (strArr[i10].equalsIgnoreCase(this.f42432b[0])) {
                        set = this.f42434d;
                        break;
                    }
                    i10++;
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str : strArr) {
                    String[] strArr2 = this.f42432b;
                    int length2 = strArr2.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length2) {
                            String str2 = strArr2[i11];
                            if (str2.equalsIgnoreCase(str)) {
                                hashSet.add(str2);
                                break;
                            }
                            i11++;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f42433c.b(set);
            }
        }
    }

    public static class e extends AbstractC0355c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f42435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakReference<AbstractC0355c> f42436c;

        public e(c cVar, AbstractC0355c abstractC0355c) {
            super(abstractC0355c.f42430a);
            this.f42435b = cVar;
            this.f42436c = new WeakReference<>(abstractC0355c);
        }

        @Override // androidx.room.c.AbstractC0355c
        public void b(@O Set<String> set) {
            AbstractC0355c abstractC0355c = this.f42436c.get();
            if (abstractC0355c == null) {
                this.f42435b.k(this);
            } else {
                abstractC0355c.b(set);
            }
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public c(A a10, String... strArr) {
        this(a10, new HashMap(), Collections.emptyMap(), strArr);
    }

    public static void c(StringBuilder sb2, String str, String str2) {
        sb2.append("`");
        sb2.append("room_table_modification_trigger_");
        sb2.append(str);
        sb2.append("_");
        sb2.append(str2);
        sb2.append("`");
    }

    @n0
    @SuppressLint({"RestrictedApi"})
    public void a(@O AbstractC0355c abstractC0355c) {
        d dVarS;
        String[] strArrL = l(abstractC0355c.f42430a);
        int[] iArr = new int[strArrL.length];
        int length = strArrL.length;
        for (int i10 = 0; i10 < length; i10++) {
            Integer num = this.f42409a.get(strArrL[i10].toLowerCase(Locale.US));
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + strArrL[i10]);
            }
            iArr[i10] = num.intValue();
        }
        d dVar = new d(abstractC0355c, iArr, strArrL);
        synchronized (this.f42418j) {
            dVarS = this.f42418j.s(abstractC0355c, dVar);
        }
        if (dVarS == null && this.f42416h.b(iArr)) {
            q();
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void b(AbstractC0355c abstractC0355c) {
        a(new e(this, abstractC0355c));
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public <T> T<T> d(String[] strArr, Callable<T> callable) {
        return e(strArr, false, callable);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public <T> T<T> e(String[] strArr, boolean z10, Callable<T> callable) {
        return this.f42417i.a(s(strArr), z10, callable);
    }

    public boolean f() {
        if (!this.f42412d.u()) {
            return false;
        }
        if (!this.f42414f) {
            this.f42412d.m().o0();
        }
        if (this.f42414f) {
            return true;
        }
        Log.e(z.f3963a, "database is not initialized even though it is open");
        return false;
    }

    public void g(I1.c cVar) {
        synchronized (this) {
            try {
                if (this.f42414f) {
                    Log.e(z.f3963a, "Invalidation tracker is initialized twice :/.");
                    return;
                }
                cVar.c0("PRAGMA temp_store = MEMORY;");
                cVar.c0("PRAGMA recursive_triggers='ON';");
                cVar.c0(f42406q);
                r(cVar);
                this.f42415g = cVar.e0(f42407r);
                this.f42414f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @m0(otherwise = 3)
    @c0({c0.a.LIBRARY})
    public void h(String... strArr) {
        synchronized (this.f42418j) {
            try {
                for (Map.Entry<AbstractC0355c, d> entry : this.f42418j) {
                    if (!entry.getKey().a()) {
                        entry.getValue().b(strArr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i() {
        if (this.f42413e.compareAndSet(false, true)) {
            this.f42412d.n().execute(this.f42420l);
        }
    }

    @n0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void j() {
        q();
        this.f42420l.run();
    }

    @n0
    @SuppressLint({"RestrictedApi"})
    public void k(@O AbstractC0355c abstractC0355c) {
        d dVarU;
        synchronized (this.f42418j) {
            dVarU = this.f42418j.u(abstractC0355c);
        }
        if (dVarU == null || !this.f42416h.c(dVarU.f42431a)) {
            return;
        }
        q();
    }

    public final String[] l(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (this.f42411c.containsKey(lowerCase)) {
                hashSet.addAll(this.f42411c.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public void m(Context context, String str) {
        this.f42419k = new androidx.room.d(context, str, this, this.f42412d.n());
    }

    public final void n(I1.c cVar, int i10) {
        cVar.c0("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f42410b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f42402m) {
            sb2.setLength(0);
            sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            c(sb2, str, str2);
            sb2.append(" AFTER ");
            sb2.append(str2);
            sb2.append(" ON `");
            sb2.append(str);
            sb2.append("` BEGIN UPDATE ");
            sb2.append(f42403n);
            sb2.append(" SET ");
            sb2.append(f42405p);
            sb2.append(" = 1");
            sb2.append(" WHERE ");
            sb2.append(f42404o);
            sb2.append(" = ");
            sb2.append(i10);
            sb2.append(" AND ");
            sb2.append(f42405p);
            sb2.append(" = 0");
            sb2.append("; END");
            cVar.c0(sb2.toString());
        }
    }

    public void o() {
        androidx.room.d dVar = this.f42419k;
        if (dVar != null) {
            dVar.a();
            this.f42419k = null;
        }
    }

    public final void p(I1.c cVar, int i10) {
        String str = this.f42410b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f42402m) {
            sb2.setLength(0);
            sb2.append("DROP TRIGGER IF EXISTS ");
            c(sb2, str, str2);
            cVar.c0(sb2.toString());
        }
    }

    public void q() {
        if (this.f42412d.u()) {
            r(this.f42412d.m().o0());
        }
    }

    public void r(I1.c cVar) {
        if (cVar.I0()) {
            return;
        }
        while (true) {
            try {
                Lock lockK = this.f42412d.k();
                lockK.lock();
                try {
                    int[] iArrA = this.f42416h.a();
                    if (iArrA == null) {
                        return;
                    }
                    int length = iArrA.length;
                    cVar.W();
                    for (int i10 = 0; i10 < length; i10++) {
                        try {
                            int i11 = iArrA[i10];
                            if (i11 == 1) {
                                n(cVar, i10);
                            } else if (i11 == 2) {
                                p(cVar, i10);
                            }
                        } finally {
                        }
                    }
                    cVar.i0();
                    cVar.A0();
                    this.f42416h.d();
                } finally {
                    lockK.unlock();
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e(z.f3963a, "Cannot run invalidation tracker. Is the db closed?", e10);
                return;
            }
        }
    }

    public final String[] s(String[] strArr) {
        String[] strArrL = l(strArr);
        for (String str : strArrL) {
            if (!this.f42409a.containsKey(str.toLowerCase(Locale.US))) {
                throw new IllegalArgumentException("There is no table with name ".concat(str));
            }
        }
        return strArrL;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public c(A a10, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        this.f42413e = new AtomicBoolean(false);
        this.f42414f = false;
        this.f42418j = new C4109b<>();
        this.f42420l = new a();
        this.f42412d = a10;
        this.f42416h = new b(strArr.length);
        this.f42409a = new HashMap<>();
        this.f42411c = map2;
        this.f42417i = new r(a10);
        int length = strArr.length;
        this.f42410b = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f42409a.put(lowerCase, Integer.valueOf(i10));
            String str2 = map.get(strArr[i10]);
            if (str2 != null) {
                this.f42410b[i10] = str2.toLowerCase(locale);
            } else {
                this.f42410b[i10] = lowerCase;
            }
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = value.toLowerCase(locale2);
            if (this.f42409a.containsKey(lowerCase2)) {
                String lowerCase3 = entry.getKey().toLowerCase(locale2);
                HashMap<String, Integer> map3 = this.f42409a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.room.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0355c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f42430a;

        public AbstractC0355c(@O String str, String... strArr) {
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
            this.f42430a = strArr2;
            strArr2[strArr.length] = str;
        }

        public boolean a() {
            return false;
        }

        public abstract void b(@O Set<String> set);

        public AbstractC0355c(@O String[] strArr) {
            this.f42430a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
    }
}
