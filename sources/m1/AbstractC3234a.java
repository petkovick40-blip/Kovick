package m1;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import h.O;
import h.Q;
import h.c0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import l0.r;
import s0.I;

/* JADX INFO: renamed from: m1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3234a<D> extends c<D> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f67688p = "AsyncTaskLoader";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final boolean f67689q = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f67690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile AbstractC3234a<D>.RunnableC0639a f67691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile AbstractC3234a<D>.RunnableC0639a f67692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f67693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f67694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Handler f67695o;

    /* JADX INFO: renamed from: m1.a$a, reason: collision with other inner class name */
    public final class RunnableC0639a extends d<Void, Void, D> implements Runnable {

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public final CountDownLatch f67696C6 = new CountDownLatch(1);

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        public boolean f67697D6;

        public RunnableC0639a() {
        }

        @Override // m1.d
        public void m(D d10) {
            try {
                AbstractC3234a.this.E(this, d10);
            } finally {
                this.f67696C6.countDown();
            }
        }

        @Override // m1.d
        public void n(D d10) {
            try {
                AbstractC3234a.this.F(this, d10);
            } finally {
                this.f67696C6.countDown();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f67697D6 = false;
            AbstractC3234a.this.G();
        }

        @Override // m1.d
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public D b(Void... voidArr) {
            try {
                return (D) AbstractC3234a.this.K();
            } catch (r e10) {
                if (this.f67728V1.get()) {
                    return null;
                }
                throw e10;
            }
        }

        public void v() {
            try {
                this.f67696C6.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    public AbstractC3234a(@O Context context) {
        this(context, d.f67725x6);
    }

    public void D() {
    }

    public void E(AbstractC3234a<D>.RunnableC0639a runnableC0639a, D d10) {
        J(d10);
        if (this.f67692l == runnableC0639a) {
            x();
            this.f67694n = SystemClock.uptimeMillis();
            this.f67692l = null;
            e();
            G();
        }
    }

    public void F(AbstractC3234a<D>.RunnableC0639a runnableC0639a, D d10) {
        if (this.f67691k != runnableC0639a) {
            E(runnableC0639a, d10);
            return;
        }
        if (k()) {
            J(d10);
            return;
        }
        c();
        this.f67694n = SystemClock.uptimeMillis();
        this.f67691k = null;
        f(d10);
    }

    public void G() {
        if (this.f67692l != null || this.f67691k == null) {
            return;
        }
        if (this.f67691k.f67697D6) {
            this.f67691k.f67697D6 = false;
            this.f67695o.removeCallbacks(this.f67691k);
        }
        if (this.f67693m <= 0 || SystemClock.uptimeMillis() >= this.f67694n + this.f67693m) {
            this.f67691k.e(this.f67690j, null);
        } else {
            this.f67691k.f67697D6 = true;
            this.f67695o.postAtTime(this.f67691k, this.f67694n + this.f67693m);
        }
    }

    public boolean H() {
        return this.f67692l != null;
    }

    @Q
    public abstract D I();

    public void J(@Q D d10) {
    }

    @Q
    public D K() {
        return I();
    }

    public void L(long j10) {
        this.f67693m = j10;
        if (j10 != 0) {
            this.f67695o = new Handler();
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void M() {
        AbstractC3234a<D>.RunnableC0639a runnableC0639a = this.f67691k;
        if (runnableC0639a != null) {
            runnableC0639a.v();
        }
    }

    @Override // m1.c
    @Deprecated
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f67691k != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f67691k);
            printWriter.print(" waiting=");
            printWriter.println(this.f67691k.f67697D6);
        }
        if (this.f67692l != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f67692l);
            printWriter.print(" waiting=");
            printWriter.println(this.f67692l.f67697D6);
        }
        if (this.f67693m != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            I.c(this.f67693m, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            I.b(this.f67694n, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }

    @Override // m1.c
    public boolean o() {
        if (this.f67691k == null) {
            return false;
        }
        if (!this.f67711e) {
            this.f67714h = true;
        }
        if (this.f67692l != null) {
            if (this.f67691k.f67697D6) {
                this.f67691k.f67697D6 = false;
                this.f67695o.removeCallbacks(this.f67691k);
            }
            this.f67691k = null;
            return false;
        }
        if (this.f67691k.f67697D6) {
            this.f67691k.f67697D6 = false;
            this.f67695o.removeCallbacks(this.f67691k);
            this.f67691k = null;
            return false;
        }
        boolean zA = this.f67691k.a(false);
        if (zA) {
            this.f67692l = this.f67691k;
            D();
        }
        this.f67691k = null;
        return zA;
    }

    @Override // m1.c
    public void q() {
        b();
        this.f67691k = new RunnableC0639a();
        G();
    }

    public AbstractC3234a(@O Context context, @O Executor executor) {
        super(context);
        this.f67694n = -10000L;
        this.f67690j = executor;
    }
}
