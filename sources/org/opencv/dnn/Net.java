package org.opencv.dnn;

import Ff.A;
import Ff.f;
import Ff.h;
import Ff.m;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Net {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69356a;

    public Net(long j10) {
        this.f69356a = j10;
    }

    public static Net D(f fVar, f fVar2) {
        return new Net(readFromModelOptimizer_1(fVar.f69342a, fVar2.f69342a));
    }

    public static Net E(String str, String str2) {
        return new Net(readFromModelOptimizer_0(str, str2));
    }

    private static native long Net_0();

    public static Net a(long j10) {
        return new Net(j10);
    }

    private static native void connect_0(long j10, String str, String str2);

    private static native void delete(long j10);

    private static native void dumpToFile_0(long j10, String str);

    private static native String dump_0(long j10);

    private static native boolean empty_0(long j10);

    private static native void enableFusion_0(long j10, boolean z10);

    private static native long forward_0(long j10, String str);

    private static native long forward_1(long j10);

    private static native void forward_2(long j10, long j11, String str);

    private static native void forward_3(long j10, long j11);

    private static native void forward_4(long j10, long j11, List<String> list);

    private static native long getFLOPS_0(long j10, List<m> list);

    private static native long getFLOPS_1(long j10, long j11);

    private static native long getFLOPS_2(long j10, int i10, List<m> list);

    private static native long getFLOPS_3(long j10, int i10, long j11);

    private static native int getLayerId_0(long j10, String str);

    private static native List<String> getLayerNames_0(long j10);

    private static native void getLayerTypes_0(long j10, List<String> list);

    private static native long getLayer_0(long j10, long j11);

    private static native int getLayersCount_0(long j10, String str);

    private static native void getMemoryConsumption_0(long j10, long j11, double[] dArr, double[] dArr2);

    private static native void getMemoryConsumption_1(long j10, int i10, List<m> list, double[] dArr, double[] dArr2);

    private static native void getMemoryConsumption_2(long j10, int i10, long j11, double[] dArr, double[] dArr2);

    private static native long getParam_0(long j10, long j11, int i10);

    private static native long getParam_1(long j10, long j11);

    private static native long getPerfProfile_0(long j10, long j11);

    private static native List<String> getUnconnectedOutLayersNames_0(long j10);

    private static native long getUnconnectedOutLayers_0(long j10);

    private static native long readFromModelOptimizer_0(String str, String str2);

    private static native long readFromModelOptimizer_1(long j10, long j11);

    private static native void setHalideScheduler_0(long j10, String str);

    private static native void setInputShape_0(long j10, String str, long j11);

    private static native void setInput_0(long j10, long j11, String str, double d10, double d11, double d12, double d13, double d14);

    private static native void setInput_1(long j10, long j11, String str, double d10);

    private static native void setInput_2(long j10, long j11, String str);

    private static native void setInput_3(long j10, long j11);

    private static native void setInputsNames_0(long j10, List<String> list);

    private static native void setParam_0(long j10, long j11, int i10, long j12);

    private static native void setPreferableBackend_0(long j10, int i10);

    private static native void setPreferableTarget_0(long j10, int i10);

    public long A(h hVar) {
        return getPerfProfile_0(this.f69356a, hVar.f69342a);
    }

    public m B() {
        return new m(getUnconnectedOutLayers_0(this.f69356a));
    }

    public List<String> C() {
        return getUnconnectedOutLayersNames_0(this.f69356a);
    }

    public void F(String str) {
        setHalideScheduler_0(this.f69356a, str);
    }

    public void G(Mat mat) {
        setInput_3(this.f69356a, mat.f69342a);
    }

    public void H(Mat mat, String str) {
        setInput_2(this.f69356a, mat.f69342a, str);
    }

    public void I(Mat mat, String str, double d10) {
        setInput_1(this.f69356a, mat.f69342a, str, d10);
    }

    public void J(Mat mat, String str, double d10, A a10) {
        long j10 = this.f69356a;
        long j11 = mat.f69342a;
        double[] dArr = a10.f6699a;
        setInput_0(j10, j11, str, d10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public void K(String str, m mVar) {
        setInputShape_0(this.f69356a, str, mVar.f69342a);
    }

    public void L(List<String> list) {
        setInputsNames_0(this.f69356a, list);
    }

    public void M(DictValue dictValue, int i10, Mat mat) {
        setParam_0(this.f69356a, dictValue.d(), i10, mat.f69342a);
    }

    public void N(int i10) {
        setPreferableBackend_0(this.f69356a, i10);
    }

    public void O(int i10) {
        setPreferableTarget_0(this.f69356a, i10);
    }

    public void b(String str, String str2) {
        connect_0(this.f69356a, str, str2);
    }

    public String c() {
        return dump_0(this.f69356a);
    }

    public void d(String str) {
        dumpToFile_0(this.f69356a, str);
    }

    public boolean e() {
        return empty_0(this.f69356a);
    }

    public void f(boolean z10) {
        enableFusion_0(this.f69356a, z10);
    }

    public void finalize() throws Throwable {
        delete(this.f69356a);
    }

    public Mat g() {
        return new Mat(forward_1(this.f69356a));
    }

    public Mat h(String str) {
        return new Mat(forward_0(this.f69356a, str));
    }

    public void i(List<Mat> list) {
        Mat mat = new Mat();
        forward_3(this.f69356a, mat.f69342a);
        a.c(mat, list);
        mat.u0();
    }

    public void j(List<Mat> list, String str) {
        Mat mat = new Mat();
        forward_2(this.f69356a, mat.f69342a, str);
        a.c(mat, list);
        mat.u0();
    }

    public void k(List<Mat> list, List<String> list2) {
        Mat mat = new Mat();
        forward_4(this.f69356a, mat.f69342a, list2);
        a.c(mat, list);
        mat.u0();
    }

    public long l(int i10, m mVar) {
        return getFLOPS_3(this.f69356a, i10, mVar.f69342a);
    }

    public long m(int i10, List<m> list) {
        return getFLOPS_2(this.f69356a, i10, list);
    }

    public long n(m mVar) {
        return getFLOPS_1(this.f69356a, mVar.f69342a);
    }

    public long o(List<m> list) {
        return getFLOPS_0(this.f69356a, list);
    }

    public Layer p(DictValue dictValue) {
        return new Layer(getLayer_0(this.f69356a, dictValue.d()));
    }

    public int q(String str) {
        return getLayerId_0(this.f69356a, str);
    }

    public List<String> r() {
        return getLayerNames_0(this.f69356a);
    }

    public void s(List<String> list) {
        getLayerTypes_0(this.f69356a, list);
    }

    public int t(String str) {
        return getLayersCount_0(this.f69356a, str);
    }

    public void u(int i10, m mVar, long[] jArr, long[] jArr2) {
        double[] dArr = new double[1];
        double[] dArr2 = new double[1];
        getMemoryConsumption_2(this.f69356a, i10, mVar.f69342a, dArr, dArr2);
        if (jArr != null) {
            jArr[0] = (long) dArr[0];
        }
        if (jArr2 != null) {
            jArr2[0] = (long) dArr2[0];
        }
    }

    public void v(int i10, List<m> list, long[] jArr, long[] jArr2) {
        double[] dArr = new double[1];
        double[] dArr2 = new double[1];
        getMemoryConsumption_1(this.f69356a, i10, list, dArr, dArr2);
        if (jArr != null) {
            jArr[0] = (long) dArr[0];
        }
        if (jArr2 != null) {
            jArr2[0] = (long) dArr2[0];
        }
    }

    public void w(m mVar, long[] jArr, long[] jArr2) {
        double[] dArr = new double[1];
        double[] dArr2 = new double[1];
        getMemoryConsumption_0(this.f69356a, mVar.f69342a, dArr, dArr2);
        if (jArr != null) {
            jArr[0] = (long) dArr[0];
        }
        if (jArr2 != null) {
            jArr2[0] = (long) dArr2[0];
        }
    }

    public long x() {
        return this.f69356a;
    }

    public Mat y(DictValue dictValue) {
        return new Mat(getParam_1(this.f69356a, dictValue.d()));
    }

    public Mat z(DictValue dictValue, int i10) {
        return new Mat(getParam_0(this.f69356a, dictValue.d(), i10));
    }

    public Net() {
        this.f69356a = Net_0();
    }
}
