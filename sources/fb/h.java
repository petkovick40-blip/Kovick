package fb;

import Ba.C0823w;
import ca.P0;

/* JADX INFO: loaded from: classes3.dex */
public final class h<Q> implements g<Q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Object f59019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.q<Object, m<?>, Object, P0> f59020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Aa.q<Object, Object, Object, Object> f59021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public final Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> f59022d;

    /* JADX WARN: Multi-variable type inference failed */
    public h(@Cf.l Object obj, @Cf.l Aa.q<Object, ? super m<?>, Object, P0> qVar, @Cf.l Aa.q<Object, Object, Object, ? extends Object> qVar2, @Cf.m Aa.q<? super m<?>, Object, Object, ? extends Aa.l<? super Throwable, P0>> qVar3) {
        this.f59019a = obj;
        this.f59020b = qVar;
        this.f59021c = qVar2;
        this.f59022d = qVar3;
    }

    @Override // fb.k
    @Cf.l
    public Aa.q<Object, m<?>, Object, P0> a() {
        return this.f59020b;
    }

    @Override // fb.k
    @Cf.l
    public Object b() {
        return this.f59019a;
    }

    @Override // fb.k
    @Cf.m
    public Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> c() {
        return this.f59022d;
    }

    @Override // fb.k
    @Cf.l
    public Aa.q<Object, Object, Object, Object> d() {
        return this.f59021c;
    }

    public /* synthetic */ h(Object obj, Aa.q qVar, Aa.q qVar2, Aa.q qVar3, int i10, C0823w c0823w) {
        this(obj, qVar, qVar2, (i10 & 8) != 0 ? null : qVar3);
    }
}
