package Se;

import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class e implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int[] f20187X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f20188Y;

    public e() {
        int[] iArr = {6, 12, 17, 22, 33};
        this.f20187X = iArr;
        this.f20188Y = iArr;
    }

    public final void a() {
        int[] iArr;
        int i10;
        int[] iArr2 = this.f20188Y;
        if (iArr2 == null) {
            throw new IllegalArgumentException("no layers defined.");
        }
        if (iArr2.length <= 1) {
            throw new IllegalArgumentException("Rainbow needs at least 1 layer, such that v1 < v2.");
        }
        int i11 = 0;
        do {
            iArr = this.f20188Y;
            if (i11 >= iArr.length - 1) {
                return;
            }
            i10 = iArr[i11];
            i11++;
        } while (i10 < iArr[i11]);
        throw new IllegalArgumentException("v[i] has to be smaller than v[i+1]");
    }

    public int b() {
        int[] iArr = this.f20188Y;
        return iArr[iArr.length - 1] - iArr[0];
    }

    public int c() {
        return this.f20188Y.length - 1;
    }

    public int[] d() {
        return this.f20188Y;
    }

    public e(int[] iArr) {
        this.f20187X = new int[]{6, 12, 17, 22, 33};
        this.f20188Y = iArr;
        a();
    }
}
