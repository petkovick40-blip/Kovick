package org.opencv.calib3d;

/* JADX INFO: loaded from: classes4.dex */
public class StereoSGBM extends StereoMatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69163d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69164e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69165f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69166g = 3;

    public StereoSGBM(long j10) {
        super(j10);
    }

    public static StereoSGBM A(int i10, int i11, int i12, int i13, int i14) {
        return new StereoSGBM(create_6(i10, i11, i12, i13, i14));
    }

    public static StereoSGBM B(int i10, int i11, int i12, int i13, int i14, int i15) {
        return new StereoSGBM(create_5(i10, i11, i12, i13, i14, i15));
    }

    public static StereoSGBM C(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        return new StereoSGBM(create_4(i10, i11, i12, i13, i14, i15, i16));
    }

    public static StereoSGBM D(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        return new StereoSGBM(create_3(i10, i11, i12, i13, i14, i15, i16, i17));
    }

    public static StereoSGBM E(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        return new StereoSGBM(create_2(i10, i11, i12, i13, i14, i15, i16, i17, i18));
    }

    public static StereoSGBM F(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        return new StereoSGBM(create_1(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19));
    }

    public static StereoSGBM G(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
        return new StereoSGBM(create_0(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20));
    }

    private static native long create_0(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20);

    private static native long create_1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

    private static native long create_10(int i10);

    private static native long create_11();

    private static native long create_2(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18);

    private static native long create_3(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17);

    private static native long create_4(int i10, int i11, int i12, int i13, int i14, int i15, int i16);

    private static native long create_5(int i10, int i11, int i12, int i13, int i14, int i15);

    private static native long create_6(int i10, int i11, int i12, int i13, int i14);

    private static native long create_7(int i10, int i11, int i12, int i13);

    private static native long create_8(int i10, int i11, int i12);

    private static native long create_9(int i10, int i11);

    private static native void delete(long j10);

    private static native int getMode_0(long j10);

    private static native int getP1_0(long j10);

    private static native int getP2_0(long j10);

    private static native int getPreFilterCap_0(long j10);

    private static native int getUniquenessRatio_0(long j10);

    private static native void setMode_0(long j10, int i10);

    private static native void setP1_0(long j10, int i10);

    private static native void setP2_0(long j10, int i10);

    private static native void setPreFilterCap_0(long j10, int i10);

    private static native void setUniquenessRatio_0(long j10, int i10);

    public static StereoSGBM u(long j10) {
        return new StereoSGBM(j10);
    }

    public static StereoSGBM v() {
        return new StereoSGBM(create_11());
    }

    public static StereoSGBM w(int i10) {
        return new StereoSGBM(create_10(i10));
    }

    public static StereoSGBM x(int i10, int i11) {
        return new StereoSGBM(create_9(i10, i11));
    }

    public static StereoSGBM y(int i10, int i11, int i12) {
        return new StereoSGBM(create_8(i10, i11, i12));
    }

    public static StereoSGBM z(int i10, int i11, int i12, int i13) {
        return new StereoSGBM(create_7(i10, i11, i12, i13));
    }

    public int H() {
        return getMode_0(this.f69167a);
    }

    public int I() {
        return getP1_0(this.f69167a);
    }

    public int J() {
        return getP2_0(this.f69167a);
    }

    public int K() {
        return getPreFilterCap_0(this.f69167a);
    }

    public int L() {
        return getUniquenessRatio_0(this.f69167a);
    }

    public void M(int i10) {
        setMode_0(this.f69167a, i10);
    }

    public void N(int i10) {
        setP1_0(this.f69167a, i10);
    }

    public void O(int i10) {
        setP2_0(this.f69167a, i10);
    }

    public void P(int i10) {
        setPreFilterCap_0(this.f69167a, i10);
    }

    public void Q(int i10) {
        setUniquenessRatio_0(this.f69167a, i10);
    }

    @Override // org.opencv.calib3d.StereoMatcher, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
