package R7;

import f9.C2622d;
import h.O;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class a extends T7.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static ExecutorService f19203j = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2622d.b f19204c = C2622d.b.TERMINATE_ALL_AT_ONCE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2622d.c f19205d = C2622d.c.TRIGGER_ALL;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19206e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<h> f19207f = new LinkedList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<D9.a> f19208g = new LinkedList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Thread f19209h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f19210i = -1;

    /* JADX INFO: renamed from: R7.a$a, reason: collision with other inner class name */
    public class C0163a implements Comparator<h> {
        public C0163a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(h hVar, h hVar2) {
            int i10 = hVar.f19229b;
            int i11 = hVar2.f19229b;
            if (i10 == i11) {
                return 0;
            }
            return i10 > i11 ? 1 : -1;
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f19213X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f19214Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f19215Z;

        public b(D9.a aVar, int i10, int i11) {
            this.f19213X = aVar;
            this.f19214Y = i10;
            this.f19215Z = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19213X.e(this.f19214Y, this.f19215Z);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ long f19216X;

        public c(long j10) {
            this.f19216X = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Thread.sleep(((h) a.this.f19207f.get(a.this.f19207f.size() - 1)).f19229b);
                long j10 = this.f19216X;
                a aVar = a.this;
                if (j10 != aVar.f19206e) {
                    return;
                }
                aVar.s(-1);
            } catch (InterruptedException unused) {
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f19218X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f19219Y;

        public d(D9.a aVar, int i10) {
            this.f19218X = aVar;
            this.f19219Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19218X.c(this.f19219Y);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f19221X;

        public e(D9.a aVar) {
            this.f19221X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19221X.c(-1);
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f19223X;

        public f(D9.a aVar) {
            this.f19223X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19223X.e(-1, -1);
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f19225X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f19226Y;

        public g(D9.a aVar, int i10) {
            this.f19225X = aVar;
            this.f19226Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19225X.c(this.f19226Y);
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<D9.a> f19228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19229b;

        @O
        public String toString() {
            return "Node: " + this.f19228a + ". Time: " + this.f19229b;
        }
    }

    @Override // T7.b, D9.a
    public void c(int i10) {
        this.f19206e++;
        C2622d.c cVar = this.f19205d;
        if (cVar != C2622d.c.TRIGGER_ALL) {
            if (cVar != C2622d.c.TRIGGER_LAST_ONE || this.f19210i == -1) {
                return;
            }
            s(i10);
            return;
        }
        Thread thread = this.f19209h;
        if (thread != null) {
            thread.interrupt();
            this.f19209h = null;
        }
        synchronized (this.f19208g) {
            try {
                Iterator<D9.a> it = this.f19208g.iterator();
                while (it.hasNext()) {
                    f19203j.execute(new d(it.next(), i10));
                }
                this.f19208g.clear();
            } finally {
            }
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        this.f19209h = Thread.currentThread();
        this.f19206e++;
        C2622d.c cVar = this.f19205d;
        if (cVar != C2622d.c.TRIGGER_ALL) {
            if (cVar == C2622d.c.TRIGGER_LAST_ONE) {
                this.f19210i = System.currentTimeMillis();
                if (this.f19207f.size() != 0) {
                    f19203j.execute(new c(this.f19206e));
                    return;
                }
                return;
            }
            return;
        }
        int i12 = 0;
        while (!Thread.interrupted() && i12 < this.f19207f.size()) {
            if (this.f19204c == C2622d.b.TERMINATE_PREVIOUS_ONE) {
                l();
            }
            for (D9.a aVar : this.f19207f.get(i12).f19228a) {
                synchronized (this.f19208g) {
                    this.f19208g.add(aVar);
                    f19203j.execute(new b(aVar, i10, i11));
                }
            }
            i12++;
            if (i12 >= this.f19207f.size()) {
                return;
            }
            try {
                Thread.sleep(this.f19207f.get(i12).f19229b);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public final void l() {
        synchronized (this.f19208g) {
            try {
                Iterator<D9.a> it = this.f19208g.iterator();
                while (it.hasNext()) {
                    f19203j.execute(new e(it.next()));
                }
                this.f19208g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C2622d.b m() {
        return this.f19204c;
    }

    public C2622d.c n() {
        return this.f19205d;
    }

    public List<h> o() {
        return this.f19207f;
    }

    public void p(C2622d.b bVar) {
        this.f19204c = bVar;
    }

    public void q(C2622d.c cVar) {
        this.f19205d = cVar;
    }

    public void r(List<h> list) {
        Collections.sort(list, new C0163a());
        this.f19207f = list;
    }

    public final void s(int i10) {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f19210i;
        this.f19210i = -1L;
        h hVar = null;
        for (h hVar2 : this.f19207f) {
            if (hVar2.f19229b > jCurrentTimeMillis) {
                break;
            } else {
                hVar = hVar2;
            }
        }
        if (hVar != null) {
            for (D9.a aVar : hVar.f19228a) {
                synchronized (this.f19208g) {
                    this.f19208g.add(aVar);
                    f19203j.execute(new f(aVar));
                }
            }
            try {
                Thread.sleep(50L);
            } catch (InterruptedException unused) {
            }
            synchronized (this.f19208g) {
                try {
                    Iterator<D9.a> it = this.f19208g.iterator();
                    while (it.hasNext()) {
                        f19203j.execute(new g(it.next(), i10));
                    }
                    this.f19208g.clear();
                } finally {
                }
            }
        }
    }
}
