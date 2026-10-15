package Se;

/* JADX INFO: loaded from: classes4.dex */
public class f extends d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public short[] f20189V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public short[][] f20190Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public short[][] f20191q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public short[] f20192r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int[] f20193s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public a[] f20194t6;

    public f(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, a[] aVarArr) {
        super(true, iArr[iArr.length - 1] - iArr[0]);
        this.f20190Z = sArr;
        this.f20189V1 = sArr2;
        this.f20191q6 = sArr3;
        this.f20192r6 = sArr4;
        this.f20193s6 = iArr;
        this.f20194t6 = aVarArr;
    }

    public short[] e() {
        return this.f20189V1;
    }

    public short[] f() {
        return this.f20192r6;
    }

    public short[][] g() {
        return this.f20190Z;
    }

    public short[][] h() {
        return this.f20191q6;
    }

    public a[] i() {
        return this.f20194t6;
    }

    public int[] j() {
        return this.f20193s6;
    }
}
