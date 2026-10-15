package z2;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC4711a<int[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f87648a = "IntegerArrayPool";

    @Override // z2.InterfaceC4711a
    public String a() {
        return f87648a;
    }

    @Override // z2.InterfaceC4711a
    public int b() {
        return 4;
    }

    @Override // z2.InterfaceC4711a
    public int c(int[] iArr) {
        return iArr.length;
    }

    public int d(int[] iArr) {
        return iArr.length;
    }

    public int[] e(int i10) {
        return new int[i10];
    }

    @Override // z2.InterfaceC4711a
    public int[] newArray(int i10) {
        return new int[i10];
    }
}
