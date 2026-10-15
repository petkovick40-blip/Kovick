package cb;

import Ba.s0;
import Ua.H0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
@H0
public abstract class AbstractC2093b<T> extends AbstractC2080M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44532a = AtomicReferenceFieldUpdater.newUpdater(AbstractC2093b.class, Object.class, "_consensus");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _consensus = C2092a.f44531a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cb.AbstractC2080M
    @Cf.l
    public AbstractC2093b<?> a() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cb.AbstractC2080M
    @Cf.m
    public final Object b(@Cf.m Object obj) {
        Object objD = f44532a.get(this);
        if (objD == C2092a.f44531a) {
            objD = d(e(obj));
        }
        c(obj, objD);
        return objD;
    }

    public abstract void c(T t10, @Cf.m Object obj);

    public final Object d(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44532a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        Object obj3 = C2092a.f44531a;
        return obj2 != obj3 ? obj2 : z.d.a(atomicReferenceFieldUpdater, this, obj3, obj) ? obj : atomicReferenceFieldUpdater.get(this);
    }

    @Cf.m
    public abstract Object e(T t10);
}
