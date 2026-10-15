package org.opencv.objdetect;

import Ff.B;
import Ff.h;
import Ff.m;
import Ff.t;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class CascadeClassifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70048a;

    public CascadeClassifier(long j10) {
        this.f70048a = j10;
    }

    private static native long CascadeClassifier_0();

    private static native long CascadeClassifier_1(String str);

    public static CascadeClassifier a(long j10) {
        return new CascadeClassifier(j10);
    }

    public static boolean b(String str, String str2) {
        return convert_0(str, str2);
    }

    private static native boolean convert_0(String str, String str2);

    private static native void delete(long j10);

    private static native void detectMultiScale2_0(long j10, long j11, long j12, long j13, double d10, int i10, int i11, double d11, double d12, double d13, double d14);

    private static native void detectMultiScale2_1(long j10, long j11, long j12, long j13, double d10, int i10, int i11, double d11, double d12);

    private static native void detectMultiScale2_2(long j10, long j11, long j12, long j13, double d10, int i10, int i11);

    private static native void detectMultiScale2_3(long j10, long j11, long j12, long j13, double d10, int i10);

    private static native void detectMultiScale2_4(long j10, long j11, long j12, long j13, double d10);

    private static native void detectMultiScale2_5(long j10, long j11, long j12, long j13);

    private static native void detectMultiScale3_0(long j10, long j11, long j12, long j13, long j14, double d10, int i10, int i11, double d11, double d12, double d13, double d14, boolean z10);

    private static native void detectMultiScale3_1(long j10, long j11, long j12, long j13, long j14, double d10, int i10, int i11, double d11, double d12, double d13, double d14);

    private static native void detectMultiScale3_2(long j10, long j11, long j12, long j13, long j14, double d10, int i10, int i11, double d11, double d12);

    private static native void detectMultiScale3_3(long j10, long j11, long j12, long j13, long j14, double d10, int i10, int i11);

    private static native void detectMultiScale3_4(long j10, long j11, long j12, long j13, long j14, double d10, int i10);

    private static native void detectMultiScale3_5(long j10, long j11, long j12, long j13, long j14, double d10);

    private static native void detectMultiScale3_6(long j10, long j11, long j12, long j13, long j14);

    private static native void detectMultiScale_0(long j10, long j11, long j12, double d10, int i10, int i11, double d11, double d12, double d13, double d14);

    private static native void detectMultiScale_1(long j10, long j11, long j12, double d10, int i10, int i11, double d11, double d12);

    private static native void detectMultiScale_2(long j10, long j11, long j12, double d10, int i10, int i11);

    private static native void detectMultiScale_3(long j10, long j11, long j12, double d10, int i10);

    private static native void detectMultiScale_4(long j10, long j11, long j12, double d10);

    private static native void detectMultiScale_5(long j10, long j11, long j12);

    private static native boolean empty_0(long j10);

    private static native int getFeatureType_0(long j10);

    private static native double[] getOriginalWindowSize_0(long j10);

    private static native boolean isOldFormatCascade_0(long j10);

    private static native boolean load_0(long j10, String str);

    public boolean A(String str) {
        return load_0(this.f70048a, str);
    }

    public void c(Mat mat, t tVar) {
        detectMultiScale_5(this.f70048a, mat.f69342a, tVar.f69342a);
    }

    public void d(Mat mat, t tVar, double d10) {
        detectMultiScale_4(this.f70048a, mat.f69342a, tVar.f69342a, d10);
    }

    public void e(Mat mat, t tVar, double d10, int i10) {
        detectMultiScale_3(this.f70048a, mat.f69342a, tVar.f69342a, d10, i10);
    }

    public void f(Mat mat, t tVar, double d10, int i10, int i11) {
        detectMultiScale_2(this.f70048a, mat.f69342a, tVar.f69342a, d10, i10, i11);
    }

    public void finalize() throws Throwable {
        delete(this.f70048a);
    }

    public void g(Mat mat, t tVar, double d10, int i10, int i11, B b10) {
        detectMultiScale_1(this.f70048a, mat.f69342a, tVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b);
    }

    public void h(Mat mat, t tVar, double d10, int i10, int i11, B b10, B b11) {
        detectMultiScale_0(this.f70048a, mat.f69342a, tVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void i(Mat mat, t tVar, m mVar) {
        detectMultiScale2_5(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a);
    }

    public void j(Mat mat, t tVar, m mVar, double d10) {
        detectMultiScale2_4(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, d10);
    }

    public void k(Mat mat, t tVar, m mVar, double d10, int i10) {
        detectMultiScale2_3(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, d10, i10);
    }

    public void l(Mat mat, t tVar, m mVar, double d10, int i10, int i11) {
        detectMultiScale2_2(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, d10, i10, i11);
    }

    public void m(Mat mat, t tVar, m mVar, double d10, int i10, int i11, B b10) {
        detectMultiScale2_1(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b);
    }

    public void n(Mat mat, t tVar, m mVar, double d10, int i10, int i11, B b10, B b11) {
        detectMultiScale2_0(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void o(Mat mat, t tVar, m mVar, h hVar) {
        detectMultiScale3_6(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a);
    }

    public void p(Mat mat, t tVar, m mVar, h hVar, double d10) {
        detectMultiScale3_5(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a, d10);
    }

    public void q(Mat mat, t tVar, m mVar, h hVar, double d10, int i10) {
        detectMultiScale3_4(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a, d10, i10);
    }

    public void r(Mat mat, t tVar, m mVar, h hVar, double d10, int i10, int i11) {
        detectMultiScale3_3(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a, d10, i10, i11);
    }

    public void s(Mat mat, t tVar, m mVar, h hVar, double d10, int i10, int i11, B b10) {
        detectMultiScale3_2(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b);
    }

    public void t(Mat mat, t tVar, m mVar, h hVar, double d10, int i10, int i11, B b10, B b11) {
        detectMultiScale3_1(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void u(Mat mat, t tVar, m mVar, h hVar, double d10, int i10, int i11, B b10, B b11, boolean z10) {
        detectMultiScale3_0(this.f70048a, mat.f69342a, tVar.f69342a, mVar.f69342a, hVar.f69342a, d10, i10, i11, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, z10);
    }

    public boolean v() {
        return empty_0(this.f70048a);
    }

    public int w() {
        return getFeatureType_0(this.f70048a);
    }

    public long x() {
        return this.f70048a;
    }

    public B y() {
        return new B(getOriginalWindowSize_0(this.f70048a));
    }

    public boolean z() {
        return isOldFormatCascade_0(this.f70048a);
    }

    public CascadeClassifier() {
        this.f70048a = CascadeClassifier_0();
    }

    public CascadeClassifier(String str) {
        this.f70048a = CascadeClassifier_1(str);
    }
}
