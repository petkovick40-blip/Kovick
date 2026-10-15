package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class SIFT extends Feature2D {
    public SIFT(long j10) {
        super(j10);
    }

    public static SIFT A(int i10, int i11, double d10, double d11, double d12) {
        return new SIFT(create_0(i10, i11, d10, d11, d12));
    }

    public static SIFT B(int i10, int i11, double d10, double d11, double d12, int i12) {
        return new SIFT(create_6(i10, i11, d10, d11, d12, i12));
    }

    private static native long create_0(int i10, int i11, double d10, double d11, double d12);

    private static native long create_1(int i10, int i11, double d10, double d11);

    private static native long create_2(int i10, int i11, double d10);

    private static native long create_3(int i10, int i11);

    private static native long create_4(int i10);

    private static native long create_5();

    private static native long create_6(int i10, int i11, double d10, double d11, double d12, int i12);

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    public static SIFT u(long j10) {
        return new SIFT(j10);
    }

    public static SIFT v() {
        return new SIFT(create_5());
    }

    public static SIFT w(int i10) {
        return new SIFT(create_4(i10));
    }

    public static SIFT x(int i10, int i11) {
        return new SIFT(create_3(i10, i11));
    }

    public static SIFT y(int i10, int i11, double d10) {
        return new SIFT(create_2(i10, i11, d10));
    }

    public static SIFT z(int i10, int i11, double d10, double d11) {
        return new SIFT(create_1(i10, i11, d10, d11));
    }

    @Override // org.opencv.features2d.Feature2D, org.opencv.core.Algorithm
    public String d() {
        return getDefaultName_0(this.f69167a);
    }

    @Override // org.opencv.features2d.Feature2D, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
