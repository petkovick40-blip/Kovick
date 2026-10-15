package Ba;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0805d extends ea.G {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final char[] f3069X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3070Y;

    public C0805d(@Cf.l char[] cArr) {
        L.p(cArr, "array");
        this.f3069X = cArr;
    }

    @Override // ea.G
    public char c() {
        try {
            char[] cArr = this.f3069X;
            int i10 = this.f3070Y;
            this.f3070Y = i10 + 1;
            return cArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3070Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3070Y < this.f3069X.length;
    }
}
