package R4;

/* JADX INFO: loaded from: classes.dex */
public final class W<E> extends V<E> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final V<Object> f18986q6 = new W(new Object[0], 0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient int f18987V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient Object[] f18988Z;

    public W(Object[] objArr, int i10) {
        this.f18988Z = objArr;
        this.f18987V1 = i10;
    }

    @Override // java.util.List
    public final E get(int i10) {
        O.a(i10, this.f18987V1, "index");
        return (E) this.f18988Z[i10];
    }

    @Override // R4.S
    public final Object[] i() {
        return this.f18988Z;
    }

    @Override // R4.S
    public final int k() {
        return 0;
    }

    @Override // R4.S
    public final int o() {
        return this.f18987V1;
    }

    @Override // R4.S
    public final boolean r() {
        return false;
    }

    @Override // R4.V, R4.S
    public final int s(Object[] objArr, int i10) {
        System.arraycopy(this.f18988Z, 0, objArr, 0, this.f18987V1);
        return this.f18987V1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18987V1;
    }
}
