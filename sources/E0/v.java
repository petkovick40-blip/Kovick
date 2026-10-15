package E0;

import E0.F;
import java.util.Collection;
import java.util.Iterator;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public class v<K, V> extends C4545a<K, V> implements F<K, V> {

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public transient s f5843z6;

    @Override // y.C4557m, java.util.Map
    public void clear() {
        if (isEmpty()) {
            return;
        }
        super.clear();
        v(null);
    }

    @Override // E0.F
    public void d(F.a<? extends F<K, V>, K, V> aVar) {
        if (this.f5843z6 == null) {
            this.f5843z6 = new s();
        }
        this.f5843z6.a(aVar);
    }

    @Override // E0.F
    public void h(F.a<? extends F<K, V>, K, V> aVar) {
        s sVar = this.f5843z6;
        if (sVar != null) {
            sVar.m(aVar);
        }
    }

    @Override // y.C4557m
    public V n(int i10) {
        K kL = l(i10);
        V v10 = (V) super.n(i10);
        if (v10 != null) {
            v(kL);
        }
        return v10;
    }

    @Override // y.C4557m
    public V p(int i10, V v10) {
        K kL = l(i10);
        V v11 = (V) super.p(i10, v10);
        v(kL);
        return v11;
    }

    @Override // y.C4557m, java.util.Map
    public V put(K k10, V v10) {
        super.put(k10, v10);
        v(k10);
        return v10;
    }

    @Override // y.C4545a
    public boolean t(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            int iG = g(it.next());
            if (iG >= 0) {
                n(iG);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // y.C4545a
    public boolean u(Collection<?> collection) {
        boolean z10 = false;
        for (int size = size() - 1; size >= 0; size--) {
            if (!collection.contains(l(size))) {
                n(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void v(Object obj) {
        s sVar = this.f5843z6;
        if (sVar != null) {
            sVar.h(this, 0, obj);
        }
    }
}
