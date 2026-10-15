package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class FlannBasedMatcher extends DescriptorMatcher {
    public FlannBasedMatcher(long j10) {
        super(j10);
    }

    private static native long FlannBasedMatcher_0();

    public static FlannBasedMatcher H(long j10) {
        return new FlannBasedMatcher(j10);
    }

    public static FlannBasedMatcher I() {
        return new FlannBasedMatcher(create_0());
    }

    private static native long create_0();

    private static native void delete(long j10);

    @Override // org.opencv.features2d.DescriptorMatcher, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public FlannBasedMatcher() {
        super(FlannBasedMatcher_0());
    }
}
