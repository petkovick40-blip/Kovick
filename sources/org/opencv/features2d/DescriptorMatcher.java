package org.opencv.features2d;

import Ff.g;
import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class DescriptorMatcher extends Algorithm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69385b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69386c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69387d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69388e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69389f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69390g = 6;

    public DescriptorMatcher(long j10) {
        super(j10);
    }

    private static native void add_0(long j10, long j11);

    private static native void clear_0(long j10);

    private static native long clone_0(long j10, boolean z10);

    private static native long clone_1(long j10);

    private static native long create_0(String str);

    private static native long create_1(int i10);

    private static native void delete(long j10);

    private static native boolean empty_0(long j10);

    public static DescriptorMatcher g(long j10) {
        return new DescriptorMatcher(j10);
    }

    private static native long getTrainDescriptors_0(long j10);

    private static native boolean isMaskSupported_0(long j10);

    public static DescriptorMatcher k(int i10) {
        return new DescriptorMatcher(create_1(i10));
    }

    private static native void knnMatch_0(long j10, long j11, long j12, long j13, int i10, long j14, boolean z10);

    private static native void knnMatch_1(long j10, long j11, long j12, long j13, int i10, long j14);

    private static native void knnMatch_2(long j10, long j11, long j12, long j13, int i10);

    private static native void knnMatch_3(long j10, long j11, long j12, int i10, long j13, boolean z10);

    private static native void knnMatch_4(long j10, long j11, long j12, int i10, long j13);

    private static native void knnMatch_5(long j10, long j11, long j12, int i10);

    public static DescriptorMatcher l(String str) {
        return new DescriptorMatcher(create_0(str));
    }

    private static native void match_0(long j10, long j11, long j12, long j13, long j14);

    private static native void match_1(long j10, long j11, long j12, long j13);

    private static native void match_2(long j10, long j11, long j12, long j13);

    private static native void match_3(long j10, long j11, long j12);

    private static native void radiusMatch_0(long j10, long j11, long j12, long j13, float f10, long j14, boolean z10);

    private static native void radiusMatch_1(long j10, long j11, long j12, long j13, float f10, long j14);

    private static native void radiusMatch_2(long j10, long j11, long j12, long j13, float f10);

    private static native void radiusMatch_3(long j10, long j11, long j12, float f10, long j13, boolean z10);

    private static native void radiusMatch_4(long j10, long j11, long j12, float f10, long j13);

    private static native void radiusMatch_5(long j10, long j11, long j12, float f10);

    private static native void read_0(long j10, String str);

    private static native void train_0(long j10);

    private static native void write_0(long j10, String str);

    public void A(Mat mat, List<g> list, float f10, List<Mat> list2, boolean z10) {
        Mat mat2 = new Mat();
        radiusMatch_3(this.f69167a, mat.f69342a, mat2.f69342a, f10, a.A(list2).f69342a, z10);
        a.s(mat2, list);
        mat2.u0();
    }

    public void B(Mat mat, Mat mat2, List<g> list, float f10) {
        Mat mat3 = new Mat();
        radiusMatch_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, f10);
        a.s(mat3, list);
        mat3.u0();
    }

    public void C(Mat mat, Mat mat2, List<g> list, float f10, Mat mat3) {
        Mat mat4 = new Mat();
        radiusMatch_1(this.f69167a, mat.f69342a, mat2.f69342a, mat4.f69342a, f10, mat3.f69342a);
        a.s(mat4, list);
        mat4.u0();
    }

    public void D(Mat mat, Mat mat2, List<g> list, float f10, Mat mat3, boolean z10) {
        Mat mat4 = new Mat();
        radiusMatch_0(this.f69167a, mat.f69342a, mat2.f69342a, mat4.f69342a, f10, mat3.f69342a, z10);
        a.s(mat4, list);
        mat4.u0();
    }

    public void E(String str) {
        read_0(this.f69167a, str);
    }

    public void F() {
        train_0(this.f69167a);
    }

    public void G(String str) {
        write_0(this.f69167a, str);
    }

    @Override // org.opencv.core.Algorithm
    public void b() {
        clear_0(this.f69167a);
    }

    @Override // org.opencv.core.Algorithm
    public boolean c() {
        return empty_0(this.f69167a);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(List<Mat> list) {
        add_0(this.f69167a, a.A(list).f69342a);
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public DescriptorMatcher clone() {
        return new DescriptorMatcher(clone_1(this.f69167a));
    }

    public DescriptorMatcher j(boolean z10) {
        return new DescriptorMatcher(clone_0(this.f69167a, z10));
    }

    public List<Mat> m() {
        ArrayList arrayList = new ArrayList();
        a.c(new Mat(getTrainDescriptors_0(this.f69167a)), arrayList);
        return arrayList;
    }

    public boolean n() {
        return isMaskSupported_0(this.f69167a);
    }

    public void o(Mat mat, List<g> list, int i10) {
        Mat mat2 = new Mat();
        knnMatch_5(this.f69167a, mat.f69342a, mat2.f69342a, i10);
        a.s(mat2, list);
        mat2.u0();
    }

    public void p(Mat mat, List<g> list, int i10, List<Mat> list2) {
        Mat mat2 = new Mat();
        knnMatch_4(this.f69167a, mat.f69342a, mat2.f69342a, i10, a.A(list2).f69342a);
        a.s(mat2, list);
        mat2.u0();
    }

    public void q(Mat mat, List<g> list, int i10, List<Mat> list2, boolean z10) {
        Mat mat2 = new Mat();
        knnMatch_3(this.f69167a, mat.f69342a, mat2.f69342a, i10, a.A(list2).f69342a, z10);
        a.s(mat2, list);
        mat2.u0();
    }

    public void r(Mat mat, Mat mat2, List<g> list, int i10) {
        Mat mat3 = new Mat();
        knnMatch_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
        a.s(mat3, list);
        mat3.u0();
    }

    public void s(Mat mat, Mat mat2, List<g> list, int i10, Mat mat3) {
        Mat mat4 = new Mat();
        knnMatch_1(this.f69167a, mat.f69342a, mat2.f69342a, mat4.f69342a, i10, mat3.f69342a);
        a.s(mat4, list);
        mat4.u0();
    }

    public void t(Mat mat, Mat mat2, List<g> list, int i10, Mat mat3, boolean z10) {
        Mat mat4 = new Mat();
        knnMatch_0(this.f69167a, mat.f69342a, mat2.f69342a, mat4.f69342a, i10, mat3.f69342a, z10);
        a.s(mat4, list);
        mat4.u0();
    }

    public void u(Mat mat, g gVar) {
        match_3(this.f69167a, mat.f69342a, gVar.f69342a);
    }

    public void v(Mat mat, g gVar, List<Mat> list) {
        match_2(this.f69167a, mat.f69342a, gVar.f69342a, a.A(list).f69342a);
    }

    public void w(Mat mat, Mat mat2, g gVar) {
        match_1(this.f69167a, mat.f69342a, mat2.f69342a, gVar.f69342a);
    }

    public void x(Mat mat, Mat mat2, g gVar, Mat mat3) {
        match_0(this.f69167a, mat.f69342a, mat2.f69342a, gVar.f69342a, mat3.f69342a);
    }

    public void y(Mat mat, List<g> list, float f10) {
        Mat mat2 = new Mat();
        radiusMatch_5(this.f69167a, mat.f69342a, mat2.f69342a, f10);
        a.s(mat2, list);
        mat2.u0();
    }

    public void z(Mat mat, List<g> list, float f10, List<Mat> list2) {
        Mat mat2 = new Mat();
        radiusMatch_4(this.f69167a, mat.f69342a, mat2.f69342a, f10, a.A(list2).f69342a);
        a.s(mat2, list);
        mat2.u0();
    }
}
