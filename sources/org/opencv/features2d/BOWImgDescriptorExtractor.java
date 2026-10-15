package org.opencv.features2d;

import Ff.n;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class BOWImgDescriptorExtractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69367a;

    public BOWImgDescriptorExtractor(long j10) {
        this.f69367a = j10;
    }

    public static BOWImgDescriptorExtractor a(long j10) {
        return new BOWImgDescriptorExtractor(j10);
    }

    private static native void compute_0(long j10, long j11, long j12, long j13);

    private static native void delete(long j10);

    private static native int descriptorSize_0(long j10);

    private static native int descriptorType_0(long j10);

    private static native long getVocabulary_0(long j10);

    private static native void setVocabulary_0(long j10, long j11);

    public void b(Mat mat, n nVar, Mat mat2) {
        compute_0(this.f69367a, mat.f69342a, nVar.f69342a, mat2.f69342a);
    }

    public int c() {
        return descriptorSize_0(this.f69367a);
    }

    public int d() {
        return descriptorType_0(this.f69367a);
    }

    public long e() {
        return this.f69367a;
    }

    public Mat f() {
        return new Mat(getVocabulary_0(this.f69367a));
    }

    public void finalize() throws Throwable {
        delete(this.f69367a);
    }

    public void g(Mat mat) {
        setVocabulary_0(this.f69367a, mat.f69342a);
    }
}
