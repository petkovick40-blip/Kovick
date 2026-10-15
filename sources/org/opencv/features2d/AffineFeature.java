package org.opencv.features2d;

import Ff.k;

/* JADX INFO: loaded from: classes4.dex */
public class AffineFeature extends Feature2D {
    public AffineFeature(long j10) {
        super(j10);
    }

    private static native long create_0(long j10, int i10, int i11, float f10, float f11);

    private static native long create_1(long j10, int i10, int i11, float f10);

    private static native long create_2(long j10, int i10, int i11);

    private static native long create_3(long j10, int i10);

    private static native long create_4(long j10);

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    private static native void getViewParams_0(long j10, long j11, long j12);

    private static native void setViewParams_0(long j10, long j11, long j12);

    public static AffineFeature u(long j10) {
        return new AffineFeature(j10);
    }

    public static AffineFeature v(Feature2D feature2D) {
        return new AffineFeature(create_4(feature2D.e()));
    }

    public static AffineFeature w(Feature2D feature2D, int i10) {
        return new AffineFeature(create_3(feature2D.e(), i10));
    }

    public static AffineFeature x(Feature2D feature2D, int i10, int i11) {
        return new AffineFeature(create_2(feature2D.e(), i10, i11));
    }

    public static AffineFeature y(Feature2D feature2D, int i10, int i11, float f10) {
        return new AffineFeature(create_1(feature2D.e(), i10, i11, f10));
    }

    public static AffineFeature z(Feature2D feature2D, int i10, int i11, float f10, float f11) {
        return new AffineFeature(create_0(feature2D.e(), i10, i11, f10, f11));
    }

    public void A(k kVar, k kVar2) {
        getViewParams_0(this.f69167a, kVar.f69342a, kVar2.f69342a);
    }

    public void B(k kVar, k kVar2) {
        setViewParams_0(this.f69167a, kVar.f69342a, kVar2.f69342a);
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
