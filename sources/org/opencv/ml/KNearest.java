package org.opencv.ml;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class KNearest extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70013f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70014g = 2;

    public KNearest(long j10) {
        super(j10);
    }

    public static KNearest A(String str) {
        return new KNearest(load_0(str));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native float findNearest_0(long j10, long j11, int i10, long j12, long j13, long j14);

    private static native float findNearest_1(long j10, long j11, int i10, long j12, long j13);

    private static native float findNearest_2(long j10, long j11, int i10, long j12);

    private static native int getAlgorithmType_0(long j10);

    private static native int getDefaultK_0(long j10);

    private static native int getEmax_0(long j10);

    private static native boolean getIsClassifier_0(long j10);

    private static native long load_0(String str);

    public static KNearest r(long j10) {
        return new KNearest(j10);
    }

    public static KNearest s() {
        return new KNearest(create_0());
    }

    private static native void setAlgorithmType_0(long j10, int i10);

    private static native void setDefaultK_0(long j10, int i10);

    private static native void setEmax_0(long j10, int i10);

    private static native void setIsClassifier_0(long j10, boolean z10);

    public void B(int i10) {
        setAlgorithmType_0(this.f69167a, i10);
    }

    public void C(int i10) {
        setDefaultK_0(this.f69167a, i10);
    }

    public void D(int i10) {
        setEmax_0(this.f69167a, i10);
    }

    public void E(boolean z10) {
        setIsClassifier_0(this.f69167a, z10);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float t(Mat mat, int i10, Mat mat2) {
        return findNearest_2(this.f69167a, mat.f69342a, i10, mat2.f69342a);
    }

    public float u(Mat mat, int i10, Mat mat2, Mat mat3) {
        return findNearest_1(this.f69167a, mat.f69342a, i10, mat2.f69342a, mat3.f69342a);
    }

    public float v(Mat mat, int i10, Mat mat2, Mat mat3, Mat mat4) {
        return findNearest_0(this.f69167a, mat.f69342a, i10, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public int w() {
        return getAlgorithmType_0(this.f69167a);
    }

    public int x() {
        return getDefaultK_0(this.f69167a);
    }

    public int y() {
        return getEmax_0(this.f69167a);
    }

    public boolean z() {
        return getIsClassifier_0(this.f69167a);
    }
}
