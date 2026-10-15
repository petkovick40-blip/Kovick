package Ba;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0806e extends ea.W {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final double[] f3074X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3075Y;

    public C0806e(@Cf.l double[] dArr) {
        L.p(dArr, "array");
        this.f3074X = dArr;
    }

    @Override // ea.W
    public double c() {
        try {
            double[] dArr = this.f3074X;
            int i10 = this.f3075Y;
            this.f3075Y = i10 + 1;
            return dArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3075Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3075Y < this.f3074X.length;
    }
}
