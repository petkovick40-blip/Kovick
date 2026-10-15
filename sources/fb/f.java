package fb;

import Ba.C0823w;
import ca.P0;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Object f59015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.q<Object, m<?>, Object, P0> f59016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public final Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> f59017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Aa.q<Object, Object, Object, Object> f59018d;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@Cf.l Object obj, @Cf.l Aa.q<Object, ? super m<?>, Object, P0> qVar, @Cf.m Aa.q<? super m<?>, Object, Object, ? extends Aa.l<? super Throwable, P0>> qVar2) {
        this.f59015a = obj;
        this.f59016b = qVar;
        this.f59017c = qVar2;
        this.f59018d = o.f59049a;
    }

    @Override // fb.k
    @Cf.l
    public Aa.q<Object, m<?>, Object, P0> a() {
        return this.f59016b;
    }

    @Override // fb.k
    @Cf.l
    public Object b() {
        return this.f59015a;
    }

    @Override // fb.k
    @Cf.m
    public Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> c() {
        return this.f59017c;
    }

    @Override // fb.k
    @Cf.l
    public Aa.q<Object, Object, Object, Object> d() {
        return this.f59018d;
    }

    public /* synthetic */ f(Object obj, Aa.q qVar, Aa.q qVar2, int i10, C0823w c0823w) {
        this(obj, qVar, (i10 & 4) != 0 ? null : qVar2);
    }
}
