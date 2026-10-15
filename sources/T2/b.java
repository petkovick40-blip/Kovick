package T2;

import y.C4545a;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public final class b<K, V> extends C4545a<K, V> {

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f20803z6;

    @Override // y.C4557m, java.util.Map
    public void clear() {
        this.f20803z6 = 0;
        super.clear();
    }

    @Override // y.C4557m, java.util.Map
    public int hashCode() {
        if (this.f20803z6 == 0) {
            this.f20803z6 = super.hashCode();
        }
        return this.f20803z6;
    }

    @Override // y.C4557m
    public void m(C4557m<? extends K, ? extends V> c4557m) {
        this.f20803z6 = 0;
        super.m(c4557m);
    }

    @Override // y.C4557m
    public V n(int i10) {
        this.f20803z6 = 0;
        return (V) super.n(i10);
    }

    @Override // y.C4557m
    public V p(int i10, V v10) {
        this.f20803z6 = 0;
        return (V) super.p(i10, v10);
    }

    @Override // y.C4557m, java.util.Map
    public V put(K k10, V v10) {
        this.f20803z6 = 0;
        return (V) super.put(k10, v10);
    }
}
