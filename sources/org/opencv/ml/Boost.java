package org.opencv.ml;

/* JADX INFO: loaded from: classes4.dex */
public class Boost extends DTrees {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69996j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69997k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69998l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69999m = 3;

    public Boost(long j10) {
        super(j10);
    }

    public static Boost N(long j10) {
        return new Boost(j10);
    }

    public static Boost O() {
        return new Boost(create_0());
    }

    public static Boost S(String str) {
        return new Boost(load_1(str));
    }

    public static Boost T(String str, String str2) {
        return new Boost(load_0(str, str2));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native int getBoostType_0(long j10);

    private static native int getWeakCount_0(long j10);

    private static native double getWeightTrimRate_0(long j10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    private static native void setBoostType_0(long j10, int i10);

    private static native void setWeakCount_0(long j10, int i10);

    private static native void setWeightTrimRate_0(long j10, double d10);

    public int P() {
        return getBoostType_0(this.f69167a);
    }

    public int Q() {
        return getWeakCount_0(this.f69167a);
    }

    public double R() {
        return getWeightTrimRate_0(this.f69167a);
    }

    public void U(int i10) {
        setBoostType_0(this.f69167a, i10);
    }

    public void V(int i10) {
        setWeakCount_0(this.f69167a, i10);
    }

    public void W(double d10) {
        setWeightTrimRate_0(this.f69167a, d10);
    }

    @Override // org.opencv.ml.DTrees, org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
