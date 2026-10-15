package jf;

import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class h implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f65616b = {6, 12, 17, 22, 33};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f65617a;

    public h() {
        this.f65617a = f65616b;
    }

    public final void a() {
        int[] iArr;
        int i10;
        int[] iArr2 = this.f65617a;
        if (iArr2 == null) {
            throw new IllegalArgumentException("no layers defined.");
        }
        if (iArr2.length <= 1) {
            throw new IllegalArgumentException("Rainbow needs at least 1 layer, such that v1 < v2.");
        }
        int i11 = 0;
        do {
            iArr = this.f65617a;
            if (i11 >= iArr.length - 1) {
                return;
            }
            i10 = iArr[i11];
            i11++;
        } while (i10 < iArr[i11]);
        throw new IllegalArgumentException("v[i] has to be smaller than v[i+1]");
    }

    public int b() {
        int[] iArr = this.f65617a;
        return iArr[iArr.length - 1] - iArr[0];
    }

    public int c() {
        return this.f65617a.length - 1;
    }

    public int[] d() {
        return C3426a.s(this.f65617a);
    }

    public h(int[] iArr) {
        this.f65617a = iArr;
        a();
    }
}
