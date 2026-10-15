package qe;

/* JADX INFO: renamed from: qe.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3578m {
    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        AbstractC3574i.C(iArr, iArr2, iArr3);
        AbstractC3574i.B(iArr, 8, iArr2, 8, iArr3, 16);
        int iG = AbstractC3574i.g(iArr3, 8, iArr3, 16);
        int iE = AbstractC3574i.e(iArr3, 24, iArr3, 16, AbstractC3574i.e(iArr3, 0, iArr3, 8, 0) + iG) + iG;
        int[] iArr4 = new int[8];
        int[] iArr5 = new int[8];
        boolean z10 = AbstractC3574i.p(iArr, 8, iArr, 0, iArr4, 0) != AbstractC3574i.p(iArr2, 8, iArr2, 0, iArr5, 0);
        int[] iArr6 = new int[16];
        AbstractC3574i.C(iArr4, iArr5, iArr6);
        AbstractC3580o.p(32, iE + (z10 ? AbstractC3580o.l(16, iArr6, 0, iArr3, 8) : AbstractC3580o.a1(16, iArr6, 0, iArr3, 8)), iArr3, 24);
    }

    public static void b(int[] iArr, int[] iArr2) {
        AbstractC3574i.O(iArr, iArr2);
        AbstractC3574i.N(iArr, 8, iArr2, 16);
        int iG = AbstractC3574i.g(iArr2, 8, iArr2, 16);
        int iE = AbstractC3574i.e(iArr2, 24, iArr2, 16, AbstractC3574i.e(iArr2, 0, iArr2, 8, 0) + iG) + iG;
        int[] iArr3 = new int[8];
        AbstractC3574i.p(iArr, 8, iArr, 0, iArr3, 0);
        int[] iArr4 = new int[16];
        AbstractC3574i.O(iArr3, iArr4);
        AbstractC3580o.p(32, AbstractC3580o.a1(16, iArr4, 0, iArr2, 8) + iE, iArr2, 24);
    }
}
