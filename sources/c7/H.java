package c7;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class H implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Handler f43523X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f43524Y;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f43528s6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final List<C> f43525Z = new LinkedList();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public long f43522V1 = 5000;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final long f43526q6 = 5000;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f43527r6 = true;

    public H(Handler handler, String str) {
        this.f43523X = handler;
        this.f43524Y = str;
    }

    public final boolean a() {
        return !this.f43527r6 && SystemClock.uptimeMillis() >= this.f43528s6 + this.f43522V1;
    }

    public final long b() {
        return SystemClock.uptimeMillis() - this.f43528s6;
    }

    public final List<C> c() {
        ArrayList arrayList;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.f43525Z) {
            try {
                arrayList = new ArrayList(this.f43525Z.size());
                for (int i10 = 0; i10 < this.f43525Z.size(); i10++) {
                    C c10 = this.f43525Z.get(i10);
                    if (!c10.f43503e && jCurrentTimeMillis - c10.f43500b < 200000) {
                        arrayList.add(c10);
                        c10.f43503e = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void d() {
        StringBuilder sb2 = new StringBuilder(1024);
        long jNanoTime = System.nanoTime();
        try {
            StackTraceElement[] stackTrace = e().getStackTrace();
            if (stackTrace.length == 0) {
                sb2.append("Thread does not have stack trace.\n");
            } else {
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sb2.append(stackTraceElement);
                    sb2.append("\n");
                }
            }
        } catch (SecurityException e10) {
            sb2.append("getStackTrace() encountered:\n");
            sb2.append(e10.getMessage());
            sb2.append("\n");
            C1992m.e(e10);
        }
        long jNanoTime2 = System.nanoTime();
        C c10 = new C(sb2.toString(), System.currentTimeMillis());
        c10.f43502d = jNanoTime2 - jNanoTime;
        String name = e().getName();
        if (name == null) {
            name = "";
        }
        c10.f43499a = name;
        synchronized (this.f43525Z) {
            while (this.f43525Z.size() >= 32) {
                try {
                    this.f43525Z.remove(0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f43525Z.add(c10);
        }
    }

    public final Thread e() {
        return this.f43523X.getLooper().getThread();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f43527r6 = true;
        this.f43522V1 = this.f43526q6;
    }
}
