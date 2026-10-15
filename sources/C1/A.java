package C1;

import I1.d;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import h.c0;
import h.n0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f3816l = "_Impl";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static final int f3817m = 999;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public volatile I1.c f3818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f3819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f3820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I1.d f3821d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    @Deprecated
    public List<b> f3825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReentrantReadWriteLock f3826i = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ThreadLocal<Integer> f3827j = new ThreadLocal<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map<String, Object> f3828k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.room.c f3822e = g();

    public static class a<T extends A> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f3829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f3831c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList<b> f3832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f3833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f3834f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d.c f3835g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f3836h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f3838j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f3840l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Set<Integer> f3842n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Set<Integer> f3843o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f3844p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public File f3845q;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f3837i = c.AUTOMATIC;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f3839k = true;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final d f3841m = new d();

        public a(@O Context context, @O Class<T> cls, @Q String str) {
            this.f3831c = context;
            this.f3829a = cls;
            this.f3830b = str;
        }

        @O
        public a<T> a(@O b bVar) {
            if (this.f3832d == null) {
                this.f3832d = new ArrayList<>();
            }
            this.f3832d.add(bVar);
            return this;
        }

        @O
        public a<T> b(@O D1.a... aVarArr) {
            if (this.f3843o == null) {
                this.f3843o = new HashSet();
            }
            for (D1.a aVar : aVarArr) {
                this.f3843o.add(Integer.valueOf(aVar.f4614a));
                this.f3843o.add(Integer.valueOf(aVar.f4615b));
            }
            this.f3841m.b(aVarArr);
            return this;
        }

        @O
        public a<T> c() {
            this.f3836h = true;
            return this;
        }

        @O
        @SuppressLint({"RestrictedApi"})
        public T d() {
            Executor executor;
            if (this.f3831c == null) {
                throw new IllegalArgumentException("Cannot provide null context for the database.");
            }
            if (this.f3829a == null) {
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            Executor executor2 = this.f3833e;
            if (executor2 == null && this.f3834f == null) {
                Executor executorG = t.c.g();
                this.f3834f = executorG;
                this.f3833e = executorG;
            } else if (executor2 != null && this.f3834f == null) {
                this.f3834f = executor2;
            } else if (executor2 == null && (executor = this.f3834f) != null) {
                this.f3833e = executor;
            }
            Set<Integer> set = this.f3843o;
            if (set != null && this.f3842n != null) {
                for (Integer num : set) {
                    if (this.f3842n.contains(num)) {
                        throw new IllegalArgumentException("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + num);
                    }
                }
            }
            if (this.f3835g == null) {
                this.f3835g = new J1.c();
            }
            String str = this.f3844p;
            if (str != null || this.f3845q != null) {
                if (this.f3830b == null) {
                    throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                }
                if (str != null && this.f3845q != null) {
                    throw new IllegalArgumentException("Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations.");
                }
                this.f3835g = new G(str, this.f3845q, this.f3835g);
            }
            Context context = this.f3831c;
            C0871d c0871d = new C0871d(context, this.f3830b, this.f3835g, this.f3841m, this.f3832d, this.f3836h, this.f3837i.h(context), this.f3833e, this.f3834f, this.f3838j, this.f3839k, this.f3840l, this.f3842n, this.f3844p, this.f3845q);
            T t10 = (T) z.b(this.f3829a, A.f3816l);
            t10.r(c0871d);
            return t10;
        }

        @O
        public a<T> e(@O String str) {
            this.f3844p = str;
            return this;
        }

        @O
        public a<T> f(@O File file) {
            this.f3845q = file;
            return this;
        }

        @O
        public a<T> g() {
            this.f3838j = this.f3830b != null;
            return this;
        }

        @O
        public a<T> h() {
            this.f3839k = false;
            this.f3840l = true;
            return this;
        }

        @O
        public a<T> i(int... iArr) {
            if (this.f3842n == null) {
                this.f3842n = new HashSet(iArr.length);
            }
            for (int i10 : iArr) {
                this.f3842n.add(Integer.valueOf(i10));
            }
            return this;
        }

        @O
        public a<T> j() {
            this.f3839k = true;
            this.f3840l = true;
            return this;
        }

        @O
        public a<T> k(@Q d.c cVar) {
            this.f3835g = cVar;
            return this;
        }

        @O
        public a<T> l(@O c cVar) {
            this.f3837i = cVar;
            return this;
        }

        @O
        public a<T> m(@O Executor executor) {
            this.f3833e = executor;
            return this;
        }

        @O
        public a<T> n(@O Executor executor) {
            this.f3834f = executor;
            return this;
        }
    }

    public static abstract class b {
        public void a(@O I1.c cVar) {
        }

        public void b(@O I1.c cVar) {
        }

        public void c(@O I1.c cVar) {
        }
    }

    public enum c {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        public static boolean g(@O ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }

        @SuppressLint({"NewApi"})
        public c h(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashMap<Integer, TreeMap<Integer, D1.a>> f3850a = new HashMap<>();

        public final void a(D1.a aVar) {
            int i10 = aVar.f4614a;
            int i11 = aVar.f4615b;
            TreeMap<Integer, D1.a> treeMap = this.f3850a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                this.f3850a.put(Integer.valueOf(i10), treeMap);
            }
            D1.a aVar2 = treeMap.get(Integer.valueOf(i11));
            if (aVar2 != null) {
                Log.w(z.f3963a, "Overriding migration " + aVar2 + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i11), aVar);
        }

        public void b(@O D1.a... aVarArr) {
            for (D1.a aVar : aVarArr) {
                a(aVar);
            }
        }

        @Q
        public List<D1.a> c(int i10, int i11) {
            if (i10 == i11) {
                return Collections.emptyList();
            }
            return d(new ArrayList(), i11 > i10, i10, i11);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        
            return r6;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List<D1.a> d(java.util.List<D1.a> r6, boolean r7, int r8, int r9) {
            /*
                r5 = this;
            L0:
                if (r7 == 0) goto L5
                if (r8 >= r9) goto L52
                goto L7
            L5:
                if (r8 <= r9) goto L52
            L7:
                java.util.HashMap<java.lang.Integer, java.util.TreeMap<java.lang.Integer, D1.a>> r0 = r5.f3850a
                java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r7 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L4a
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r4 = r3.intValue()
                if (r7 == 0) goto L3d
                if (r4 > r9) goto L26
                if (r4 <= r8) goto L26
                goto L41
            L3d:
                if (r4 < r9) goto L26
                if (r4 >= r8) goto L26
            L41:
                java.lang.Object r8 = r0.get(r3)
                r6.add(r8)
                r8 = 1
                goto L4d
            L4a:
                r0 = 0
                r4 = r8
                r8 = r0
            L4d:
                if (r8 != 0) goto L50
                return r1
            L50:
                r8 = r4
                goto L0
            L52:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: C1.A.d.d(java.util.List, boolean, int, int):java.util.List");
        }
    }

    public static boolean t() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Deprecated
    public void A() {
        this.f3821d.o0().i0();
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void a() {
        if (!this.f3823f && t()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void b() {
        if (!q() && this.f3827j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated
    public void c() {
        a();
        I1.c cVarO0 = this.f3821d.o0();
        this.f3822e.r(cVarO0);
        cVarO0.W();
    }

    @n0
    public abstract void d();

    public void e() {
        if (u()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.f3826i.writeLock();
            try {
                writeLock.lock();
                this.f3822e.o();
                this.f3821d.close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public I1.h f(@O String str) {
        a();
        b();
        return this.f3821d.o0().e0(str);
    }

    @O
    public abstract androidx.room.c g();

    @O
    public abstract I1.d h(C0871d c0871d);

    @Deprecated
    public void i() {
        this.f3821d.o0().A0();
        if (q()) {
            return;
        }
        this.f3822e.i();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public Map<String, Object> j() {
        return this.f3828k;
    }

    public Lock k() {
        return this.f3826i.readLock();
    }

    @O
    public androidx.room.c l() {
        return this.f3822e;
    }

    @O
    public I1.d m() {
        return this.f3821d;
    }

    @O
    public Executor n() {
        return this.f3819b;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public ThreadLocal<Integer> o() {
        return this.f3827j;
    }

    @O
    public Executor p() {
        return this.f3820c;
    }

    public boolean q() {
        return this.f3821d.o0().I0();
    }

    @InterfaceC2724i
    public void r(@O C0871d c0871d) {
        I1.d dVarH = h(c0871d);
        this.f3821d = dVarH;
        if (dVarH instanceof F) {
            ((F) dVarH).c(c0871d);
        }
        boolean z10 = c0871d.f3932g == c.WRITE_AHEAD_LOGGING;
        this.f3821d.setWriteAheadLoggingEnabled(z10);
        this.f3825h = c0871d.f3930e;
        this.f3819b = c0871d.f3933h;
        this.f3820c = new K(c0871d.f3934i);
        this.f3823f = c0871d.f3931f;
        this.f3824g = z10;
        if (c0871d.f3935j) {
            this.f3822e.m(c0871d.f3927b, c0871d.f3928c);
        }
    }

    public void s(@O I1.c cVar) {
        this.f3822e.g(cVar);
    }

    public boolean u() {
        I1.c cVar = this.f3818a;
        return cVar != null && cVar.b();
    }

    @O
    public Cursor v(@O I1.f fVar) {
        return w(fVar, null);
    }

    @O
    public Cursor w(@O I1.f fVar, @Q CancellationSignal cancellationSignal) {
        a();
        b();
        return cancellationSignal != null ? this.f3821d.o0().Q0(fVar, cancellationSignal) : this.f3821d.o0().B0(fVar);
    }

    @O
    public Cursor x(@O String str, @Q Object[] objArr) {
        return this.f3821d.o0().B0(new I1.b(str, objArr));
    }

    public <V> V y(@O Callable<V> callable) {
        c();
        try {
            try {
                V vCall = callable.call();
                A();
                return vCall;
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception e11) {
                throw e11;
            }
        } finally {
            i();
        }
    }

    public void z(@O Runnable runnable) {
        c();
        try {
            runnable.run();
            A();
        } finally {
            i();
        }
    }
}
