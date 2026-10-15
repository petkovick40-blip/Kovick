package Ba;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0803b extends ea.E {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final boolean[] f3063X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3064Y;

    public C0803b(@Cf.l boolean[] zArr) {
        L.p(zArr, "array");
        this.f3063X = zArr;
    }

    @Override // ea.E
    public boolean c() {
        try {
            boolean[] zArr = this.f3063X;
            int i10 = this.f3064Y;
            this.f3064Y = i10 + 1;
            return zArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3064Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3064Y < this.f3063X.length;
    }
}
