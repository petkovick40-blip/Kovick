package org.opencv.ml;

import Ff.C;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class SVMSGD extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70039f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70040g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70041h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70042i = 1;

    public SVMSGD(long j10) {
        super(j10);
    }

    public static SVMSGD B(String str) {
        return new SVMSGD(load_1(str));
    }

    public static SVMSGD C(String str, String str2) {
        return new SVMSGD(load_0(str, str2));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native float getInitialStepSize_0(long j10);

    private static native float getMarginRegularization_0(long j10);

    private static native int getMarginType_0(long j10);

    private static native float getShift_0(long j10);

    private static native float getStepDecreasingPower_0(long j10);

    private static native int getSvmsgdType_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native long getWeights_0(long j10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    public static SVMSGD r(long j10) {
        return new SVMSGD(j10);
    }

    public static SVMSGD s() {
        return new SVMSGD(create_0());
    }

    private static native void setInitialStepSize_0(long j10, float f10);

    private static native void setMarginRegularization_0(long j10, float f10);

    private static native void setMarginType_0(long j10, int i10);

    private static native void setOptimalParameters_0(long j10, int i10, int i11);

    private static native void setOptimalParameters_1(long j10, int i10);

    private static native void setOptimalParameters_2(long j10);

    private static native void setStepDecreasingPower_0(long j10, float f10);

    private static native void setSvmsgdType_0(long j10, int i10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    public Mat A() {
        return new Mat(getWeights_0(this.f69167a));
    }

    public void D(float f10) {
        setInitialStepSize_0(this.f69167a, f10);
    }

    public void E(float f10) {
        setMarginRegularization_0(this.f69167a, f10);
    }

    public void F(int i10) {
        setMarginType_0(this.f69167a, i10);
    }

    public void G() {
        setOptimalParameters_2(this.f69167a);
    }

    public void H(int i10) {
        setOptimalParameters_1(this.f69167a, i10);
    }

    public void I(int i10, int i11) {
        setOptimalParameters_0(this.f69167a, i10, i11);
    }

    public void J(float f10) {
        setStepDecreasingPower_0(this.f69167a, f10);
    }

    public void K(int i10) {
        setSvmsgdType_0(this.f69167a, i10);
    }

    public void L(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float t() {
        return getInitialStepSize_0(this.f69167a);
    }

    public float u() {
        return getMarginRegularization_0(this.f69167a);
    }

    public int v() {
        return getMarginType_0(this.f69167a);
    }

    public float w() {
        return getShift_0(this.f69167a);
    }

    public float x() {
        return getStepDecreasingPower_0(this.f69167a);
    }

    public int y() {
        return getSvmsgdType_0(this.f69167a);
    }

    public C z() {
        return new C(getTermCriteria_0(this.f69167a));
    }
}
