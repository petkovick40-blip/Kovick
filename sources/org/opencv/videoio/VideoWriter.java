package org.opencv.videoio;

import Ff.B;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class VideoWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70082a;

    public VideoWriter(long j10) {
        this.f70082a = j10;
    }

    private static native long VideoWriter_0();

    private static native long VideoWriter_1(String str, int i10, double d10, double d11, double d12, boolean z10);

    private static native long VideoWriter_2(String str, int i10, double d10, double d11, double d12);

    private static native long VideoWriter_3(String str, int i10, int i11, double d10, double d11, double d12, boolean z10);

    private static native long VideoWriter_4(String str, int i10, int i11, double d10, double d11, double d12);

    public static VideoWriter a(long j10) {
        return new VideoWriter(j10);
    }

    public static int b(char c10, char c11, char c12, char c13) {
        return fourcc_0(c10, c11, c12, c13);
    }

    private static native void delete(long j10);

    private static native int fourcc_0(char c10, char c11, char c12, char c13);

    private static native String getBackendName_0(long j10);

    private static native double get_0(long j10, int i10);

    private static native boolean isOpened_0(long j10);

    private static native boolean open_0(long j10, String str, int i10, double d10, double d11, double d12, boolean z10);

    private static native boolean open_1(long j10, String str, int i10, double d10, double d11, double d12);

    private static native boolean open_2(long j10, String str, int i10, int i11, double d10, double d11, double d12, boolean z10);

    private static native boolean open_3(long j10, String str, int i10, int i11, double d10, double d11, double d12);

    private static native void release_0(long j10);

    private static native boolean set_0(long j10, int i10, double d10);

    private static native void write_0(long j10, long j11);

    public double c(int i10) {
        return get_0(this.f70082a, i10);
    }

    public String d() {
        return getBackendName_0(this.f70082a);
    }

    public long e() {
        return this.f70082a;
    }

    public boolean f() {
        return isOpened_0(this.f70082a);
    }

    public void finalize() throws Throwable {
        delete(this.f70082a);
    }

    public boolean g(String str, int i10, double d10, B b10) {
        return open_1(this.f70082a, str, i10, d10, b10.f6700a, b10.f6701b);
    }

    public boolean h(String str, int i10, double d10, B b10, boolean z10) {
        return open_0(this.f70082a, str, i10, d10, b10.f6700a, b10.f6701b, z10);
    }

    public boolean i(String str, int i10, int i11, double d10, B b10) {
        return open_3(this.f70082a, str, i10, i11, d10, b10.f6700a, b10.f6701b);
    }

    public boolean j(String str, int i10, int i11, double d10, B b10, boolean z10) {
        return open_2(this.f70082a, str, i10, i11, d10, b10.f6700a, b10.f6701b, z10);
    }

    public void k() {
        release_0(this.f70082a);
    }

    public boolean l(int i10, double d10) {
        return set_0(this.f70082a, i10, d10);
    }

    public void m(Mat mat) {
        write_0(this.f70082a, mat.f69342a);
    }

    public VideoWriter() {
        this.f70082a = VideoWriter_0();
    }

    public VideoWriter(String str, int i10, double d10, B b10, boolean z10) {
        this.f70082a = VideoWriter_1(str, i10, d10, b10.f6700a, b10.f6701b, z10);
    }

    public VideoWriter(String str, int i10, double d10, B b10) {
        this.f70082a = VideoWriter_2(str, i10, d10, b10.f6700a, b10.f6701b);
    }

    public VideoWriter(String str, int i10, int i11, double d10, B b10, boolean z10) {
        this.f70082a = VideoWriter_3(str, i10, i11, d10, b10.f6700a, b10.f6701b, z10);
    }

    public VideoWriter(String str, int i10, int i11, double d10, B b10) {
        this.f70082a = VideoWriter_4(str, i10, i11, d10, b10.f6700a, b10.f6701b);
    }
}
