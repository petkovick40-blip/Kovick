package org.opencv.ml;

import Ff.C;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class RTrees extends DTrees {
    public RTrees(long j10) {
        super(j10);
    }

    public static RTrees N(long j10) {
        return new RTrees(j10);
    }

    public static RTrees O() {
        return new RTrees(create_0());
    }

    public static RTrees V(String str) {
        return new RTrees(load_1(str));
    }

    public static RTrees W(String str, String str2) {
        return new RTrees(load_0(str, str2));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native int getActiveVarCount_0(long j10);

    private static native boolean getCalculateVarImportance_0(long j10);

    private static native double getOOBError_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native long getVarImportance_0(long j10);

    private static native void getVotes_0(long j10, long j11, long j12, int i10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    private static native void setActiveVarCount_0(long j10, int i10);

    private static native void setCalculateVarImportance_0(long j10, boolean z10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    public int P() {
        return getActiveVarCount_0(this.f69167a);
    }

    public boolean Q() {
        return getCalculateVarImportance_0(this.f69167a);
    }

    public double R() {
        return getOOBError_0(this.f69167a);
    }

    public C S() {
        return new C(getTermCriteria_0(this.f69167a));
    }

    public Mat T() {
        return new Mat(getVarImportance_0(this.f69167a));
    }

    public void U(Mat mat, Mat mat2, int i10) {
        getVotes_0(this.f69167a, mat.f69342a, mat2.f69342a, i10);
    }

    public void X(int i10) {
        setActiveVarCount_0(this.f69167a, i10);
    }

    public void Y(boolean z10) {
        setCalculateVarImportance_0(this.f69167a, z10);
    }

    public void Z(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    @Override // org.opencv.ml.DTrees, org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
