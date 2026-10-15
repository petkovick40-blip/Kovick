package L0;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import h.X;
import java.util.ArrayList;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f10526g = 10;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ThreadLocal<a> f10527h = new ThreadLocal<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f10531d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4557m<b, Long> f10528a = new C4557m<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f10529b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0109a f10530c = new C0109a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10532e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10533f = false;

    /* JADX INFO: renamed from: L0.a$a, reason: collision with other inner class name */
    public class C0109a {
        public C0109a() {
        }

        public void a() {
            a.this.f10532e = SystemClock.uptimeMillis();
            a aVar = a.this;
            aVar.c(aVar.f10532e);
            if (a.this.f10529b.size() > 0) {
                a.this.f().a();
            }
        }
    }

    public interface b {
        boolean a(long j10);
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0109a f10535a;

        public c(C0109a c0109a) {
            this.f10535a = c0109a;
        }

        public abstract void a();
    }

    public static class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Runnable f10536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f10537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f10538d;

        /* JADX INFO: renamed from: L0.a$d$a, reason: collision with other inner class name */
        public class RunnableC0110a implements Runnable {
            public RunnableC0110a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.f10538d = SystemClock.uptimeMillis();
                d.this.f10535a.a();
            }
        }

        public d(C0109a c0109a) {
            super(c0109a);
            this.f10538d = -1L;
            this.f10536b = new RunnableC0110a();
            this.f10537c = new Handler(Looper.myLooper());
        }

        @Override // L0.a.c
        public void a() {
            this.f10537c.postDelayed(this.f10536b, Math.max(10 - (SystemClock.uptimeMillis() - this.f10538d), 0L));
        }
    }

    @X(16)
    public static class e extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Choreographer f10540b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Choreographer.FrameCallback f10541c;

        /* JADX INFO: renamed from: L0.a$e$a, reason: collision with other inner class name */
        public class ChoreographerFrameCallbackC0111a implements Choreographer.FrameCallback {
            public ChoreographerFrameCallbackC0111a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                e.this.f10535a.a();
            }
        }

        public e(C0109a c0109a) {
            super(c0109a);
            this.f10540b = Choreographer.getInstance();
            this.f10541c = new ChoreographerFrameCallbackC0111a();
        }

        @Override // L0.a.c
        public void a() {
            this.f10540b.postFrameCallback(this.f10541c);
        }
    }

    public static long d() {
        ThreadLocal<a> threadLocal = f10527h;
        if (threadLocal.get() == null) {
            return 0L;
        }
        return threadLocal.get().f10532e;
    }

    public static a e() {
        ThreadLocal<a> threadLocal = f10527h;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        return threadLocal.get();
    }

    public void a(b bVar, long j10) {
        if (this.f10529b.size() == 0) {
            f().a();
        }
        if (!this.f10529b.contains(bVar)) {
            this.f10529b.add(bVar);
        }
        if (j10 > 0) {
            this.f10528a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    public final void b() {
        if (this.f10533f) {
            for (int size = this.f10529b.size() - 1; size >= 0; size--) {
                if (this.f10529b.get(size) == null) {
                    this.f10529b.remove(size);
                }
            }
            this.f10533f = false;
        }
    }

    public void c(long j10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f10529b.size(); i10++) {
            b bVar = this.f10529b.get(i10);
            if (bVar != null && g(bVar, jUptimeMillis)) {
                bVar.a(j10);
            }
        }
        b();
    }

    public c f() {
        if (this.f10531d == null) {
            this.f10531d = new e(this.f10530c);
        }
        return this.f10531d;
    }

    public final boolean g(b bVar, long j10) {
        Long l10 = this.f10528a.get(bVar);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f10528a.remove(bVar);
        return true;
    }

    public void h(b bVar) {
        this.f10528a.remove(bVar);
        int iIndexOf = this.f10529b.indexOf(bVar);
        if (iIndexOf >= 0) {
            this.f10529b.set(iIndexOf, null);
            this.f10533f = true;
        }
    }

    public void i(c cVar) {
        this.f10531d = cVar;
    }
}
