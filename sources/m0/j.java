package m0;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import h.InterfaceC2709B;
import h.c0;
import h.m0;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
@Deprecated
public class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f67665i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f67666j = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2709B("mLock")
    public HandlerThread f67668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2709B("mLock")
    public Handler f67669c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f67672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f67673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f67674h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f67667a = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler.Callback f67671e = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2709B("mLock")
    public int f67670d = 0;

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                j.this.c();
                return true;
            }
            if (i10 != 1) {
                return true;
            }
            j.this.d((Runnable) message.obj);
            return true;
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Callable f67677X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Handler f67678Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ d f67679Z;

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Object f67680X;

            public a(Object obj) {
                this.f67680X = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f67679Z.a(this.f67680X);
            }
        }

        public b(Callable callable, Handler handler, d dVar) {
            this.f67677X = callable;
            this.f67678Y = handler;
            this.f67679Z = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f67677X.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f67678Y.post(new a(objCall));
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f67682V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f67683X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Callable f67684Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ ReentrantLock f67685Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ Condition f67686q6;

        public c(AtomicReference atomicReference, Callable callable, ReentrantLock reentrantLock, AtomicBoolean atomicBoolean, Condition condition) {
            this.f67683X = atomicReference;
            this.f67684Y = callable;
            this.f67685Z = reentrantLock;
            this.f67682V1 = atomicBoolean;
            this.f67686q6 = condition;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f67683X.set(this.f67684Y.call());
            } catch (Exception unused) {
            }
            this.f67685Z.lock();
            try {
                this.f67682V1.set(false);
                this.f67686q6.signal();
            } finally {
                this.f67685Z.unlock();
            }
        }
    }

    public interface d<T> {
        void a(T t10);
    }

    public j(String str, int i10, int i11) {
        this.f67674h = str;
        this.f67673g = i10;
        this.f67672f = i11;
    }

    @m0
    public int a() {
        int i10;
        synchronized (this.f67667a) {
            i10 = this.f67670d;
        }
        return i10;
    }

    @m0
    public boolean b() {
        boolean z10;
        synchronized (this.f67667a) {
            z10 = this.f67668b != null;
        }
        return z10;
    }

    public void c() {
        synchronized (this.f67667a) {
            try {
                if (this.f67669c.hasMessages(1)) {
                    return;
                }
                this.f67668b.quit();
                this.f67668b = null;
                this.f67669c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Runnable runnable) {
        runnable.run();
        synchronized (this.f67667a) {
            this.f67669c.removeMessages(0);
            Handler handler = this.f67669c;
            handler.sendMessageDelayed(handler.obtainMessage(0), this.f67672f);
        }
    }

    public final void e(Runnable runnable) {
        synchronized (this.f67667a) {
            try {
                if (this.f67668b == null) {
                    HandlerThread handlerThread = new HandlerThread(this.f67674h, this.f67673g);
                    this.f67668b = handlerThread;
                    handlerThread.start();
                    this.f67669c = new Handler(this.f67668b.getLooper(), this.f67671e);
                    this.f67670d++;
                }
                this.f67669c.removeMessages(0);
                Handler handler = this.f67669c;
                handler.sendMessage(handler.obtainMessage(1, runnable));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <T> void f(Callable<T> callable, d<T> dVar) {
        e(new b(callable, m0.b.a(), dVar));
    }

    public <T> T g(Callable<T> callable, int i10) throws InterruptedException {
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        AtomicReference atomicReference = new AtomicReference();
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        e(new c(atomicReference, callable, reentrantLock, atomicBoolean, conditionNewCondition));
        reentrantLock.lock();
        try {
            if (!atomicBoolean.get()) {
                return (T) atomicReference.get();
            }
            long nanos = TimeUnit.MILLISECONDS.toNanos(i10);
            do {
                try {
                    nanos = conditionNewCondition.awaitNanos(nanos);
                } catch (InterruptedException unused) {
                }
                if (!atomicBoolean.get()) {
                    return (T) atomicReference.get();
                }
            } while (nanos > 0);
            throw new InterruptedException("timeout");
        } finally {
            reentrantLock.unlock();
        }
    }
}
