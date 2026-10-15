package h1;

import Ba.L;
import Cf.l;
import androidx.lifecycle.y0;

/* JADX INFO: loaded from: classes.dex */
public final class h<T extends y0> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final Class<T> f59490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final Aa.l<AbstractC2742a, T> f59491b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(@l Class<T> cls, @l Aa.l<? super AbstractC2742a, ? extends T> lVar) {
        L.p(cls, "clazz");
        L.p(lVar, "initializer");
        this.f59490a = cls;
        this.f59491b = lVar;
    }

    @l
    public final Class<T> a() {
        return this.f59490a;
    }

    @l
    public final Aa.l<AbstractC2742a, T> b() {
        return this.f59491b;
    }
}
