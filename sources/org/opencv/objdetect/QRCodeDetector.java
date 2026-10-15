package org.opencv.objdetect;

import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class QRCodeDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70060a;

    public QRCodeDetector(long j10) {
        this.f70060a = j10;
    }

    private static native long QRCodeDetector_0();

    public static QRCodeDetector a(long j10) {
        return new QRCodeDetector(j10);
    }

    private static native String decodeCurved_0(long j10, long j11, long j12, long j13);

    private static native String decodeCurved_1(long j10, long j11, long j12);

    private static native boolean decodeMulti_0(long j10, long j11, long j12, List<String> list, long j13);

    private static native boolean decodeMulti_1(long j10, long j11, long j12, List<String> list);

    private static native String decode_0(long j10, long j11, long j12, long j13);

    private static native String decode_1(long j10, long j11, long j12);

    private static native void delete(long j10);

    private static native String detectAndDecodeCurved_0(long j10, long j11, long j12, long j13);

    private static native String detectAndDecodeCurved_1(long j10, long j11, long j12);

    private static native String detectAndDecodeCurved_2(long j10, long j11);

    private static native boolean detectAndDecodeMulti_0(long j10, long j11, List<String> list, long j12, long j13);

    private static native boolean detectAndDecodeMulti_1(long j10, long j11, List<String> list, long j12);

    private static native boolean detectAndDecodeMulti_2(long j10, long j11, List<String> list);

    private static native String detectAndDecode_0(long j10, long j11, long j12, long j13);

    private static native String detectAndDecode_1(long j10, long j11, long j12);

    private static native String detectAndDecode_2(long j10, long j11);

    private static native boolean detectMulti_0(long j10, long j11, long j12);

    private static native boolean detect_0(long j10, long j11, long j12);

    private static native void setEpsX_0(long j10, double d10);

    private static native void setEpsY_0(long j10, double d10);

    public String b(Mat mat, Mat mat2) {
        return decode_1(this.f70060a, mat.f69342a, mat2.f69342a);
    }

    public String c(Mat mat, Mat mat2, Mat mat3) {
        return decode_0(this.f70060a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public String d(Mat mat, Mat mat2) {
        return decodeCurved_1(this.f70060a, mat.f69342a, mat2.f69342a);
    }

    public String e(Mat mat, Mat mat2, Mat mat3) {
        return decodeCurved_0(this.f70060a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public boolean f(Mat mat, Mat mat2, List<String> list) {
        return decodeMulti_1(this.f70060a, mat.f69342a, mat2.f69342a, list);
    }

    public void finalize() throws Throwable {
        delete(this.f70060a);
    }

    public boolean g(Mat mat, Mat mat2, List<String> list, List<Mat> list2) {
        Mat mat3 = new Mat();
        boolean zDecodeMulti_0 = decodeMulti_0(this.f70060a, mat.f69342a, mat2.f69342a, list, mat3.f69342a);
        a.c(mat3, list2);
        mat3.u0();
        return zDecodeMulti_0;
    }

    public boolean h(Mat mat, Mat mat2) {
        return detect_0(this.f70060a, mat.f69342a, mat2.f69342a);
    }

    public String i(Mat mat) {
        return detectAndDecode_2(this.f70060a, mat.f69342a);
    }

    public String j(Mat mat, Mat mat2) {
        return detectAndDecode_1(this.f70060a, mat.f69342a, mat2.f69342a);
    }

    public String k(Mat mat, Mat mat2, Mat mat3) {
        return detectAndDecode_0(this.f70060a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public String l(Mat mat) {
        return detectAndDecodeCurved_2(this.f70060a, mat.f69342a);
    }

    public String m(Mat mat, Mat mat2) {
        return detectAndDecodeCurved_1(this.f70060a, mat.f69342a, mat2.f69342a);
    }

    public String n(Mat mat, Mat mat2, Mat mat3) {
        return detectAndDecodeCurved_0(this.f70060a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public boolean o(Mat mat, List<String> list) {
        return detectAndDecodeMulti_2(this.f70060a, mat.f69342a, list);
    }

    public boolean p(Mat mat, List<String> list, Mat mat2) {
        return detectAndDecodeMulti_1(this.f70060a, mat.f69342a, list, mat2.f69342a);
    }

    public boolean q(Mat mat, List<String> list, Mat mat2, List<Mat> list2) {
        Mat mat3 = new Mat();
        boolean zDetectAndDecodeMulti_0 = detectAndDecodeMulti_0(this.f70060a, mat.f69342a, list, mat2.f69342a, mat3.f69342a);
        a.c(mat3, list2);
        mat3.u0();
        return zDetectAndDecodeMulti_0;
    }

    public boolean r(Mat mat, Mat mat2) {
        return detectMulti_0(this.f70060a, mat.f69342a, mat2.f69342a);
    }

    public long s() {
        return this.f70060a;
    }

    public void t(double d10) {
        setEpsX_0(this.f70060a, d10);
    }

    public void u(double d10) {
        setEpsY_0(this.f70060a, d10);
    }

    public QRCodeDetector() {
        this.f70060a = QRCodeDetector_0();
    }
}
