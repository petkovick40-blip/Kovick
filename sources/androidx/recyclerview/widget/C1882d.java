package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.C1881c;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import h.O;
import h.Q;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1882d<T> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Executor f42012h = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A1.f f42013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1881c<T> f42014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f42015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<b<T>> f42016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public List<T> f42017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public List<T> f42018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42019g;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Runnable f42020V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f42021X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ List f42022Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f42023Z;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.d$a$a, reason: collision with other inner class name */
        public class C0348a extends i.b {
            public C0348a() {
            }

            @Override // androidx.recyclerview.widget.i.b
            public boolean a(int i10, int i11) {
                Object obj = a.this.f42021X.get(i10);
                Object obj2 = a.this.f42022Y.get(i11);
                if (obj != null && obj2 != null) {
                    return C1882d.this.f42014b.f42006c.a((T) obj, (T) obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                throw new AssertionError();
            }

            @Override // androidx.recyclerview.widget.i.b
            public boolean b(int i10, int i11) {
                Object obj = a.this.f42021X.get(i10);
                Object obj2 = a.this.f42022Y.get(i11);
                return (obj == null || obj2 == null) ? obj == null && obj2 == null : C1882d.this.f42014b.f42006c.b((T) obj, (T) obj2);
            }

            @Override // androidx.recyclerview.widget.i.b
            @Q
            public Object c(int i10, int i11) {
                Object obj = a.this.f42021X.get(i10);
                Object obj2 = a.this.f42022Y.get(i11);
                if (obj == null || obj2 == null) {
                    throw new AssertionError();
                }
                return C1882d.this.f42014b.f42006c.c((T) obj, (T) obj2);
            }

            @Override // androidx.recyclerview.widget.i.b
            public int d() {
                return a.this.f42022Y.size();
            }

            @Override // androidx.recyclerview.widget.i.b
            public int e() {
                return a.this.f42021X.size();
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.d$a$b */
        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ i.e f42026X;

            public b(i.e eVar) {
                this.f42026X = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                C1882d c1882d = C1882d.this;
                if (c1882d.f42019g == aVar.f42023Z) {
                    c1882d.c(aVar.f42022Y, this.f42026X, aVar.f42020V1);
                }
            }
        }

        public a(List list, List list2, int i10, Runnable runnable) {
            this.f42021X = list;
            this.f42022Y = list2;
            this.f42023Z = i10;
            this.f42020V1 = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1882d.this.f42015c.execute(new b(i.b(new C0348a())));
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$b */
    public interface b<T> {
        void a(@O List<T> list, @O List<T> list2);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$c */
    public static class c implements Executor {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Handler f42028X = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            this.f42028X.post(runnable);
        }
    }

    public C1882d(@O RecyclerView.AbstractC1878h abstractC1878h, @O i.f<T> fVar) {
        this(new C1880b(abstractC1878h), new C1881c.a(fVar).a());
    }

    public void a(@O b<T> bVar) {
        this.f42016d.add(bVar);
    }

    @O
    public List<T> b() {
        return this.f42018f;
    }

    public void c(@O List<T> list, @O i.e eVar, @Q Runnable runnable) {
        List<T> list2 = this.f42018f;
        this.f42017e = list;
        this.f42018f = Collections.unmodifiableList(list);
        eVar.d(this.f42013a);
        d(list2, runnable);
    }

    public final void d(@O List<T> list, @Q Runnable runnable) {
        Iterator<b<T>> it = this.f42016d.iterator();
        while (it.hasNext()) {
            it.next().a(list, this.f42018f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public void e(@O b<T> bVar) {
        this.f42016d.remove(bVar);
    }

    public void f(@Q List<T> list) {
        g(list, null);
    }

    public void g(@Q List<T> list, @Q Runnable runnable) {
        int i10 = this.f42019g + 1;
        this.f42019g = i10;
        List<T> list2 = this.f42017e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List<T> list3 = this.f42018f;
        if (list == null) {
            int size = list2.size();
            this.f42017e = null;
            this.f42018f = Collections.emptyList();
            this.f42013a.c(0, size);
            d(list3, runnable);
            return;
        }
        if (list2 != null) {
            this.f42014b.f42005b.execute(new a(list2, list, i10, runnable));
            return;
        }
        this.f42017e = list;
        this.f42018f = Collections.unmodifiableList(list);
        this.f42013a.b(0, list.size());
        d(list3, runnable);
    }

    public C1882d(@O A1.f fVar, @O C1881c<T> c1881c) {
        this.f42016d = new CopyOnWriteArrayList();
        this.f42018f = Collections.emptyList();
        this.f42013a = fVar;
        this.f42014b = c1881c;
        Executor executor = c1881c.f42004a;
        if (executor != null) {
            this.f42015c = executor;
        } else {
            this.f42015c = f42012h;
        }
    }
}
