package org.opencv.core;

import A.a;
import C5.j;
import Ff.A;
import Ff.B;
import Ff.C0989b;
import Ff.e;
import Ff.w;
import Ff.y;
import java.nio.ByteBuffer;
import q.g;

/* JADX INFO: loaded from: classes4.dex */
public class Mat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69342a;

    public Mat(long j10) {
        if (j10 == 0) {
            throw new UnsupportedOperationException("Native object address is NULL");
        }
        this.f69342a = j10;
    }

    public static Mat A(Mat mat) {
        return new Mat(n_diag(mat.f69342a));
    }

    public static Mat H(int i10, int i11, int i12) {
        return new Mat(n_eye(i10, i11, i12));
    }

    public static Mat I(B b10, int i10) {
        return new Mat(n_eye(b10.f6700a, b10.f6701b, i10));
    }

    public static Mat S0(int i10, int i11, int i12) {
        return new Mat(n_zeros(i10, i11, i12));
    }

    public static Mat T0(B b10, int i10) {
        return new Mat(n_zeros(b10.f6700a, b10.f6701b, i10));
    }

    public static Mat U0(int[] iArr, int i10) {
        return new Mat(n_zeros(iArr.length, iArr, i10));
    }

    public static Mat e0(int i10, int i11, int i12) {
        return new Mat(n_ones(i10, i11, i12));
    }

    public static Mat f0(B b10, int i10) {
        return new Mat(n_ones(b10.f6700a, b10.f6701b, i10));
    }

    public static Mat g0(int[] iArr, int i10) {
        return new Mat(n_ones(iArr.length, iArr, i10));
    }

    private static native void locateROI_0(long j10, double[] dArr, double[] dArr2);

    private static native String nDump(long j10);

    private static native double[] nGet(long j10, int i10, int i11);

    private static native int nGetB(long j10, int i10, int i11, int i12, byte[] bArr);

    private static native int nGetBIdx(long j10, int[] iArr, int i10, byte[] bArr);

    private static native int nGetD(long j10, int i10, int i11, int i12, double[] dArr);

    private static native int nGetDIdx(long j10, int[] iArr, int i10, double[] dArr);

    private static native int nGetF(long j10, int i10, int i11, int i12, float[] fArr);

    private static native int nGetFIdx(long j10, int[] iArr, int i10, float[] fArr);

    private static native int nGetI(long j10, int i10, int i11, int i12, int[] iArr);

    private static native int nGetIIdx(long j10, int[] iArr, int i10, int[] iArr2);

    private static native double[] nGetIdx(long j10, int[] iArr);

    private static native int nGetS(long j10, int i10, int i11, int i12, short[] sArr);

    private static native int nGetSIdx(long j10, int[] iArr, int i10, short[] sArr);

    private static native int nPutB(long j10, int i10, int i11, int i12, byte[] bArr);

    private static native int nPutBIdx(long j10, int[] iArr, int i10, byte[] bArr);

    private static native int nPutBwIdxOffset(long j10, int[] iArr, int i10, int i11, byte[] bArr);

    private static native int nPutBwOffset(long j10, int i10, int i11, int i12, int i13, byte[] bArr);

    private static native int nPutD(long j10, int i10, int i11, int i12, double[] dArr);

    private static native int nPutDIdx(long j10, int[] iArr, int i10, double[] dArr);

    private static native int nPutF(long j10, int i10, int i11, int i12, float[] fArr);

    private static native int nPutFIdx(long j10, int[] iArr, int i10, float[] fArr);

    private static native int nPutI(long j10, int i10, int i11, int i12, int[] iArr);

    private static native int nPutIIdx(long j10, int[] iArr, int i10, int[] iArr2);

    private static native int nPutS(long j10, int i10, int i11, int i12, short[] sArr);

    private static native int nPutSIdx(long j10, int[] iArr, int i10, short[] sArr);

    private static native long n_Mat();

    private static native long n_Mat(double d10, double d11, int i10);

    private static native long n_Mat(double d10, double d11, int i10, double d12, double d13, double d14, double d15);

    private static native long n_Mat(int i10, int i11, int i12);

    private static native long n_Mat(int i10, int i11, int i12, double d10, double d11, double d12, double d13);

    private static native long n_Mat(int i10, int i11, int i12, ByteBuffer byteBuffer);

    private static native long n_Mat(int i10, int i11, int i12, ByteBuffer byteBuffer, long j10);

    private static native long n_Mat(int i10, int[] iArr, int i11);

    private static native long n_Mat(int i10, int[] iArr, int i11, double d10, double d11, double d12, double d13);

    private static native long n_Mat(long j10, int i10, int i11);

    private static native long n_Mat(long j10, int i10, int i11, int i12, int i13);

    private static native long n_Mat(long j10, Range[] rangeArr);

    private static native long n_adjustROI(long j10, int i10, int i11, int i12, int i13);

    private static native void n_assignTo(long j10, long j11);

    private static native void n_assignTo(long j10, long j11, int i10);

    private static native int n_channels(long j10);

    private static native int n_checkVector(long j10, int i10);

    private static native int n_checkVector(long j10, int i10, int i11);

    private static native int n_checkVector(long j10, int i10, int i11, boolean z10);

    private static native long n_clone(long j10);

    private static native long n_col(long j10, int i10);

    private static native long n_colRange(long j10, int i10, int i11);

    private static native int n_cols(long j10);

    private static native void n_convertTo(long j10, long j11, int i10);

    private static native void n_convertTo(long j10, long j11, int i10, double d10);

    private static native void n_convertTo(long j10, long j11, int i10, double d10, double d11);

    private static native void n_copySize(long j10, long j11);

    private static native void n_copyTo(long j10, long j11);

    private static native void n_copyTo(long j10, long j11, long j12);

    private static native void n_create(long j10, double d10, double d11, int i10);

    private static native void n_create(long j10, int i10, int i11, int i12);

    private static native void n_create(long j10, int i10, int[] iArr, int i11);

    private static native long n_cross(long j10, long j11);

    private static native long n_dataAddr(long j10);

    private static native void n_delete(long j10);

    private static native int n_depth(long j10);

    private static native long n_diag(long j10);

    private static native long n_diag(long j10, int i10);

    private static native int n_dims(long j10);

    private static native double n_dot(long j10, long j11);

    private static native long n_elemSize(long j10);

    private static native long n_elemSize1(long j10);

    private static native boolean n_empty(long j10);

    private static native long n_eye(double d10, double d11, int i10);

    private static native long n_eye(int i10, int i11, int i12);

    private static native long n_inv(long j10);

    private static native long n_inv(long j10, int i10);

    private static native boolean n_isContinuous(long j10);

    private static native boolean n_isSubmatrix(long j10);

    private static native long n_mul(long j10, long j11);

    private static native long n_mul(long j10, long j11, double d10);

    private static native long n_ones(double d10, double d11, int i10);

    private static native long n_ones(int i10, int i11, int i12);

    private static native long n_ones(int i10, int[] iArr, int i11);

    private static native void n_push_back(long j10, long j11);

    private static native void n_release(long j10);

    private static native long n_reshape(long j10, int i10);

    private static native long n_reshape(long j10, int i10, int i11);

    private static native long n_reshape_1(long j10, int i10, int i11, int[] iArr);

    private static native long n_row(long j10, int i10);

    private static native long n_rowRange(long j10, int i10, int i11);

    private static native int n_rows(long j10);

    private static native long n_setTo(long j10, double d10, double d11, double d12, double d13);

    private static native long n_setTo(long j10, double d10, double d11, double d12, double d13, long j11);

    private static native long n_setTo(long j10, long j11);

    private static native long n_setTo(long j10, long j11, long j12);

    private static native double[] n_size(long j10);

    private static native int n_size_i(long j10, int i10);

    private static native long n_step1(long j10);

    private static native long n_step1(long j10, int i10);

    private static native long n_submat(long j10, int i10, int i11, int i12, int i13);

    private static native long n_submat_ranges(long j10, Range[] rangeArr);

    private static native long n_submat_rr(long j10, int i10, int i11, int i12, int i13);

    private static native long n_t(long j10);

    private static native long n_total(long j10);

    private static native int n_type(long j10);

    private static native long n_zeros(double d10, double d11, int i10);

    private static native long n_zeros(int i10, int i11, int i12);

    private static native long n_zeros(int i10, int[] iArr, int i11);

    public Mat A0(Range range) {
        return new Mat(n_rowRange(this.f69342a, range.f69343a, range.f69344b));
    }

    public int B() {
        return n_dims(this.f69342a);
    }

    public int B0() {
        return n_rows(this.f69342a);
    }

    public double C(Mat mat) {
        return n_dot(this.f69342a, mat.f69342a);
    }

    public Mat C0(A a10) {
        long j10 = this.f69342a;
        double[] dArr = a10.f6699a;
        return new Mat(n_setTo(j10, dArr[0], dArr[1], dArr[2], dArr[3]));
    }

    public String D() {
        return nDump(this.f69342a);
    }

    public Mat D0(A a10, Mat mat) {
        long j10 = this.f69342a;
        double[] dArr = a10.f6699a;
        return new Mat(n_setTo(j10, dArr[0], dArr[1], dArr[2], dArr[3], mat.f69342a));
    }

    public long E() {
        return n_elemSize(this.f69342a);
    }

    public Mat E0(Mat mat) {
        return new Mat(n_setTo(this.f69342a, mat.f69342a));
    }

    public long F() {
        return n_elemSize1(this.f69342a);
    }

    public Mat F0(Mat mat, Mat mat2) {
        return new Mat(n_setTo(this.f69342a, mat.f69342a, mat2.f69342a));
    }

    public boolean G() {
        return n_empty(this.f69342a);
    }

    public int G0(int i10) {
        return n_size_i(this.f69342a, i10);
    }

    public B H0() {
        return new B(n_size(this.f69342a));
    }

    public long I0() {
        return n_step1(this.f69342a);
    }

    public int J(int i10, int i11, byte[] bArr) {
        int iQ0 = Q0();
        if (bArr == null || bArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), bArr == null ? 0 : bArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        int i12 = iQ0 & 7;
        if (i12 == 0 || i12 == 1) {
            return nGetB(this.f69342a, i10, i11, bArr.length, bArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public long J0(int i10) {
        return n_step1(this.f69342a, i10);
    }

    public int K(int i10, int i11, double[] dArr) {
        int iQ0 = Q0();
        if (dArr == null || dArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), dArr == null ? 0 : dArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if ((iQ0 & 7) == 6) {
            return nGetD(this.f69342a, i10, i11, dArr.length, dArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat K0(int i10, int i11, int i12, int i13) {
        return new Mat(n_submat_rr(this.f69342a, i10, i11, i12, i13));
    }

    public int L(int i10, int i11, float[] fArr) {
        int iQ0 = Q0();
        if (fArr == null || fArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), fArr == null ? 0 : fArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if ((iQ0 & 7) == 5) {
            return nGetF(this.f69342a, i10, i11, fArr.length, fArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat L0(y yVar) {
        return new Mat(n_submat(this.f69342a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d));
    }

    public int M(int i10, int i11, int[] iArr) {
        int iQ0 = Q0();
        if (iArr == null || iArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), iArr == null ? 0 : iArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if ((iQ0 & 7) == 4) {
            return nGetI(this.f69342a, i10, i11, iArr.length, iArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat M0(Range range, Range range2) {
        return new Mat(n_submat_rr(this.f69342a, range.f69343a, range.f69344b, range2.f69343a, range2.f69344b));
    }

    public int N(int i10, int i11, short[] sArr) {
        int iQ0 = Q0();
        if (sArr == null || sArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), sArr == null ? 0 : sArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        int i12 = iQ0 & 7;
        if (i12 == 2 || i12 == 3) {
            return nGetS(this.f69342a, i10, i11, sArr.length, sArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat N0(Range[] rangeArr) {
        return new Mat(n_submat_ranges(this.f69342a, rangeArr));
    }

    public int O(int[] iArr, byte[] bArr) {
        int iQ0 = Q0();
        if (bArr == null || bArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), bArr == null ? 0 : bArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        int i10 = iQ0 & 7;
        if (i10 == 0 || i10 == 1) {
            return nGetBIdx(this.f69342a, iArr, bArr.length, bArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat O0() {
        return new Mat(n_t(this.f69342a));
    }

    public int P(int[] iArr, double[] dArr) {
        int iQ0 = Q0();
        if (dArr == null || dArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), dArr == null ? 0 : dArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        if ((iQ0 & 7) == 6) {
            return nGetDIdx(this.f69342a, iArr, dArr.length, dArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public long P0() {
        return n_total(this.f69342a);
    }

    public int Q(int[] iArr, float[] fArr) {
        int iQ0 = Q0();
        if (fArr == null || fArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), fArr == null ? 0 : fArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        if ((iQ0 & 7) == 5) {
            return nGetFIdx(this.f69342a, iArr, fArr.length, fArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public int Q0() {
        return n_type(this.f69342a);
    }

    public int R(int[] iArr, int[] iArr2) {
        int iQ0 = Q0();
        if (iArr2 == null || iArr2.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), iArr2 == null ? 0 : iArr2.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        if ((iQ0 & 7) == 4) {
            return nGetIIdx(this.f69342a, iArr, iArr2.length, iArr2);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public int R0() {
        return l();
    }

    public int S(int[] iArr, short[] sArr) {
        int iQ0 = Q0();
        if (sArr == null || sArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), sArr == null ? 0 : sArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        int i10 = iQ0 & 7;
        if (i10 == 2 || i10 == 3) {
            return nGetSIdx(this.f69342a, iArr, sArr.length, sArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public double[] T(int i10, int i11) {
        return nGet(this.f69342a, i10, i11);
    }

    public double[] U(int[] iArr) {
        if (iArr.length == B()) {
            return nGetIdx(this.f69342a, iArr);
        }
        throw new IllegalArgumentException("Incorrect number of indices");
    }

    public long V() {
        return this.f69342a;
    }

    public int W() {
        return B0();
    }

    public Mat X() {
        return new Mat(n_inv(this.f69342a));
    }

    public Mat Y(int i10) {
        return new Mat(n_inv(this.f69342a, i10));
    }

    public boolean Z() {
        return n_isContinuous(this.f69342a);
    }

    public Mat a(int i10, int i11, int i12, int i13) {
        return new Mat(n_adjustROI(this.f69342a, i10, i11, i12, i13));
    }

    public boolean a0() {
        return n_isSubmatrix(this.f69342a);
    }

    public void b(Mat mat) {
        n_assignTo(this.f69342a, mat.f69342a);
    }

    public void b0(B b10, w wVar) {
        double[] dArr = new double[2];
        double[] dArr2 = new double[2];
        locateROI_0(this.f69342a, dArr, dArr2);
        if (b10 != null) {
            b10.f6700a = dArr[0];
            b10.f6701b = dArr[1];
        }
        if (wVar != null) {
            wVar.f6793a = dArr2[0];
            wVar.f6794b = dArr2[1];
        }
    }

    public void c(Mat mat, int i10) {
        n_assignTo(this.f69342a, mat.f69342a, i10);
    }

    public Mat c0(Mat mat) {
        return new Mat(n_mul(this.f69342a, mat.f69342a));
    }

    public int d() {
        return n_channels(this.f69342a);
    }

    public Mat d0(Mat mat, double d10) {
        return new Mat(n_mul(this.f69342a, mat.f69342a, d10));
    }

    public int e(int i10) {
        return n_checkVector(this.f69342a, i10);
    }

    public int f(int i10, int i11) {
        return n_checkVector(this.f69342a, i10, i11);
    }

    public void finalize() throws Throwable {
        n_delete(this.f69342a);
        super.finalize();
    }

    public int g(int i10, int i11, boolean z10) {
        return n_checkVector(this.f69342a, i10, i11, z10);
    }

    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Mat clone() {
        return new Mat(n_clone(this.f69342a));
    }

    public void h0(Mat mat) {
        n_push_back(this.f69342a, mat.f69342a);
    }

    public Mat i(int i10) {
        return new Mat(n_col(this.f69342a, i10));
    }

    public int i0(int i10, int i11, byte[] bArr) {
        int iQ0 = Q0();
        if (bArr == null || bArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), bArr == null ? 0 : bArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        int i12 = iQ0 & 7;
        if (i12 == 0 || i12 == 1) {
            return nPutB(this.f69342a, i10, i11, bArr.length, bArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat j(int i10, int i11) {
        return new Mat(n_colRange(this.f69342a, i10, i11));
    }

    public int j0(int i10, int i11, byte[] bArr, int i12, int i13) {
        int iQ0 = Q0();
        if (bArr == null || i13 % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), bArr == null ? 0 : bArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        int i14 = iQ0 & 7;
        if (i14 == 0 || i14 == 1) {
            return nPutBwOffset(this.f69342a, i10, i11, i13, i12, bArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public Mat k(Range range) {
        return new Mat(n_colRange(this.f69342a, range.f69343a, range.f69344b));
    }

    public int k0(int i10, int i11, double... dArr) {
        int iQ0 = Q0();
        if (dArr == null || dArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), dArr == null ? 0 : dArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        return nPutD(this.f69342a, i10, i11, dArr.length, dArr);
    }

    public int l() {
        return n_cols(this.f69342a);
    }

    public int l0(int i10, int i11, float[] fArr) {
        int iQ0 = Q0();
        if (fArr == null || fArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), fArr == null ? 0 : fArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if ((iQ0 & 7) == 5) {
            return nPutF(this.f69342a, i10, i11, fArr.length, fArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void m(Mat mat, int i10) {
        n_convertTo(this.f69342a, mat.f69342a, i10);
    }

    public int m0(int i10, int i11, int[] iArr) {
        int iQ0 = Q0();
        if (iArr == null || iArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), iArr == null ? 0 : iArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if ((iQ0 & 7) == 4) {
            return nPutI(this.f69342a, i10, i11, iArr.length, iArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void n(Mat mat, int i10, double d10) {
        n_convertTo(this.f69342a, mat.f69342a, i10, d10);
    }

    public int n0(int i10, int i11, short[] sArr) {
        int iQ0 = Q0();
        if (sArr == null || sArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), sArr == null ? 0 : sArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        int i12 = iQ0 & 7;
        if (i12 == 2 || i12 == 3) {
            return nPutS(this.f69342a, i10, i11, sArr.length, sArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void o(Mat mat, int i10, double d10, double d11) {
        n_convertTo(this.f69342a, mat.f69342a, i10, d10, d11);
    }

    public int o0(int[] iArr, byte[] bArr) {
        int iQ0 = Q0();
        if (bArr == null || bArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), bArr == null ? 0 : bArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        int i10 = iQ0 & 7;
        if (i10 == 0 || i10 == 1) {
            return nPutBIdx(this.f69342a, iArr, bArr.length, bArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void p(Mat mat) {
        n_copySize(this.f69342a, mat.f69342a);
    }

    public int p0(int[] iArr, byte[] bArr, int i10, int i11) {
        int iQ0 = Q0();
        if (bArr == null || i11 % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), bArr == null ? 0 : bArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        int i12 = iQ0 & 7;
        if (i12 == 0 || i12 == 1) {
            return nPutBwIdxOffset(this.f69342a, iArr, i11, i10, bArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void q(Mat mat) {
        n_copyTo(this.f69342a, mat.f69342a);
    }

    public int q0(int[] iArr, double... dArr) {
        int iQ0 = Q0();
        if (dArr == null || dArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), dArr == null ? 0 : dArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length == B()) {
            return nPutDIdx(this.f69342a, iArr, dArr.length, dArr);
        }
        throw new IllegalArgumentException("Incorrect number of indices");
    }

    public void r(Mat mat, Mat mat2) {
        n_copyTo(this.f69342a, mat.f69342a, mat2.f69342a);
    }

    public int r0(int[] iArr, float[] fArr) {
        int iQ0 = Q0();
        if (fArr == null || fArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), fArr == null ? 0 : fArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        if ((iQ0 & 7) == 5) {
            return nPutFIdx(this.f69342a, iArr, fArr.length, fArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void s(int i10, int i11, int i12) {
        n_create(this.f69342a, i10, i11, i12);
    }

    public int s0(int[] iArr, int[] iArr2) {
        int iQ0 = Q0();
        if (iArr2 == null || iArr2.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), iArr2 == null ? 0 : iArr2.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        if ((iQ0 & 7) == 4) {
            return nPutIIdx(this.f69342a, iArr, iArr2.length, iArr2);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public void t(B b10, int i10) {
        n_create(this.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    public int t0(int[] iArr, short[] sArr) {
        int iQ0 = Q0();
        if (sArr == null || sArr.length % C0989b.i(iQ0) != 0) {
            throw new UnsupportedOperationException(e.a(new StringBuilder("Provided data element number ("), sArr == null ? 0 : sArr.length, ") should be multiple of the Mat channels count (", iQ0, j.f4077d));
        }
        if (iArr.length != B()) {
            throw new IllegalArgumentException("Incorrect number of indices");
        }
        int i10 = iQ0 & 7;
        if (i10 == 2 || i10 == 3) {
            return nPutSIdx(this.f69342a, iArr, sArr.length, sArr);
        }
        throw new UnsupportedOperationException(g.a("Mat data type is not compatible: ", iQ0));
    }

    public String toString() {
        String string = B() > 0 ? "" : "-1*-1*";
        for (int i10 = 0; i10 < B(); i10++) {
            StringBuilder sbA = a.a(string);
            sbA.append(G0(i10));
            sbA.append("*");
            string = sbA.toString();
        }
        return "Mat [ " + string + C0989b.m(Q0()) + ", isCont=" + Z() + ", isSubmat=" + a0() + ", nativeObj=0x" + Long.toHexString(this.f69342a) + ", dataAddr=0x" + Long.toHexString(w()) + " ]";
    }

    public void u(int[] iArr, int i10) {
        n_create(this.f69342a, iArr.length, iArr, i10);
    }

    public void u0() {
        n_release(this.f69342a);
    }

    public Mat v(Mat mat) {
        return new Mat(n_cross(this.f69342a, mat.f69342a));
    }

    public Mat v0(int i10) {
        return new Mat(n_reshape(this.f69342a, i10));
    }

    public long w() {
        return n_dataAddr(this.f69342a);
    }

    public Mat w0(int i10, int i11) {
        return new Mat(n_reshape(this.f69342a, i10, i11));
    }

    public int x() {
        return n_depth(this.f69342a);
    }

    public Mat x0(int i10, int[] iArr) {
        return new Mat(n_reshape_1(this.f69342a, i10, iArr.length, iArr));
    }

    public Mat y() {
        return new Mat(n_diag(this.f69342a, 0));
    }

    public Mat y0(int i10) {
        return new Mat(n_row(this.f69342a, i10));
    }

    public Mat z(int i10) {
        return new Mat(n_diag(this.f69342a, i10));
    }

    public Mat z0(int i10, int i11) {
        return new Mat(n_rowRange(this.f69342a, i10, i11));
    }

    public Mat() {
        this.f69342a = n_Mat();
    }

    public Mat(int i10, int i11, int i12) {
        this.f69342a = n_Mat(i10, i11, i12);
    }

    public Mat(int i10, int i11, int i12, ByteBuffer byteBuffer) {
        this.f69342a = n_Mat(i10, i11, i12, byteBuffer);
    }

    public Mat(int i10, int i11, int i12, ByteBuffer byteBuffer, long j10) {
        this.f69342a = n_Mat(i10, i11, i12, byteBuffer, j10);
    }

    public Mat(B b10, int i10) {
        this.f69342a = n_Mat(b10.f6700a, b10.f6701b, i10);
    }

    public Mat(int[] iArr, int i10) {
        this.f69342a = n_Mat(iArr.length, iArr, i10);
    }

    public Mat(int i10, int i11, int i12, A a10) {
        double[] dArr = a10.f6699a;
        this.f69342a = n_Mat(i10, i11, i12, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public Mat(B b10, int i10, A a10) {
        double d10 = b10.f6700a;
        double d11 = b10.f6701b;
        double[] dArr = a10.f6699a;
        this.f69342a = n_Mat(d10, d11, i10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public Mat(int[] iArr, int i10, A a10) {
        int length = iArr.length;
        double[] dArr = a10.f6699a;
        this.f69342a = n_Mat(length, iArr, i10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public Mat(Mat mat, Range range, Range range2) {
        this.f69342a = n_Mat(mat.f69342a, range.f69343a, range.f69344b, range2.f69343a, range2.f69344b);
    }

    public Mat(Mat mat, Range range) {
        this.f69342a = n_Mat(mat.f69342a, range.f69343a, range.f69344b);
    }

    public Mat(Mat mat, Range[] rangeArr) {
        this.f69342a = n_Mat(mat.f69342a, rangeArr);
    }

    public Mat(Mat mat, y yVar) {
        long j10 = mat.f69342a;
        int i10 = yVar.f6800b;
        int i11 = i10 + yVar.f6802d;
        int i12 = yVar.f6799a;
        this.f69342a = n_Mat(j10, i10, i11, i12, i12 + yVar.f6801c);
    }
}
