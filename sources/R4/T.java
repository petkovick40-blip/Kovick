package R4;

/* JADX INFO: loaded from: classes.dex */
public final class T<E> extends Q<E> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final V<E> f18981Z;

    public T(V<E> v10, int i10) {
        super(v10.size(), i10);
        this.f18981Z = v10;
    }

    @Override // R4.Q
    public final E b(int i10) {
        return this.f18981Z.get(i10);
    }
}
