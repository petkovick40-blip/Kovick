package fb;

import Ba.C0823w;
import ca.P0;

/* JADX INFO: loaded from: classes3.dex */
public final class j<P, Q> implements i<P, Q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Object f59023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.q<Object, m<?>, Object, P0> f59024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Aa.q<Object, Object, Object, Object> f59025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public final Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> f59026d;

    /* JADX WARN: Multi-variable type inference failed */
    public j(@Cf.l Object obj, @Cf.l Aa.q<Object, ? super m<?>, Object, P0> qVar, @Cf.l Aa.q<Object, Object, Object, ? extends Object> qVar2, @Cf.m Aa.q<? super m<?>, Object, Object, ? extends Aa.l<? super Throwable, P0>> qVar3) {
        this.f59023a = obj;
        this.f59024b = qVar;
        this.f59025c = qVar2;
        this.f59026d = qVar3;
    }

    @Override // fb.k
    @Cf.l
    public Aa.q<Object, m<?>, Object, P0> a() {
        return this.f59024b;
    }

    @Override // fb.k
    @Cf.l
    public Object b() {
        return this.f59023a;
    }

    @Override // fb.k
    @Cf.m
    public Aa.q<m<?>, Object, Object, Aa.l<Throwable, P0>> c() {
        return this.f59026d;
    }

    @Override // fb.k
    @Cf.l
    public Aa.q<Object, Object, Object, Object> d() {
        return this.f59025c;
    }

    public /* synthetic */ j(Object obj, Aa.q qVar, Aa.q qVar2, Aa.q qVar3, int i10, C0823w c0823w) {
        this(obj, qVar, qVar2, (i10 & 8) != 0 ? null : qVar3);
    }
}
