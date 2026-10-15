package Ma;

import java.util.Iterator;

/* JADX INFO: renamed from: Ma.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1059c<T, K> implements InterfaceC1069m<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, K> f12362b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1059c(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, B2.a.f1221Y);
        Ba.L.p(lVar, "keySelector");
        this.f12361a = interfaceC1069m;
        this.f12362b = lVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new C1058b(this.f12361a.iterator(), this.f12362b);
    }
}
