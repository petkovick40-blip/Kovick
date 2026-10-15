package A1;

import A1.g;
import A1.i;
import A1.j;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import h.O;
import h.Q;
import h.l0;
import h.n0;

/* JADX INFO: loaded from: classes.dex */
public class a<T> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f357s = "AsyncListUtil";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f358t = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<T> f359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c<T> f361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j<T> f363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i.b<T> f364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i.a<T> f365g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f369k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i.b<T> f375q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i.a<T> f376r;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f366h = new int[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f367i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f368j = new int[2];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f370l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f371m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f372n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f373o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SparseIntArray f374p = new SparseIntArray();

    /* JADX INFO: renamed from: A1.a$a, reason: collision with other inner class name */
    public class C0001a implements i.b<T> {
        public C0001a() {
        }

        @Override // A1.i.b
        public void a(int i10, j.a<T> aVar) {
            if (!d(i10)) {
                a.this.f365g.b(aVar);
                return;
            }
            j.a<T> aVarA = a.this.f363e.a(aVar);
            if (aVarA != null) {
                Log.e(a.f357s, "duplicate tile @" + aVarA.f434b);
                a.this.f365g.b(aVarA);
            }
            int i11 = aVar.f434b + aVar.f435c;
            int i12 = 0;
            while (i12 < a.this.f374p.size()) {
                int iKeyAt = a.this.f374p.keyAt(i12);
                if (aVar.f434b > iKeyAt || iKeyAt >= i11) {
                    i12++;
                } else {
                    a.this.f374p.removeAt(i12);
                    a.this.f362d.d(iKeyAt);
                }
            }
        }

        @Override // A1.i.b
        public void b(int i10, int i11) {
            if (d(i10)) {
                j.a<T> aVarE = a.this.f363e.e(i11);
                if (aVarE != null) {
                    a.this.f365g.b(aVarE);
                    return;
                }
                Log.e(a.f357s, "tile not found @" + i11);
            }
        }

        @Override // A1.i.b
        public void c(int i10, int i11) {
            if (d(i10)) {
                a aVar = a.this;
                aVar.f371m = i11;
                aVar.f362d.c();
                a aVar2 = a.this;
                aVar2.f372n = aVar2.f373o;
                e();
                a aVar3 = a.this;
                aVar3.f369k = false;
                aVar3.g();
            }
        }

        public final boolean d(int i10) {
            return i10 == a.this.f373o;
        }

        public final void e() {
            for (int i10 = 0; i10 < a.this.f363e.f(); i10++) {
                a aVar = a.this;
                aVar.f365g.b(aVar.f363e.c(i10));
            }
            a.this.f363e.b();
        }
    }

    public class b implements i.a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j.a<T> f378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseBooleanArray f379b = new SparseBooleanArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f380c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f382e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f383f;

        public b() {
        }

        @Override // A1.i.a
        public void a(int i10, int i11, int i12, int i13, int i14) {
            if (i10 > i11) {
                return;
            }
            int iH = h(i10);
            int iH2 = h(i11);
            this.f382e = h(i12);
            int iH3 = h(i13);
            this.f383f = iH3;
            if (i14 == 1) {
                l(this.f382e, iH2, i14, true);
                l(iH2 + a.this.f360b, this.f383f, i14, false);
            } else {
                l(iH, iH3, i14, false);
                l(this.f382e, iH - a.this.f360b, i14, true);
            }
        }

        @Override // A1.i.a
        public void b(j.a<T> aVar) {
            a.this.f361c.c(aVar.f433a, aVar.f435c);
            aVar.f436d = this.f378a;
            this.f378a = aVar;
        }

        @Override // A1.i.a
        public void c(int i10, int i11) {
            if (this.f379b.get(i10)) {
                return;
            }
            j.a<T> aVarE = e();
            aVarE.f434b = i10;
            int iMin = Math.min(a.this.f360b, this.f381d - i10);
            aVarE.f435c = iMin;
            a.this.f361c.a(aVarE.f433a, aVarE.f434b, iMin);
            g(i11);
            f(aVarE);
        }

        @Override // A1.i.a
        public void d(int i10) {
            this.f380c = i10;
            this.f379b.clear();
            int iD = a.this.f361c.d();
            this.f381d = iD;
            a.this.f364f.c(this.f380c, iD);
        }

        public final j.a<T> e() {
            j.a<T> aVar = this.f378a;
            if (aVar != null) {
                this.f378a = aVar.f436d;
                return aVar;
            }
            a aVar2 = a.this;
            return new j.a<>(aVar2.f359a, aVar2.f360b);
        }

        public final void f(j.a<T> aVar) {
            this.f379b.put(aVar.f434b, true);
            a.this.f364f.a(this.f380c, aVar);
        }

        public final void g(int i10) {
            int iB = a.this.f361c.b();
            while (this.f379b.size() >= iB) {
                int iKeyAt = this.f379b.keyAt(0);
                SparseBooleanArray sparseBooleanArray = this.f379b;
                int iKeyAt2 = sparseBooleanArray.keyAt(sparseBooleanArray.size() - 1);
                int i11 = this.f382e - iKeyAt;
                int i12 = iKeyAt2 - this.f383f;
                if (i11 > 0 && (i11 >= i12 || i10 == 2)) {
                    k(iKeyAt);
                } else {
                    if (i12 <= 0) {
                        return;
                    }
                    if (i11 >= i12 && i10 != 1) {
                        return;
                    } else {
                        k(iKeyAt2);
                    }
                }
            }
        }

        public final int h(int i10) {
            return i10 - (i10 % a.this.f360b);
        }

        public final boolean i(int i10) {
            return this.f379b.get(i10);
        }

        public final void j(String str, Object... objArr) {
            Log.d(a.f357s, "[BKGR] ".concat(String.format(str, objArr)));
        }

        public final void k(int i10) {
            this.f379b.delete(i10);
            a.this.f364f.b(this.f380c, i10);
        }

        public final void l(int i10, int i11, int i12, boolean z10) {
            int i13 = i10;
            while (i13 <= i11) {
                a.this.f365g.c(z10 ? (i11 + i10) - i13 : i13, i12);
                i13 += a.this.f360b;
            }
        }
    }

    public static abstract class c<T> {
        @n0
        public abstract void a(@O T[] tArr, int i10, int i11);

        @n0
        public int b() {
            return 10;
        }

        @n0
        public void c(@O T[] tArr, int i10) {
        }

        @n0
        public abstract int d();
    }

    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f385a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f386b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f387c = 2;

        @l0
        public void a(@O int[] iArr, @O int[] iArr2, int i10) {
            int i11 = iArr[1];
            int i12 = iArr[0];
            int i13 = (i11 - i12) + 1;
            int i14 = i13 / 2;
            iArr2[0] = i12 - (i10 == 1 ? i13 : i14);
            if (i10 != 2) {
                i13 = i14;
            }
            iArr2[1] = i11 + i13;
        }

        @l0
        public abstract void b(@O int[] iArr);

        @l0
        public abstract void c();

        @l0
        public abstract void d(int i10);
    }

    public a(@O Class<T> cls, int i10, @O c<T> cVar, @O d dVar) {
        C0001a c0001a = new C0001a();
        this.f375q = c0001a;
        b bVar = new b();
        this.f376r = bVar;
        this.f359a = cls;
        this.f360b = i10;
        this.f361c = cVar;
        this.f362d = dVar;
        this.f363e = new j<>(i10);
        g gVar = new g();
        this.f364f = new g.a(c0001a);
        this.f365g = new g.b(bVar);
        f();
    }

    @Q
    public T a(int i10) {
        if (i10 < 0 || i10 >= this.f371m) {
            throw new IndexOutOfBoundsException(i10 + " is not within 0 and " + this.f371m);
        }
        T tD = this.f363e.d(i10);
        if (tD == null && !c()) {
            this.f374p.put(i10, 0);
        }
        return tD;
    }

    public int b() {
        return this.f371m;
    }

    public final boolean c() {
        return this.f373o != this.f372n;
    }

    public void d(String str, Object... objArr) {
        Log.d(f357s, "[MAIN] ".concat(String.format(str, objArr)));
    }

    public void e() {
        if (c()) {
            return;
        }
        g();
        this.f369k = true;
    }

    public void f() {
        this.f374p.clear();
        i.a<T> aVar = this.f365g;
        int i10 = this.f373o + 1;
        this.f373o = i10;
        aVar.d(i10);
    }

    public void g() {
        int i10;
        this.f362d.b(this.f366h);
        int[] iArr = this.f366h;
        int i11 = iArr[0];
        int i12 = iArr[1];
        if (i11 > i12 || i11 < 0 || i12 >= this.f371m) {
            return;
        }
        if (this.f369k) {
            int[] iArr2 = this.f367i;
            if (i11 > iArr2[1] || (i10 = iArr2[0]) > i12) {
                this.f370l = 0;
            } else if (i11 < i10) {
                this.f370l = 1;
            } else if (i11 > i10) {
                this.f370l = 2;
            }
        } else {
            this.f370l = 0;
        }
        int[] iArr3 = this.f367i;
        iArr3[0] = i11;
        iArr3[1] = i12;
        this.f362d.a(iArr, this.f368j, this.f370l);
        int[] iArr4 = this.f368j;
        iArr4[0] = Math.min(this.f366h[0], Math.max(iArr4[0], 0));
        int[] iArr5 = this.f368j;
        iArr5[1] = Math.max(this.f366h[1], Math.min(iArr5[1], this.f371m - 1));
        i.a<T> aVar = this.f365g;
        int[] iArr6 = this.f366h;
        int i13 = iArr6[0];
        int i14 = iArr6[1];
        int[] iArr7 = this.f368j;
        aVar.a(i13, i14, iArr7[0], iArr7[1], this.f370l);
    }
}
