package Ha;

import Ba.L;
import Cf.l;
import Cf.m;
import La.o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c<V> implements f<Object, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f7916a;

    public c(V v10) {
        this.f7916a = v10;
    }

    @Override // Ha.f, Ha.e
    public V a(@m Object obj, @l o<?> oVar) {
        L.p(oVar, "property");
        return this.f7916a;
    }

    @Override // Ha.f
    public void b(@m Object obj, @l o<?> oVar, V v10) {
        L.p(oVar, "property");
        V v11 = this.f7916a;
        if (d(oVar, v11, v10)) {
            this.f7916a = v10;
            c(oVar, v11, v10);
        }
    }

    public void c(@l o<?> oVar, V v10, V v11) {
        L.p(oVar, "property");
    }

    public boolean d(@l o<?> oVar, V v10, V v11) {
        L.p(oVar, "property");
        return true;
    }

    @l
    public String toString() {
        return "ObservableProperty(value=" + this.f7916a + ')';
    }
}
