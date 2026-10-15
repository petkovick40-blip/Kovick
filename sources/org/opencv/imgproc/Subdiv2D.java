package org.opencv.imgproc;

import Ff.i;
import Ff.j;
import Ff.m;
import Ff.o;
import Ff.w;
import Ff.y;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Subdiv2D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69971b = -2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69972c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69973d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69974e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69975f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69976g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69977h = 34;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69978i = 17;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69979j = 51;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69980k = 19;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69981l = 49;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69982m = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f69983n = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69984a;

    public Subdiv2D(long j10) {
        this.f69984a = j10;
    }

    private static native long Subdiv2D_0();

    private static native long Subdiv2D_1(int i10, int i11, int i12, int i13);

    public static Subdiv2D a(long j10) {
        return new Subdiv2D(j10);
    }

    private static native void delete(long j10);

    private static native int edgeDst_0(long j10, int i10, double[] dArr);

    private static native int edgeDst_1(long j10, int i10);

    private static native int edgeOrg_0(long j10, int i10, double[] dArr);

    private static native int edgeOrg_1(long j10, int i10);

    private static native int findNearest_0(long j10, double d10, double d11, double[] dArr);

    private static native int findNearest_1(long j10, double d10, double d11);

    private static native void getEdgeList_0(long j10, long j11);

    private static native int getEdge_0(long j10, int i10, int i11);

    private static native void getLeadingEdgeList_0(long j10, long j11);

    private static native void getTriangleList_0(long j10, long j11);

    private static native double[] getVertex_0(long j10, int i10, double[] dArr);

    private static native double[] getVertex_1(long j10, int i10);

    private static native void getVoronoiFacetList_0(long j10, long j11, long j12, long j13);

    private static native void initDelaunay_0(long j10, int i10, int i11, int i12, int i13);

    private static native int insert_0(long j10, double d10, double d11);

    private static native void insert_1(long j10, long j11);

    private static native int locate_0(long j10, double d10, double d11, double[] dArr, double[] dArr2);

    private static native int nextEdge_0(long j10, int i10);

    private static native int rotateEdge_0(long j10, int i10, int i11);

    private static native int symEdge_0(long j10, int i10);

    public int b(int i10) {
        return edgeDst_1(this.f69984a, i10);
    }

    public int c(int i10, w wVar) {
        double[] dArr = new double[2];
        int iEdgeDst_0 = edgeDst_0(this.f69984a, i10, dArr);
        if (wVar != null) {
            wVar.f6793a = dArr[0];
            wVar.f6794b = dArr[1];
        }
        return iEdgeDst_0;
    }

    public int d(int i10) {
        return edgeOrg_1(this.f69984a, i10);
    }

    public int e(int i10, w wVar) {
        double[] dArr = new double[2];
        int iEdgeOrg_0 = edgeOrg_0(this.f69984a, i10, dArr);
        if (wVar != null) {
            wVar.f6793a = dArr[0];
            wVar.f6794b = dArr[1];
        }
        return iEdgeOrg_0;
    }

    public int f(w wVar) {
        return findNearest_1(this.f69984a, wVar.f6793a, wVar.f6794b);
    }

    public void finalize() throws Throwable {
        delete(this.f69984a);
    }

    public int g(w wVar, w wVar2) {
        double[] dArr = new double[2];
        int iFindNearest_0 = findNearest_0(this.f69984a, wVar.f6793a, wVar.f6794b, dArr);
        if (wVar2 != null) {
            wVar2.f6793a = dArr[0];
            wVar2.f6794b = dArr[1];
        }
        return iFindNearest_0;
    }

    public int h(int i10, int i11) {
        return getEdge_0(this.f69984a, i10, i11);
    }

    public void i(i iVar) {
        getEdgeList_0(this.f69984a, iVar.f69342a);
    }

    public void j(m mVar) {
        getLeadingEdgeList_0(this.f69984a, mVar.f69342a);
    }

    public long k() {
        return this.f69984a;
    }

    public void l(j jVar) {
        getTriangleList_0(this.f69984a, jVar.f69342a);
    }

    public w m(int i10) {
        return new w(getVertex_1(this.f69984a, i10));
    }

    public w n(int i10, int[] iArr) {
        double[] dArr = new double[1];
        w wVar = new w(getVertex_0(this.f69984a, i10, dArr));
        if (iArr != null) {
            iArr[0] = (int) dArr[0];
        }
        return wVar;
    }

    public void o(m mVar, List<o> list, o oVar) {
        Mat mat = new Mat();
        getVoronoiFacetList_0(this.f69984a, mVar.f69342a, mat.f69342a, oVar.f69342a);
        a.v(mat, list);
        mat.u0();
    }

    public void p(y yVar) {
        initDelaunay_0(this.f69984a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d);
    }

    public int q(w wVar) {
        return insert_0(this.f69984a, wVar.f6793a, wVar.f6794b);
    }

    public void r(o oVar) {
        insert_1(this.f69984a, oVar.f69342a);
    }

    public int s(w wVar, int[] iArr, int[] iArr2) {
        double[] dArr = new double[1];
        double[] dArr2 = new double[1];
        int iLocate_0 = locate_0(this.f69984a, wVar.f6793a, wVar.f6794b, dArr, dArr2);
        if (iArr != null) {
            iArr[0] = (int) dArr[0];
        }
        if (iArr2 != null) {
            iArr2[0] = (int) dArr2[0];
        }
        return iLocate_0;
    }

    public int t(int i10) {
        return nextEdge_0(this.f69984a, i10);
    }

    public int u(int i10, int i11) {
        return rotateEdge_0(this.f69984a, i10, i11);
    }

    public int v(int i10) {
        return symEdge_0(this.f69984a, i10);
    }

    public Subdiv2D() {
        this.f69984a = Subdiv2D_0();
    }

    public Subdiv2D(y yVar) {
        this.f69984a = Subdiv2D_1(yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d);
    }
}
