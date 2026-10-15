package P2;

import Q2.o;
import Q2.p;
import android.graphics.drawable.Drawable;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import h.m0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import w2.EnumC4310a;
import y2.q;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public class g<R> implements d<R>, h<R> {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final a f16740w6 = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final a f16741V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f16742X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f16743Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f16744Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC2709B("this")
    @Q
    public R f16745q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC2709B("this")
    @Q
    public e f16746r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC2709B("this")
    public boolean f16747s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC2709B("this")
    public boolean f16748t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC2709B("this")
    public boolean f16749u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC2709B("this")
    @Q
    public q f16750v6;

    @m0
    public static class a {
        public void a(Object obj) {
            obj.notifyAll();
        }

        public void b(Object obj, long j10) throws InterruptedException {
            obj.wait(j10);
        }
    }

    public g(int i10, int i11) {
        this(i10, i11, true, f16740w6);
    }

    @Override // M2.l
    public void a() {
    }

    @Override // P2.h
    public synchronized boolean b(@O R r10, @O Object obj, p<R> pVar, @O EnumC4310a enumC4310a, boolean z10) {
        this.f16748t6 = true;
        this.f16745q6 = r10;
        this.f16741V1.a(this);
        return false;
    }

    @Override // P2.h
    public synchronized boolean c(@Q q qVar, Object obj, @O p<R> pVar, boolean z10) {
        this.f16749u6 = true;
        this.f16750v6 = qVar;
        this.f16741V1.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f16747s6 = true;
                this.f16741V1.a(this);
                e eVar = null;
                if (z10) {
                    e eVar2 = this.f16746r6;
                    this.f16746r6 = null;
                    eVar = eVar2;
                }
                if (eVar != null) {
                    eVar.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M2.l
    public void d() {
    }

    @Override // M2.l
    public void e() {
    }

    @Override // Q2.p
    public void f(@O o oVar) {
    }

    @Override // Q2.p
    public synchronized void g(@O R r10, @Q R2.f<? super R> fVar) {
    }

    @Override // java.util.concurrent.Future
    public R get() throws ExecutionException, InterruptedException {
        try {
            return i(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    public final synchronized R i(Long l10) throws ExecutionException, InterruptedException, TimeoutException {
        try {
            if (this.f16744Z && !isDone()) {
                T2.o.a();
            }
            if (this.f16747s6) {
                throw new CancellationException();
            }
            if (this.f16749u6) {
                throw new ExecutionException(this.f16750v6);
            }
            if (this.f16748t6) {
                return this.f16745q6;
            }
            if (l10 == null) {
                this.f16741V1.b(this, 0L);
            } else if (l10.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l10.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.f16741V1.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f16749u6) {
                throw new ExecutionException(this.f16750v6);
            }
            if (this.f16747s6) {
                throw new CancellationException();
            }
            if (!this.f16748t6) {
                throw new TimeoutException();
            }
            return this.f16745q6;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f16747s6;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0012  */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean isDone() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.f16747s6     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.f16748t6     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.f16749u6     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Le
            goto L12
        Le:
            r0 = 0
            goto L13
        L10:
            r0 = move-exception
            goto L15
        L12:
            r0 = 1
        L13:
            monitor-exit(r1)
            return r0
        L15:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: P2.g.isDone():boolean");
    }

    @Override // Q2.p
    public synchronized void j(@Q e eVar) {
        this.f16746r6 = eVar;
    }

    @Override // Q2.p
    public void m(@O o oVar) {
        oVar.f(this.f16742X, this.f16743Y);
    }

    @Override // Q2.p
    public synchronized void n(@Q Drawable drawable) {
    }

    @Override // Q2.p
    public void q(@Q Drawable drawable) {
    }

    @Override // Q2.p
    @Q
    public synchronized e r() {
        return this.f16746r6;
    }

    @Override // Q2.p
    public void s(@Q Drawable drawable) {
    }

    public String toString() {
        e eVar;
        String str;
        String strA = B.d.a(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                eVar = null;
                if (this.f16747s6) {
                    str = "CANCELLED";
                } else if (this.f16749u6) {
                    str = "FAILURE";
                } else if (this.f16748t6) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    eVar = this.f16746r6;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (eVar == null) {
            return C4707b.a(strA, str, "]");
        }
        return strA + str + ", request=[" + eVar + "]]";
    }

    public g(int i10, int i11, boolean z10, a aVar) {
        this.f16742X = i10;
        this.f16743Y = i11;
        this.f16744Z = z10;
        this.f16741V1 = aVar;
    }

    @Override // java.util.concurrent.Future
    public R get(long j10, @O TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return i(Long.valueOf(timeUnit.toMillis(j10)));
    }
}
