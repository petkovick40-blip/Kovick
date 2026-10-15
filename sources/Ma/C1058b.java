package Ma;

import ea.AbstractC2469c;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: Ma.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1058b<T, K> extends AbstractC2469c<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, K> f12358V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Iterator<T> f12359Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final HashSet<K> f12360q6;

    /* JADX WARN: Multi-variable type inference failed */
    public C1058b(@Cf.l Iterator<? extends T> it, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(it, B2.a.f1221Y);
        Ba.L.p(lVar, "keySelector");
        this.f12359Z = it;
        this.f12358V1 = lVar;
        this.f12360q6 = new HashSet<>();
    }

    @Override // ea.AbstractC2469c
    public void b() {
        while (this.f12359Z.hasNext()) {
            T next = this.f12359Z.next();
            if (this.f12360q6.add(this.f12358V1.E(next))) {
                d(next);
                return;
            }
        }
        this.f58164X = 2;
    }
}
