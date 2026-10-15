package A2;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, a> f439a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f440b = new b();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lock f441a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f442b;
    }

    public static class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f443b = 10;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue<a> f444a = new ArrayDeque();

        public a a() {
            a aVarPoll;
            synchronized (this.f444a) {
                aVarPoll = this.f444a.poll();
            }
            return aVarPoll == null ? new a() : aVarPoll;
        }

        public void b(a aVar) {
            synchronized (this.f444a) {
                try {
                    if (this.f444a.size() < 10) {
                        this.f444a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = this.f439a.get(str);
                if (aVarA == null) {
                    aVarA = this.f440b.a();
                    this.f439a.put(str, aVarA);
                }
                aVarA.f442b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVarA.f441a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) T2.m.f(this.f439a.get(str), "Argument must not be null");
                int i10 = aVar.f442b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f442b);
                }
                int i11 = i10 - 1;
                aVar.f442b = i11;
                if (i11 == 0) {
                    a aVarRemove = this.f439a.remove(str);
                    if (!aVarRemove.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVarRemove + ", safeKey: " + str);
                    }
                    this.f440b.b(aVarRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f441a.unlock();
    }
}
