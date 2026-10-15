package qe;

/* JADX INFO: renamed from: qe.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3576k {
    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        AbstractC3572g.A(iArr, iArr2, iArr3);
        AbstractC3572g.z(iArr, 6, iArr2, 6, iArr3, 12);
        int iE = AbstractC3572g.e(iArr3, 6, iArr3, 12);
        int iC = AbstractC3572g.c(iArr3, 18, iArr3, 12, AbstractC3572g.c(iArr3, 0, iArr3, 6, 0) + iE) + iE;
        int[] iArr4 = new int[6];
        int[] iArr5 = new int[6];
        boolean z10 = AbstractC3572g.n(iArr, 6, iArr, 0, iArr4, 0) != AbstractC3572g.n(iArr2, 6, iArr2, 0, iArr5, 0);
        int[] iArr6 = new int[12];
        AbstractC3572g.A(iArr4, iArr5, iArr6);
        AbstractC3580o.p(24, iC + (z10 ? AbstractC3580o.l(12, iArr6, 0, iArr3, 6) : AbstractC3580o.a1(12, iArr6, 0, iArr3, 6)), iArr3, 18);
    }

    public static void b(int[] iArr, int[] iArr2) {
        AbstractC3572g.K(iArr, iArr2);
        AbstractC3572g.J(iArr, 6, iArr2, 12);
        int iE = AbstractC3572g.e(iArr2, 6, iArr2, 12);
        int iC = AbstractC3572g.c(iArr2, 18, iArr2, 12, AbstractC3572g.c(iArr2, 0, iArr2, 6, 0) + iE) + iE;
        int[] iArr3 = new int[6];
        AbstractC3572g.n(iArr, 6, iArr, 0, iArr3, 0);
        int[] iArr4 = new int[12];
        AbstractC3572g.K(iArr3, iArr4);
        AbstractC3580o.p(24, AbstractC3580o.a1(12, iArr4, 0, iArr2, 6) + iC, iArr2, 18);
    }
}
