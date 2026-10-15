package Ba;

import ea.AbstractC2468b0;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0807f extends AbstractC2468b0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final float[] f3076X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3077Y;

    public C0807f(@Cf.l float[] fArr) {
        L.p(fArr, "array");
        this.f3076X = fArr;
    }

    @Override // ea.AbstractC2468b0
    public float c() {
        try {
            float[] fArr = this.f3076X;
            int i10 = this.f3077Y;
            this.f3077Y = i10 + 1;
            return fArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3077Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3077Y < this.f3076X.length;
    }
}
