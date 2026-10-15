package org.opencv.ml;

import Ff.C;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class EM extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70004f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70005g = 100;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70006h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70007i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f70008j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f70009k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f70010l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f70011m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f70012n = 1;

    public EM(long j10) {
        super(j10);
    }

    public static EM A(String str, String str2) {
        return new EM(load_0(str, str2));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native int getClustersNumber_0(long j10);

    private static native int getCovarianceMatrixType_0(long j10);

    private static native void getCovs_0(long j10, long j11);

    private static native long getMeans_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native long getWeights_0(long j10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    private static native double[] predict2_0(long j10, long j11, long j12);

    private static native float predict_0(long j10, long j11, long j12, int i10);

    private static native float predict_1(long j10, long j11, long j12);

    private static native float predict_2(long j10, long j11);

    public static EM r(long j10) {
        return new EM(j10);
    }

    public static EM s() {
        return new EM(create_0());
    }

    private static native void setClustersNumber_0(long j10, int i10);

    private static native void setCovarianceMatrixType_0(long j10, int i10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    private static native boolean trainEM_0(long j10, long j11, long j12, long j13, long j14);

    private static native boolean trainEM_1(long j10, long j11, long j12, long j13);

    private static native boolean trainEM_2(long j10, long j11, long j12);

    private static native boolean trainEM_3(long j10, long j11);

    private static native boolean trainE_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17);

    private static native boolean trainE_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16);

    private static native boolean trainE_2(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native boolean trainE_3(long j10, long j11, long j12, long j13, long j14);

    private static native boolean trainE_4(long j10, long j11, long j12, long j13);

    private static native boolean trainE_5(long j10, long j11, long j12);

    private static native boolean trainM_0(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native boolean trainM_1(long j10, long j11, long j12, long j13, long j14);

    private static native boolean trainM_2(long j10, long j11, long j12, long j13);

    private static native boolean trainM_3(long j10, long j11, long j12);

    public static EM z(String str) {
        return new EM(load_1(str));
    }

    public double[] B(Mat mat, Mat mat2) {
        return predict2_0(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public void C(int i10) {
        setClustersNumber_0(this.f69167a, i10);
    }

    public void D(int i10) {
        setCovarianceMatrixType_0(this.f69167a, i10);
    }

    public void E(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public boolean F(Mat mat, Mat mat2) {
        return trainE_5(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public boolean G(Mat mat, Mat mat2, Mat mat3) {
        return trainE_4(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public boolean H(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        return trainE_3(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public boolean I(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        return trainE_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public boolean J(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        return trainE_1(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public boolean K(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7) {
        return trainE_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a);
    }

    public boolean L(Mat mat) {
        return trainEM_3(this.f69167a, mat.f69342a);
    }

    public boolean M(Mat mat, Mat mat2) {
        return trainEM_2(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public boolean N(Mat mat, Mat mat2, Mat mat3) {
        return trainEM_1(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public boolean O(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        return trainEM_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public boolean P(Mat mat, Mat mat2) {
        return trainM_3(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public boolean Q(Mat mat, Mat mat2, Mat mat3) {
        return trainM_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public boolean R(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        return trainM_1(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public boolean S(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        return trainM_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    @Override // org.opencv.ml.StatModel
    public float l(Mat mat) {
        return predict_2(this.f69167a, mat.f69342a);
    }

    @Override // org.opencv.ml.StatModel
    public float m(Mat mat, Mat mat2) {
        return predict_1(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    @Override // org.opencv.ml.StatModel
    public float n(Mat mat, Mat mat2, int i10) {
        return predict_0(this.f69167a, mat.f69342a, mat2.f69342a, i10);
    }

    public int t() {
        return getClustersNumber_0(this.f69167a);
    }

    public int u() {
        return getCovarianceMatrixType_0(this.f69167a);
    }

    public void v(List<Mat> list) {
        Mat mat = new Mat();
        getCovs_0(this.f69167a, mat.f69342a);
        a.c(mat, list);
        mat.u0();
    }

    public Mat w() {
        return new Mat(getMeans_0(this.f69167a));
    }

    public C x() {
        return new C(getTermCriteria_0(this.f69167a));
    }

    public Mat y() {
        return new Mat(getWeights_0(this.f69167a));
    }
}
