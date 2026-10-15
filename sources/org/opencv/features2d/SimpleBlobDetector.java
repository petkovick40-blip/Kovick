package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleBlobDetector extends Feature2D {
    public SimpleBlobDetector(long j10) {
        super(j10);
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    public static SimpleBlobDetector u(long j10) {
        return new SimpleBlobDetector(j10);
    }

    public static SimpleBlobDetector v() {
        return new SimpleBlobDetector(create_0());
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
