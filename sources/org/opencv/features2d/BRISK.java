package org.opencv.features2d;

import Ff.k;
import Ff.m;

/* JADX INFO: loaded from: classes4.dex */
public class BRISK extends Feature2D {
    public BRISK(long j10) {
        super(j10);
    }

    public static BRISK A(int i10, int i11, k kVar, m mVar, float f10) {
        return new BRISK(create_10(i10, i11, kVar.f69342a, mVar.f69342a, f10));
    }

    public static BRISK B(int i10, int i11, k kVar, m mVar, float f10, float f11) {
        return new BRISK(create_9(i10, i11, kVar.f69342a, mVar.f69342a, f10, f11));
    }

    public static BRISK C(int i10, int i11, k kVar, m mVar, float f10, float f11, m mVar2) {
        return new BRISK(create_8(i10, i11, kVar.f69342a, mVar.f69342a, f10, f11, mVar2.f69342a));
    }

    public static BRISK D(k kVar, m mVar) {
        return new BRISK(create_7(kVar.f69342a, mVar.f69342a));
    }

    public static BRISK E(k kVar, m mVar, float f10) {
        return new BRISK(create_6(kVar.f69342a, mVar.f69342a, f10));
    }

    public static BRISK F(k kVar, m mVar, float f10, float f11) {
        return new BRISK(create_5(kVar.f69342a, mVar.f69342a, f10, f11));
    }

    public static BRISK G(k kVar, m mVar, float f10, float f11, m mVar2) {
        return new BRISK(create_4(kVar.f69342a, mVar.f69342a, f10, f11, mVar2.f69342a));
    }

    private static native long create_0(int i10, int i11, float f10);

    private static native long create_1(int i10, int i11);

    private static native long create_10(int i10, int i11, long j10, long j11, float f10);

    private static native long create_11(int i10, int i11, long j10, long j11);

    private static native long create_2(int i10);

    private static native long create_3();

    private static native long create_4(long j10, long j11, float f10, float f11, long j12);

    private static native long create_5(long j10, long j11, float f10, float f11);

    private static native long create_6(long j10, long j11, float f10);

    private static native long create_7(long j10, long j11);

    private static native long create_8(int i10, int i11, long j10, long j11, float f10, float f11, long j12);

    private static native long create_9(int i10, int i11, long j10, long j11, float f10, float f11);

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    public static BRISK u(long j10) {
        return new BRISK(j10);
    }

    public static BRISK v() {
        return new BRISK(create_3());
    }

    public static BRISK w(int i10) {
        return new BRISK(create_2(i10));
    }

    public static BRISK x(int i10, int i11) {
        return new BRISK(create_1(i10, i11));
    }

    public static BRISK y(int i10, int i11, float f10) {
        return new BRISK(create_0(i10, i11, f10));
    }

    public static BRISK z(int i10, int i11, k kVar, m mVar) {
        return new BRISK(create_11(i10, i11, kVar.f69342a, mVar.f69342a));
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
