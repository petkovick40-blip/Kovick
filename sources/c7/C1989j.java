package c7;

import android.content.Context;
import android.os.Process;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: c7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1989j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static C1989j f43791l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f43793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1988i f43794c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f43796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f43797f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<Integer, Long> f43795d = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinkedBlockingQueue<Runnable> f43798g = new LinkedBlockingQueue<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LinkedBlockingQueue<Runnable> f43799h = new LinkedBlockingQueue<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f43800i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f43801j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43802k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f43792a = u0.j();

    /* JADX INFO: renamed from: c7.j$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Runnable f43803X;

        public a(Runnable runnable) {
            this.f43803X = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f43803X.run();
            synchronized (C1989j.this.f43800i) {
                C1989j.p(C1989j.this);
            }
        }
    }

    /* JADX INFO: renamed from: c7.j$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f43805X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ LinkedBlockingQueue f43806Y;

        public b(int i10, LinkedBlockingQueue linkedBlockingQueue) {
            this.f43805X = i10;
            this.f43806Y = linkedBlockingQueue;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Runnable runnable;
            for (int i10 = 0; i10 < this.f43805X && (runnable = (Runnable) this.f43806Y.poll()) != null; i10++) {
                runnable.run();
            }
        }
    }

    public C1989j(Context context) {
        this.f43793b = context;
    }

    public static synchronized C1989j c() {
        return f43791l;
    }

    public static synchronized C1989j d(Context context) {
        try {
            if (f43791l == null) {
                f43791l = new C1989j(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43791l;
    }

    public static void n(LinkedBlockingQueue<Runnable> linkedBlockingQueue, LinkedBlockingQueue<Runnable> linkedBlockingQueue2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            Runnable runnablePeek = linkedBlockingQueue.peek();
            if (runnablePeek == null) {
                return;
            }
            try {
                linkedBlockingQueue2.put(runnablePeek);
                linkedBlockingQueue.poll();
            } catch (Throwable th) {
                C1992m.j("[UploadManager] Failed to add upload task to temp urgent queue: %s", th.getMessage());
            }
        }
    }

    public static /* synthetic */ int p(C1989j c1989j) {
        int i10 = c1989j.f43802k - 1;
        c1989j.f43802k = i10;
        return i10;
    }

    public final synchronized long a(int i10) {
        if (i10 >= 0) {
            Long l10 = this.f43795d.get(Integer.valueOf(i10));
            if (l10 != null) {
                return l10.longValue();
            }
        } else {
            C1992m.j("[UploadManager] Unknown upload ID: %d", Integer.valueOf(i10));
        }
        return 0L;
    }

    public final long b(boolean z10) {
        long jN;
        long jZ = C1996q.z();
        int i10 = z10 ? 5 : 3;
        List<w0> listM = this.f43792a.m(i10);
        if (listM == null || listM.size() <= 0) {
            jN = z10 ? this.f43797f : this.f43796e;
        } else {
            jN = 0;
            try {
                w0 w0Var = listM.get(0);
                if (w0Var.f44049e >= jZ) {
                    jN = C1996q.N(w0Var.f44051g);
                    if (i10 == 3) {
                        this.f43796e = jN;
                    } else {
                        this.f43797f = jN;
                    }
                    listM.remove(w0Var);
                }
            } catch (Throwable th) {
                C1992m.e(th);
            }
            if (listM.size() > 0) {
                this.f43792a.p(listM);
            }
        }
        C1992m.h("[UploadManager] Local network consume: %d KB", Long.valueOf(jN / 1024));
        return jN;
    }

    public final void f(int i10, int i11, byte[] bArr, String str, String str2, InterfaceC1988i interfaceC1988i, boolean z10) {
        try {
            try {
                m(new RunnableC1990k(this.f43793b, i10, i11, bArr, str, str2, interfaceC1988i, 0, 0, false), z10, false, 0L);
            } catch (Throwable th) {
                th = th;
                if (C1992m.e(th)) {
                    return;
                }
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void g(int i10, long j10) {
        if (i10 < 0) {
            C1992m.j("[UploadManager] Unknown uploading ID: %d", Integer.valueOf(i10));
            return;
        }
        this.f43795d.put(Integer.valueOf(i10), Long.valueOf(j10));
        w0 w0Var = new w0();
        w0Var.f44046b = i10;
        w0Var.f44049e = j10;
        w0Var.f44047c = "";
        w0Var.f44048d = "";
        w0Var.f44051g = new byte[0];
        this.f43792a.x(i10);
        this.f43792a.v(w0Var);
        C1992m.h("[UploadManager] Uploading(ID:%d) time: %s", Integer.valueOf(i10), C1996q.h(j10));
    }

    public final void h(int i10, T t10, String str, String str2, InterfaceC1988i interfaceC1988i, long j10, boolean z10) {
        try {
            try {
                m(new RunnableC1990k(this.f43793b, i10, t10.f43599s6, C1985f.f(t10), str, str2, interfaceC1988i, z10), true, true, j10);
            } catch (Throwable th) {
                th = th;
                if (C1992m.e(th)) {
                    return;
                }
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void i(int i10, T t10, String str, String str2, InterfaceC1988i interfaceC1988i, boolean z10) {
        f(i10, t10.f43599s6, C1985f.f(t10), str, str2, interfaceC1988i, z10);
    }

    public final void j(int i10, LinkedBlockingQueue<Runnable> linkedBlockingQueue) {
        C1991l c1991lA = C1991l.a();
        if (i10 > 0) {
            C1992m.h("[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)", Integer.valueOf(i10), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Runnable runnablePoll = linkedBlockingQueue.poll();
            if (runnablePoll == null) {
                return;
            }
            synchronized (this.f43800i) {
                try {
                    if (this.f43802k < 2 || c1991lA == null) {
                        C1992m.d("[UploadManager] Create and start a new thread to execute a upload task: %s", "BUGLY_ASYNC_UPLOAD");
                        if (C1996q.n(new a(runnablePoll), "BUGLY_ASYNC_UPLOAD") != null) {
                            synchronized (this.f43800i) {
                                this.f43802k++;
                            }
                        } else {
                            C1992m.a(2, "[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time.", new Object[0]);
                            o(runnablePoll, true);
                        }
                    } else {
                        c1991lA.b(runnablePoll);
                    }
                } finally {
                }
            }
        }
    }

    public final synchronized void k(long j10, boolean z10) {
        int i10 = z10 ? 5 : 3;
        try {
            w0 w0Var = new w0();
            w0Var.f44046b = i10;
            w0Var.f44049e = C1996q.z();
            w0Var.f44047c = "";
            w0Var.f44048d = "";
            w0Var.f44051g = C1996q.M(j10);
            this.f43792a.x(i10);
            this.f43792a.v(w0Var);
            if (z10) {
                this.f43797f = j10;
            } else {
                this.f43796e = j10;
            }
            C1992m.h("[UploadManager] Network total consume: %d KB", Long.valueOf(j10 / 1024));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l(Runnable runnable, long j10) {
        if (runnable == null) {
            C1992m.i("[UploadManager] Upload task should not be null", new Object[0]);
            return;
        }
        C1992m.h("[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        Thread threadN = C1996q.n(runnable, "BUGLY_SYNC_UPLOAD");
        if (threadN == null) {
            C1992m.a(3, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue.", new Object[0]);
            o(runnable, true);
            return;
        }
        try {
            threadN.join(j10);
        } catch (Throwable th) {
            C1992m.a(3, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue.", th.getMessage());
            o(runnable, true);
            q();
        }
    }

    public final void m(Runnable runnable, boolean z10, boolean z11, long j10) {
        C1992m.h("[UploadManager] Add upload task (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        if (z11) {
            l(runnable, j10);
        } else {
            o(runnable, z10);
            q();
        }
    }

    public final boolean o(Runnable runnable, boolean z10) {
        if (runnable == null) {
            C1992m.d("[UploadManager] Upload task should not be null", new Object[0]);
            return false;
        }
        try {
            C1992m.h("[UploadManager] Add upload task to queue (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            synchronized (this.f43800i) {
                try {
                    if (z10) {
                        this.f43798g.put(runnable);
                    } else {
                        this.f43799h.put(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        } catch (Throwable th2) {
            C1992m.j("[UploadManager] Failed to add upload task to queue: %s", th2.getMessage());
            return false;
        }
    }

    public final void q() {
        C1991l c1991lA = C1991l.a();
        LinkedBlockingQueue<Runnable> linkedBlockingQueue = new LinkedBlockingQueue<>();
        LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
        synchronized (this.f43800i) {
            try {
                C1992m.h("[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                int size = this.f43798g.size();
                int size2 = this.f43799h.size();
                if (size == 0 && size2 == 0) {
                    C1992m.a(1, "[UploadManager] There is no upload task in queue.", new Object[0]);
                    return;
                }
                if (c1991lA == null || !c1991lA.e()) {
                    size2 = 0;
                }
                n(this.f43798g, linkedBlockingQueue, size);
                n(this.f43799h, linkedBlockingQueue2, size2);
                j(size, linkedBlockingQueue);
                if (size2 > 0) {
                    C1992m.a(1, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)", Integer.valueOf(size2), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                }
                C1991l c1991lA2 = C1991l.a();
                if (c1991lA2 != null) {
                    c1991lA2.b(new b(size2, linkedBlockingQueue2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean r(int i10) {
        if (n0.f43846c) {
            C1992m.h("Uploading frequency will not be checked if SDK is in debug mode.", new Object[0]);
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - a(i10);
        C1992m.h("[UploadManager] Time interval is %d seconds since last uploading(ID: %d).", Long.valueOf(jCurrentTimeMillis / 1000), Integer.valueOf(i10));
        if (jCurrentTimeMillis >= 30000) {
            return true;
        }
        C1992m.a(0, "[UploadManager] Data only be uploaded once in %d seconds.", 30L);
        return false;
    }
}
