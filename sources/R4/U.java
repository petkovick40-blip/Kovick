package R4;

/* JADX INFO: loaded from: classes.dex */
public final class U extends V {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient int f18982V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient int f18983Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ V f18984q6;

    public U(V v10, int i10, int i11) {
        this.f18984q6 = v10;
        this.f18983Z = i10;
        this.f18982V1 = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        O.a(i10, this.f18982V1, "index");
        return this.f18984q6.get(i10 + this.f18983Z);
    }

    @Override // R4.S
    public final Object[] i() {
        return this.f18984q6.i();
    }

    @Override // R4.S
    public final int k() {
        return this.f18984q6.k() + this.f18983Z;
    }

    @Override // R4.S
    public final int o() {
        return this.f18984q6.k() + this.f18983Z + this.f18982V1;
    }

    @Override // R4.S
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18982V1;
    }

    @Override // R4.V, java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final V subList(int i10, int i11) {
        O.c(i10, i11, this.f18982V1);
        V v10 = this.f18984q6;
        int i12 = this.f18983Z;
        return v10.subList(i10 + i12, i11 + i12);
    }
}
