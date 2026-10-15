package Q4;

import org.jspecify.nullness.NullMarked;

/* JADX INFO: renamed from: Q4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
public final class C1202j extends AbstractC1200h {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final AbstractC1200h f17562q6 = new C1202j(new Object[0], 0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient int f17563V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient Object[] f17564Z;

    public C1202j(Object[] objArr, int i10) {
        this.f17564Z = objArr;
        this.f17563V1 = i10;
    }

    @Override // Q4.AbstractC1200h, Q4.AbstractC1196d
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f17564Z, 0, objArr, 0, this.f17563V1);
        return this.f17563V1;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        D.a(i10, this.f17563V1, "index");
        Object obj = this.f17564Z[i10];
        obj.getClass();
        return obj;
    }

    @Override // Q4.AbstractC1196d
    public final int i() {
        return this.f17563V1;
    }

    @Override // Q4.AbstractC1196d
    public final int k() {
        return 0;
    }

    @Override // Q4.AbstractC1196d
    public final boolean r() {
        return false;
    }

    @Override // Q4.AbstractC1196d
    public final Object[] s() {
        return this.f17564Z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17563V1;
    }
}
