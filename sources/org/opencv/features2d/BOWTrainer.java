package org.opencv.features2d;

import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class BOWTrainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69368a;

    public BOWTrainer(long j10) {
        this.f69368a = j10;
    }

    public static BOWTrainer a(long j10) {
        return new BOWTrainer(j10);
    }

    private static native void add_0(long j10, long j11);

    private static native void clear_0(long j10);

    private static native long cluster_0(long j10);

    private static native long cluster_1(long j10, long j11);

    private static native void delete(long j10);

    private static native int descriptorsCount_0(long j10);

    private static native long getDescriptors_0(long j10);

    public void b(Mat mat) {
        add_0(this.f69368a, mat.f69342a);
    }

    public void c() {
        clear_0(this.f69368a);
    }

    public Mat d() {
        return new Mat(cluster_0(this.f69368a));
    }

    public Mat e(Mat mat) {
        return new Mat(cluster_1(this.f69368a, mat.f69342a));
    }

    public int f() {
        return descriptorsCount_0(this.f69368a);
    }

    public void finalize() throws Throwable {
        delete(this.f69368a);
    }

    public List<Mat> g() {
        ArrayList arrayList = new ArrayList();
        a.c(new Mat(getDescriptors_0(this.f69368a)), arrayList);
        return arrayList;
    }

    public long h() {
        return this.f69368a;
    }
}
