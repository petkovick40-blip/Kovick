package ja;

import Ba.L;
import Ba.s0;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p1.O;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ja.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nLocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locks.kt\nkotlin/concurrent/LocksKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"})
@InterfaceC4759i(name = "LocksKt")
public final class C2942a {
    @InterfaceC3797f
    public static final <T> T a(ReentrantReadWriteLock reentrantReadWriteLock, Aa.a<? extends T> aVar) {
        L.p(reentrantReadWriteLock, "<this>");
        L.p(aVar, O.f70966e);
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            return aVar.f();
        } finally {
            lock.unlock();
        }
    }

    @InterfaceC3797f
    public static final <T> T b(Lock lock, Aa.a<? extends T> aVar) {
        L.p(lock, "<this>");
        L.p(aVar, O.f70966e);
        lock.lock();
        try {
            return aVar.f();
        } finally {
            lock.unlock();
        }
    }

    @InterfaceC3797f
    public static final <T> T c(ReentrantReadWriteLock reentrantReadWriteLock, Aa.a<? extends T> aVar) {
        L.p(reentrantReadWriteLock, "<this>");
        L.p(aVar, O.f70966e);
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i10 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i11 = 0; i11 < readHoldCount; i11++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            return aVar.f();
        } finally {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
            writeLock.unlock();
        }
    }
}
