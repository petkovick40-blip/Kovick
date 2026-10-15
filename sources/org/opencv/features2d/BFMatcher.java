package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class BFMatcher extends DescriptorMatcher {
    public BFMatcher(long j10) {
        super(j10);
    }

    private static native long BFMatcher_0(int i10, boolean z10);

    private static native long BFMatcher_1(int i10);

    private static native long BFMatcher_2();

    public static BFMatcher H(long j10) {
        return new BFMatcher(j10);
    }

    public static BFMatcher I() {
        return new BFMatcher(create_2());
    }

    public static BFMatcher J(int i10) {
        return new BFMatcher(create_1(i10));
    }

    public static BFMatcher K(int i10, boolean z10) {
        return new BFMatcher(create_0(i10, z10));
    }

    private static native long create_0(int i10, boolean z10);

    private static native long create_1(int i10);

    private static native long create_2();

    private static native void delete(long j10);

    @Override // org.opencv.features2d.DescriptorMatcher, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public BFMatcher(int i10, boolean z10) {
        super(BFMatcher_0(i10, z10));
    }

    public BFMatcher(int i10) {
        super(BFMatcher_1(i10));
    }

    public BFMatcher() {
        super(BFMatcher_2());
    }
}
