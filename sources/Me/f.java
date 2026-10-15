package Me;

import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f12607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f12608d;

    public f(int i10) throws IllegalArgumentException {
        if (i10 <= 10) {
            e(1, new int[]{10}, new int[]{3}, new int[]{2});
        } else if (i10 <= 20) {
            e(2, new int[]{10, 10}, new int[]{5, 4}, new int[]{2, 2});
        } else {
            e(4, new int[]{10, 10, 10, 10}, new int[]{9, 9, 9, 3}, new int[]{2, 2, 2, 2});
        }
    }

    public int[] a() {
        return C3426a.s(this.f12606b);
    }

    public int[] b() {
        return C3426a.s(this.f12608d);
    }

    public int c() {
        return this.f12605a;
    }

    public int[] d() {
        return C3426a.s(this.f12607c);
    }

    public final void e(int i10, int[] iArr, int[] iArr2, int[] iArr3) throws IllegalArgumentException {
        String str;
        boolean z10;
        this.f12605a = i10;
        if (i10 == iArr2.length && i10 == iArr.length && i10 == iArr3.length) {
            z10 = true;
            str = "";
        } else {
            str = "Unexpected parameterset format";
            z10 = false;
        }
        for (int i11 = 0; i11 < this.f12605a; i11++) {
            int i12 = iArr3[i11];
            if (i12 < 2 || (iArr[i11] - i12) % 2 != 0) {
                str = "Wrong parameter K (K >= 2 and H-K even required)!";
                z10 = false;
            }
            if (iArr[i11] < 4 || iArr2[i11] < 2) {
                str = "Wrong parameter H or w (H > 3 and w > 1 required)!";
                z10 = false;
            }
        }
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
        this.f12606b = C3426a.s(iArr);
        this.f12607c = C3426a.s(iArr2);
        this.f12608d = C3426a.s(iArr3);
    }

    public f(int i10, int[] iArr, int[] iArr2, int[] iArr3) throws IllegalArgumentException {
        e(i10, iArr, iArr2, iArr3);
    }
}
