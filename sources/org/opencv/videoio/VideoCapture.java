package org.opencv.videoio;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class VideoCapture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70081a;

    public VideoCapture(long j10) {
        this.f70081a = j10;
    }

    private static native long VideoCapture_0();

    private static native long VideoCapture_1(String str);

    private static native long VideoCapture_2(String str, int i10);

    private static native long VideoCapture_3(int i10);

    private static native long VideoCapture_4(int i10, int i11);

    public static VideoCapture a(long j10) {
        return new VideoCapture(j10);
    }

    private static native void delete(long j10);

    private static native String getBackendName_0(long j10);

    private static native double get_0(long j10, int i10);

    private static native boolean grab_0(long j10);

    private static native boolean isOpened_0(long j10);

    private static native boolean open_0(long j10, String str);

    private static native boolean open_1(long j10, int i10);

    private static native boolean open_2(long j10, int i10, int i11);

    private static native boolean open_3(long j10, String str, int i10);

    private static native boolean read_0(long j10, long j11);

    private static native void release_0(long j10);

    private static native boolean retrieve_0(long j10, long j11, int i10);

    private static native boolean retrieve_1(long j10, long j11);

    private static native boolean set_0(long j10, int i10, double d10);

    public double b(int i10) {
        return get_0(this.f70081a, i10);
    }

    public String c() {
        return getBackendName_0(this.f70081a);
    }

    public long d() {
        return this.f70081a;
    }

    public boolean e() {
        return grab_0(this.f70081a);
    }

    public boolean f() {
        return isOpened_0(this.f70081a);
    }

    public void finalize() throws Throwable {
        delete(this.f70081a);
    }

    public boolean g(int i10) {
        return open_1(this.f70081a, i10);
    }

    public boolean h(int i10, int i11) {
        return open_2(this.f70081a, i10, i11);
    }

    public boolean i(String str) {
        return open_0(this.f70081a, str);
    }

    public boolean j(String str, int i10) {
        return open_3(this.f70081a, str, i10);
    }

    public boolean k(Mat mat) {
        return read_0(this.f70081a, mat.f69342a);
    }

    public void l() {
        release_0(this.f70081a);
    }

    public boolean m(Mat mat) {
        return retrieve_1(this.f70081a, mat.f69342a);
    }

    public boolean n(Mat mat, int i10) {
        return retrieve_0(this.f70081a, mat.f69342a, i10);
    }

    public boolean o(int i10, double d10) {
        return set_0(this.f70081a, i10, d10);
    }

    public VideoCapture() {
        this.f70081a = VideoCapture_0();
    }

    public VideoCapture(String str) {
        this.f70081a = VideoCapture_1(str);
    }

    public VideoCapture(String str, int i10) {
        this.f70081a = VideoCapture_2(str, i10);
    }

    public VideoCapture(int i10) {
        this.f70081a = VideoCapture_3(i10);
    }

    public VideoCapture(int i10, int i11) {
        this.f70081a = VideoCapture_4(i10, i11);
    }
}
