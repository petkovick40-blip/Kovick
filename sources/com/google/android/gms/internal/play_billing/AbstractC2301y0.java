package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import z.C4707b;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2301y0<V> extends V0 implements O0<V> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final Object f49460V1 = new Object();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final N0 f49461q6 = new N0(AbstractC2271s0.class);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final boolean f49462r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final AbstractC2276t0 f49463s6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile Object f49464X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile C2262q0 f49465Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile C2296x0 f49466Z;

    static {
        boolean z10;
        AbstractC2276t0 c2286v0;
        Throwable th;
        Throwable th2;
        AbstractC2276t0 c2291w0;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f49462r6 = z10;
        String property = System.getProperty("java.runtime.name", "");
        Throwable e10 = null;
        if (property == null || property.contains("Android")) {
            try {
                c2291w0 = new C2291w0();
            } catch (Error | Exception e11) {
                try {
                    c2286v0 = new C2281u0();
                } catch (Error | Exception e12) {
                    e10 = e12;
                    c2286v0 = new C2286v0();
                }
                th = e11;
                th2 = e10;
                c2291w0 = c2286v0;
            }
        } else {
            try {
                c2291w0 = new C2281u0();
            } catch (NoClassDefFoundError unused2) {
                c2291w0 = new C2286v0();
            }
        }
        th2 = null;
        th = null;
        f49463s6 = c2291w0;
        if (th2 != null) {
            N0 n02 = f49461q6;
            Logger loggerA = n02.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            n02.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    public static boolean j(AbstractC2301y0 abstractC2301y0, Object obj, Object obj2) {
        return f49463s6.f(abstractC2301y0, obj, obj2);
    }

    public final void b(C2296x0 c2296x0) {
        c2296x0.f49447a = null;
        while (true) {
            C2296x0 c2296x02 = this.f49466Z;
            if (c2296x02 != C2296x0.f49446c) {
                C2296x0 c2296x03 = null;
                while (c2296x02 != null) {
                    C2296x0 c2296x04 = c2296x02.f49448b;
                    if (c2296x02.f49447a != null) {
                        c2296x03 = c2296x02;
                    } else if (c2296x03 != null) {
                        c2296x03.f49448b = c2296x04;
                        if (c2296x03.f49447a == null) {
                            break;
                        }
                    } else if (!f49463s6.g(this, c2296x02, c2296x04)) {
                        break;
                    }
                    c2296x02 = c2296x04;
                }
                return;
            }
            return;
        }
    }

    public final C2262q0 c(C2262q0 c2262q0) {
        return f49463s6.a(this, c2262q0);
    }

    public final Object d() throws ExecutionException, InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f49464X;
        if ((obj2 != null) && AbstractC2271s0.q(obj2)) {
            return AbstractC2271s0.m(obj2);
        }
        C2296x0 c2296x0 = this.f49466Z;
        if (c2296x0 != C2296x0.f49446c) {
            C2296x0 c2296x02 = new C2296x0();
            do {
                AbstractC2276t0 abstractC2276t0 = f49463s6;
                abstractC2276t0.c(c2296x02, c2296x0);
                if (abstractC2276t0.g(this, c2296x0, c2296x02)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(c2296x02);
                            throw new InterruptedException();
                        }
                        obj = this.f49464X;
                    } while (!((obj != null) & AbstractC2271s0.q(obj)));
                    return AbstractC2271s0.m(obj);
                }
                c2296x0 = this.f49466Z;
            } while (c2296x0 != C2296x0.f49446c);
        }
        Object obj3 = this.f49464X;
        Objects.requireNonNull(obj3);
        return AbstractC2271s0.m(obj3);
    }

    public final Object e(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f49464X;
        boolean z10 = true;
        if ((obj != null) && AbstractC2271s0.q(obj)) {
            return AbstractC2271s0.m(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C2296x0 c2296x0 = this.f49466Z;
            if (c2296x0 != C2296x0.f49446c) {
                C2296x0 c2296x02 = new C2296x0();
                do {
                    AbstractC2276t0 abstractC2276t0 = f49463s6;
                    abstractC2276t0.c(c2296x02, c2296x0);
                    if (abstractC2276t0.g(this, c2296x0, c2296x02)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                b(c2296x02);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f49464X;
                            if ((obj2 != null) && AbstractC2271s0.q(obj2)) {
                                return AbstractC2271s0.m(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        b(c2296x02);
                    } else {
                        c2296x0 = this.f49466Z;
                    }
                } while (c2296x0 != C2296x0.f49446c);
            }
            Object obj3 = this.f49464X;
            Objects.requireNonNull(obj3);
            return AbstractC2271s0.m(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f49464X;
            if ((obj4 != null) && AbstractC2271s0.q(obj4)) {
                return AbstractC2271s0.m(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            if (jConvert != 0 && nanos2 <= 1000) {
                z10 = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z10) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z10) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(C4707b.a(strConcat, " for ", string));
    }

    public final void g() {
        for (C2296x0 c2296x0B = f49463s6.b(this, C2296x0.f49446c); c2296x0B != null; c2296x0B = c2296x0B.f49448b) {
            Thread thread = c2296x0B.f49447a;
            if (thread != null) {
                c2296x0B.f49447a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean i(C2262q0 c2262q0, C2262q0 c2262q02) {
        return f49463s6.e(this, c2262q0, c2262q02);
    }
}
