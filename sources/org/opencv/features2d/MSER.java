package org.opencv.features2d;

import Ff.r;
import Ff.t;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class MSER extends Feature2D {
    public MSER(long j10) {
        super(j10);
    }

    public static MSER A(int i10, int i11, int i12, double d10, double d11) {
        return new MSER(create_4(i10, i11, i12, d10, d11));
    }

    public static MSER B(int i10, int i11, int i12, double d10, double d11, int i13) {
        return new MSER(create_3(i10, i11, i12, d10, d11, i13));
    }

    public static MSER C(int i10, int i11, int i12, double d10, double d11, int i13, double d12) {
        return new MSER(create_2(i10, i11, i12, d10, d11, i13, d12));
    }

    public static MSER D(int i10, int i11, int i12, double d10, double d11, int i13, double d12, double d13) {
        return new MSER(create_1(i10, i11, i12, d10, d11, i13, d12, d13));
    }

    public static MSER E(int i10, int i11, int i12, double d10, double d11, int i13, double d12, double d13, int i14) {
        return new MSER(create_0(i10, i11, i12, d10, d11, i13, d12, d13, i14));
    }

    private static native long create_0(int i10, int i11, int i12, double d10, double d11, int i13, double d12, double d13, int i14);

    private static native long create_1(int i10, int i11, int i12, double d10, double d11, int i13, double d12, double d13);

    private static native long create_2(int i10, int i11, int i12, double d10, double d11, int i13, double d12);

    private static native long create_3(int i10, int i11, int i12, double d10, double d11, int i13);

    private static native long create_4(int i10, int i11, int i12, double d10, double d11);

    private static native long create_5(int i10, int i11, int i12, double d10);

    private static native long create_6(int i10, int i11, int i12);

    private static native long create_7(int i10, int i11);

    private static native long create_8(int i10);

    private static native long create_9();

    private static native void delete(long j10);

    private static native void detectRegions_0(long j10, long j11, long j12, long j13);

    private static native String getDefaultName_0(long j10);

    private static native int getDelta_0(long j10);

    private static native int getMaxArea_0(long j10);

    private static native int getMinArea_0(long j10);

    private static native boolean getPass2Only_0(long j10);

    private static native void setDelta_0(long j10, int i10);

    private static native void setMaxArea_0(long j10, int i10);

    private static native void setMinArea_0(long j10, int i10);

    private static native void setPass2Only_0(long j10, boolean z10);

    public static MSER u(long j10) {
        return new MSER(j10);
    }

    public static MSER v() {
        return new MSER(create_9());
    }

    public static MSER w(int i10) {
        return new MSER(create_8(i10));
    }

    public static MSER x(int i10, int i11) {
        return new MSER(create_7(i10, i11));
    }

    public static MSER y(int i10, int i11, int i12) {
        return new MSER(create_6(i10, i11, i12));
    }

    public static MSER z(int i10, int i11, int i12, double d10) {
        return new MSER(create_5(i10, i11, i12, d10));
    }

    public void F(Mat mat, List<r> list, t tVar) {
        Mat mat2 = new Mat();
        detectRegions_0(this.f69167a, mat.f69342a, mat2.f69342a, tVar.f69342a);
        a.u(mat2, list);
        mat2.u0();
    }

    public int G() {
        return getDelta_0(this.f69167a);
    }

    public int H() {
        return getMaxArea_0(this.f69167a);
    }

    public int I() {
        return getMinArea_0(this.f69167a);
    }

    public boolean J() {
        return getPass2Only_0(this.f69167a);
    }

    public void K(int i10) {
        setDelta_0(this.f69167a, i10);
    }

    public void L(int i10) {
        setMaxArea_0(this.f69167a, i10);
    }

    public void M(int i10) {
        setMinArea_0(this.f69167a, i10);
    }

    public void N(boolean z10) {
        setPass2Only_0(this.f69167a, z10);
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
