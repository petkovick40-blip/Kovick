package cb;

import Ba.s0;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/WeakMapCtorCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
public final class j0 extends AbstractC2102k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final j0 f44559a = new j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final ReentrantReadWriteLock f44560b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final WeakHashMap<Class<? extends Throwable>, Aa.l<Throwable, Throwable>> f44561c = new WeakHashMap<>();

    @Override // cb.AbstractC2102k
    @Cf.l
    public Aa.l<Throwable, Throwable> a(@Cf.l Class<? extends Throwable> cls) {
        ReentrantReadWriteLock reentrantReadWriteLock = f44560b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            Aa.l<Throwable, Throwable> lVar = f44561c.get(cls);
            if (lVar != null) {
                return lVar;
            }
            ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
            int i10 = 0;
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i11 = 0; i11 < readHoldCount; i11++) {
                lock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                WeakHashMap<Class<? extends Throwable>, Aa.l<Throwable, Throwable>> weakHashMap = f44561c;
                Aa.l<Throwable, Throwable> lVar2 = weakHashMap.get(cls);
                if (lVar2 != null) {
                    return lVar2;
                }
                Aa.l<Throwable, Throwable> lVarB = C2107p.b(cls);
                weakHashMap.put(cls, lVarB);
                while (i10 < readHoldCount) {
                    lock2.lock();
                    i10++;
                }
                writeLock.unlock();
                return lVarB;
            } finally {
                while (i10 < readHoldCount) {
                    lock2.lock();
                    i10++;
                }
                writeLock.unlock();
            }
        } finally {
            lock.unlock();
        }
    }
}
