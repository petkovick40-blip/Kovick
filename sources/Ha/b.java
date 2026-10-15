package Ha;

import Ba.L;
import Cf.l;
import Cf.m;
import La.o;

/* JADX INFO: loaded from: classes3.dex */
public final class b<T> implements f<Object, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @m
    public T f7915a;

    @Override // Ha.f, Ha.e
    @l
    public T a(@m Object obj, @l o<?> oVar) {
        L.p(oVar, "property");
        T t10 = this.f7915a;
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException("Property " + oVar.getName() + " should be initialized before get.");
    }

    @Override // Ha.f
    public void b(@m Object obj, @l o<?> oVar, @l T t10) {
        L.p(oVar, "property");
        L.p(t10, "value");
        this.f7915a = t10;
    }

    @l
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("NotNullProperty(");
        if (this.f7915a != null) {
            str = "value=" + this.f7915a;
        } else {
            str = "value not initialized yet";
        }
        return B.b.a(sb2, str, ')');
    }
}
