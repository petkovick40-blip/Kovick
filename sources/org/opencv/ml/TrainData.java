package org.opencv.ml;

import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class TrainData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70047a;

    public TrainData(long j10) {
        this.f70047a = j10;
    }

    public static Mat A(Mat mat, Mat mat2, int i10) {
        return new Mat(getSubMatrix_0(mat.f69342a, mat2.f69342a, i10));
    }

    public static Mat B(Mat mat, Mat mat2) {
        return new Mat(getSubVector_0(mat.f69342a, mat2.f69342a));
    }

    public static TrainData a(long j10) {
        return new TrainData(j10);
    }

    public static TrainData b(Mat mat, int i10, Mat mat2) {
        return new TrainData(create_4(mat.f69342a, i10, mat2.f69342a));
    }

    public static TrainData c(Mat mat, int i10, Mat mat2, Mat mat3) {
        return new TrainData(create_3(mat.f69342a, i10, mat2.f69342a, mat3.f69342a));
    }

    private static native long create_0(long j10, int i10, long j11, long j12, long j13, long j14, long j15);

    private static native long create_1(long j10, int i10, long j11, long j12, long j13, long j14);

    private static native long create_2(long j10, int i10, long j11, long j12, long j13);

    private static native long create_3(long j10, int i10, long j11, long j12);

    private static native long create_4(long j10, int i10, long j11);

    public static TrainData d(Mat mat, int i10, Mat mat2, Mat mat3, Mat mat4) {
        return new TrainData(create_2(mat.f69342a, i10, mat2.f69342a, mat3.f69342a, mat4.f69342a));
    }

    private static native void delete(long j10);

    public static TrainData e(Mat mat, int i10, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        return new TrainData(create_1(mat.f69342a, i10, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a));
    }

    public static TrainData f(Mat mat, int i10, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        return new TrainData(create_0(mat.f69342a, i10, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a));
    }

    private static native int getCatCount_0(long j10, int i10);

    private static native long getCatMap_0(long j10);

    private static native long getCatOfs_0(long j10);

    private static native long getClassLabels_0(long j10);

    private static native long getDefaultSubstValues_0(long j10);

    private static native int getLayout_0(long j10);

    private static native long getMissing_0(long j10);

    private static native int getNAllVars_0(long j10);

    private static native int getNSamples_0(long j10);

    private static native int getNTestSamples_0(long j10);

    private static native int getNTrainSamples_0(long j10);

    private static native int getNVars_0(long j10);

    private static native void getNames_0(long j10, List<String> list);

    private static native long getNormCatResponses_0(long j10);

    private static native int getResponseType_0(long j10);

    private static native long getResponses_0(long j10);

    private static native long getSampleWeights_0(long j10);

    private static native void getSample_0(long j10, long j11, int i10, float f10);

    private static native long getSamples_0(long j10);

    private static native long getSubMatrix_0(long j10, long j11, int i10);

    private static native long getSubVector_0(long j10, long j11);

    private static native long getTestNormCatResponses_0(long j10);

    private static native long getTestResponses_0(long j10);

    private static native long getTestSampleIdx_0(long j10);

    private static native long getTestSampleWeights_0(long j10);

    private static native long getTestSamples_0(long j10);

    private static native long getTrainNormCatResponses_0(long j10);

    private static native long getTrainResponses_0(long j10);

    private static native long getTrainSampleIdx_0(long j10);

    private static native long getTrainSampleWeights_0(long j10);

    private static native long getTrainSamples_0(long j10, int i10, boolean z10, boolean z11);

    private static native long getTrainSamples_1(long j10, int i10, boolean z10);

    private static native long getTrainSamples_2(long j10, int i10);

    private static native long getTrainSamples_3(long j10);

    private static native void getValues_0(long j10, int i10, long j11, float f10);

    private static native long getVarIdx_0(long j10);

    private static native long getVarSymbolFlags_0(long j10);

    private static native long getVarType_0(long j10);

    private static native void setTrainTestSplitRatio_0(long j10, double d10, boolean z10);

    private static native void setTrainTestSplitRatio_1(long j10, double d10);

    private static native void setTrainTestSplit_0(long j10, int i10, boolean z10);

    private static native void setTrainTestSplit_1(long j10, int i10);

    private static native void shuffleTrainTest_0(long j10);

    public Mat C() {
        return new Mat(getTestNormCatResponses_0(this.f70047a));
    }

    public Mat D() {
        return new Mat(getTestResponses_0(this.f70047a));
    }

    public Mat E() {
        return new Mat(getTestSampleIdx_0(this.f70047a));
    }

    public Mat F() {
        return new Mat(getTestSampleWeights_0(this.f70047a));
    }

    public Mat G() {
        return new Mat(getTestSamples_0(this.f70047a));
    }

    public Mat H() {
        return new Mat(getTrainNormCatResponses_0(this.f70047a));
    }

    public Mat I() {
        return new Mat(getTrainResponses_0(this.f70047a));
    }

    public Mat J() {
        return new Mat(getTrainSampleIdx_0(this.f70047a));
    }

    public Mat K() {
        return new Mat(getTrainSampleWeights_0(this.f70047a));
    }

    public Mat L() {
        return new Mat(getTrainSamples_3(this.f70047a));
    }

    public Mat M(int i10) {
        return new Mat(getTrainSamples_2(this.f70047a, i10));
    }

    public Mat N(int i10, boolean z10) {
        return new Mat(getTrainSamples_1(this.f70047a, i10, z10));
    }

    public Mat O(int i10, boolean z10, boolean z11) {
        return new Mat(getTrainSamples_0(this.f70047a, i10, z10, z11));
    }

    public void P(int i10, Mat mat, float f10) {
        getValues_0(this.f70047a, i10, mat.f69342a, f10);
    }

    public Mat Q() {
        return new Mat(getVarIdx_0(this.f70047a));
    }

    public Mat R() {
        return new Mat(getVarSymbolFlags_0(this.f70047a));
    }

    public Mat S() {
        return new Mat(getVarType_0(this.f70047a));
    }

    public void T(int i10) {
        setTrainTestSplit_1(this.f70047a, i10);
    }

    public void U(int i10, boolean z10) {
        setTrainTestSplit_0(this.f70047a, i10, z10);
    }

    public void V(double d10) {
        setTrainTestSplitRatio_1(this.f70047a, d10);
    }

    public void W(double d10, boolean z10) {
        setTrainTestSplitRatio_0(this.f70047a, d10, z10);
    }

    public void X() {
        shuffleTrainTest_0(this.f70047a);
    }

    public void finalize() throws Throwable {
        delete(this.f70047a);
    }

    public int g(int i10) {
        return getCatCount_0(this.f70047a, i10);
    }

    public Mat h() {
        return new Mat(getCatMap_0(this.f70047a));
    }

    public Mat i() {
        return new Mat(getCatOfs_0(this.f70047a));
    }

    public Mat j() {
        return new Mat(getClassLabels_0(this.f70047a));
    }

    public Mat k() {
        return new Mat(getDefaultSubstValues_0(this.f70047a));
    }

    public int l() {
        return getLayout_0(this.f70047a);
    }

    public Mat m() {
        return new Mat(getMissing_0(this.f70047a));
    }

    public int n() {
        return getNAllVars_0(this.f70047a);
    }

    public int o() {
        return getNSamples_0(this.f70047a);
    }

    public int p() {
        return getNTestSamples_0(this.f70047a);
    }

    public int q() {
        return getNTrainSamples_0(this.f70047a);
    }

    public int r() {
        return getNVars_0(this.f70047a);
    }

    public void s(List<String> list) {
        getNames_0(this.f70047a, list);
    }

    public long t() {
        return this.f70047a;
    }

    public Mat u() {
        return new Mat(getNormCatResponses_0(this.f70047a));
    }

    public int v() {
        return getResponseType_0(this.f70047a);
    }

    public Mat w() {
        return new Mat(getResponses_0(this.f70047a));
    }

    public void x(Mat mat, int i10, float f10) {
        getSample_0(this.f70047a, mat.f69342a, i10, f10);
    }

    public Mat y() {
        return new Mat(getSampleWeights_0(this.f70047a));
    }

    public Mat z() {
        return new Mat(getSamples_0(this.f70047a));
    }
}
