package Kf;

import Ff.B;
import Ff.C0989b;
import Ff.C0990c;
import Ff.d;
import Ff.f;
import Ff.g;
import Ff.n;
import Ff.o;
import Ff.q;
import Ff.r;
import Ff.v;
import Ff.w;
import Ff.x;
import Ff.y;
import Ff.z;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class a {
    public static Mat A(List<Mat> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6747z);
        int[] iArr = new int[size * 2];
        for (int i10 = 0; i10 < size; i10++) {
            long j10 = list.get(i10).f69342a;
            int i11 = i10 * 2;
            iArr[i11] = (int) (j10 >> 32);
            iArr[i11 + 1] = (int) j10;
        }
        mat.m0(0, 0, iArr);
        return mat;
    }

    public static Mat B(List<w> list) {
        return I(list, 6);
    }

    public static Mat C(List<w> list) {
        return I(list, 5);
    }

    public static Mat D(List<v> list, int i10) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        if (i10 == 4) {
            Mat mat = new Mat(size, 1, C0989b.f6709A);
            int[] iArr = new int[size * 3];
            for (int i11 = 0; i11 < size; i11++) {
                v vVar = list.get(i11);
                int i12 = i11 * 3;
                iArr[i12] = (int) vVar.f6790a;
                iArr[i12 + 1] = (int) vVar.f6791b;
                iArr[i12 + 2] = (int) vVar.f6792c;
            }
            mat.m0(0, 0, iArr);
            return mat;
        }
        if (i10 == 5) {
            Mat mat2 = new Mat(size, 1, C0989b.f6713E);
            float[] fArr = new float[size * 3];
            for (int i13 = 0; i13 < size; i13++) {
                v vVar2 = list.get(i13);
                int i14 = i13 * 3;
                fArr[i14] = (float) vVar2.f6790a;
                fArr[i14 + 1] = (float) vVar2.f6791b;
                fArr[i14 + 2] = (float) vVar2.f6792c;
            }
            mat2.l0(0, 0, fArr);
            return mat2;
        }
        if (i10 != 6) {
            throw new IllegalArgumentException("'typeDepth' can be CV_32S, CV_32F or CV_64F");
        }
        Mat mat3 = new Mat(size, 1, C0989b.f6717I);
        double[] dArr = new double[size * 3];
        for (int i15 = 0; i15 < size; i15++) {
            v vVar3 = list.get(i15);
            int i16 = i15 * 3;
            dArr[i16] = vVar3.f6790a;
            dArr[i16 + 1] = vVar3.f6791b;
            dArr[i16 + 2] = vVar3.f6792c;
        }
        mat3.k0(0, 0, dArr);
        return mat3;
    }

    public static Mat E(List<v> list) {
        return D(list, 6);
    }

    public static Mat F(List<v> list) {
        return D(list, 5);
    }

    public static Mat G(List<v> list) {
        return D(list, 4);
    }

    public static Mat H(List<w> list) {
        return I(list, 4);
    }

    public static Mat I(List<w> list, int i10) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        if (i10 == 4) {
            Mat mat = new Mat(size, 1, C0989b.f6747z);
            int[] iArr = new int[size * 2];
            for (int i11 = 0; i11 < size; i11++) {
                w wVar = list.get(i11);
                int i12 = i11 * 2;
                iArr[i12] = (int) wVar.f6793a;
                iArr[i12 + 1] = (int) wVar.f6794b;
            }
            mat.m0(0, 0, iArr);
            return mat;
        }
        if (i10 == 5) {
            Mat mat2 = new Mat(size, 1, C0989b.f6712D);
            float[] fArr = new float[size * 2];
            for (int i13 = 0; i13 < size; i13++) {
                w wVar2 = list.get(i13);
                int i14 = i13 * 2;
                fArr[i14] = (float) wVar2.f6793a;
                fArr[i14 + 1] = (float) wVar2.f6794b;
            }
            mat2.l0(0, 0, fArr);
            return mat2;
        }
        if (i10 != 6) {
            throw new IllegalArgumentException("'typeDepth' can be CV_32S, CV_32F or CV_64F");
        }
        Mat mat3 = new Mat(size, 1, C0989b.f6716H);
        double[] dArr = new double[size * 2];
        for (int i15 = 0; i15 < size; i15++) {
            w wVar3 = list.get(i15);
            int i16 = i15 * 2;
            dArr[i16] = wVar3.f6793a;
            dArr[i16 + 1] = wVar3.f6794b;
        }
        mat3.k0(0, 0, dArr);
        return mat3;
    }

    public static Mat J(List<x> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6718J);
        double[] dArr = new double[size * 4];
        for (int i10 = 0; i10 < size; i10++) {
            x xVar = list.get(i10);
            int i11 = i10 * 4;
            dArr[i11] = xVar.f6795a;
            dArr[i11 + 1] = xVar.f6796b;
            dArr[i11 + 2] = xVar.f6797c;
            dArr[i11 + 3] = xVar.f6798d;
        }
        mat.k0(0, 0, dArr);
        return mat;
    }

    public static Mat K(List<y> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6710B);
        int[] iArr = new int[size * 4];
        for (int i10 = 0; i10 < size; i10++) {
            y yVar = list.get(i10);
            int i11 = i10 * 4;
            iArr[i11] = yVar.f6799a;
            iArr[i11 + 1] = yVar.f6800b;
            iArr[i11 + 2] = yVar.f6801c;
            iArr[i11 + 3] = yVar.f6802d;
        }
        mat.m0(0, 0, iArr);
        return mat;
    }

    public static Mat L(List<z> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.c(5));
        float[] fArr = new float[size * 5];
        for (int i10 = 0; i10 < size; i10++) {
            z zVar = list.get(i10);
            int i11 = i10 * 5;
            w wVar = zVar.f6803a;
            fArr[i11] = (float) wVar.f6793a;
            fArr[i11 + 1] = (float) wVar.f6794b;
            B b10 = zVar.f6804b;
            fArr[i11 + 2] = (float) b10.f6700a;
            fArr[i11 + 3] = (float) b10.f6701b;
            fArr[i11 + 4] = (float) zVar.f6805c;
        }
        mat.l0(0, 0, fArr);
        return mat;
    }

    public static Mat M(List<Byte> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6734m);
        byte[] bArr = new byte[size];
        for (int i10 = 0; i10 < size; i10++) {
            bArr[i10] = list.get(i10).byteValue();
        }
        mat.i0(0, 0, bArr);
        return mat;
    }

    public static Mat N(List<Double> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6715G);
        double[] dArr = new double[size];
        for (int i10 = 0; i10 < size; i10++) {
            dArr[i10] = list.get(i10).doubleValue();
        }
        mat.k0(0, 0, dArr);
        return mat;
    }

    public static Mat O(List<Float> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6711C);
        float[] fArr = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            fArr[i10] = list.get(i10).floatValue();
        }
        mat.l0(0, 0, fArr);
        return mat;
    }

    public static Mat P(List<Integer> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6746y);
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = list.get(i10).intValue();
        }
        mat.m0(0, 0, iArr);
        return mat;
    }

    public static Mat Q(List<Byte> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6730i);
        byte[] bArr = new byte[size];
        for (int i10 = 0; i10 < size; i10++) {
            bArr[i10] = list.get(i10).byteValue();
        }
        mat.i0(0, 0, bArr);
        return mat;
    }

    public static Mat R(List<g> list, List<Mat> list2) {
        if ((list != null ? list.size() : 0) <= 0) {
            return new Mat();
        }
        list2.addAll(list);
        return A(list2);
    }

    public static Mat S(List<n> list, List<Mat> list2) {
        if ((list != null ? list.size() : 0) <= 0) {
            return new Mat();
        }
        list2.addAll(list);
        return A(list2);
    }

    public static Mat T(List<o> list, List<Mat> list2) {
        if ((list != null ? list.size() : 0) <= 0) {
            return new Mat();
        }
        list2.addAll(list);
        return A(list2);
    }

    public static Mat U(List<q> list, List<Mat> list2) {
        if ((list != null ? list.size() : 0) <= 0) {
            return new Mat();
        }
        list2.addAll(list);
        return A(list2);
    }

    public static Mat V(List<r> list, List<Mat> list2) {
        if ((list != null ? list.size() : 0) <= 0) {
            return new Mat();
        }
        list2.addAll(list);
        return A(list2);
    }

    public static Mat W(List<f> list, List<Mat> list2) {
        if ((list != null ? list.size() : 0) <= 0) {
            return new Mat();
        }
        list2.addAll(list);
        return A(list2);
    }

    public static void a(Mat mat, List<C0990c> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6718J != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_64FC4 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        double[] dArr = new double[iB0 * 4];
        mat.K(0, 0, dArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            int i11 = i10 * 4;
            list.add(new C0990c((int) dArr[i11], (int) dArr[i11 + 1], (int) dArr[i11 + 2], (float) dArr[i11 + 3]));
        }
    }

    public static void b(Mat mat, List<d> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        int iB0 = mat.B0();
        if (C0989b.e(7) != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_64FC(7) != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        double[] dArr = new double[iB0 * 7];
        mat.K(0, 0, dArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            int i11 = i10 * 7;
            list.add(new d((float) dArr[i11], (float) dArr[i11 + 1], (float) dArr[i11 + 2], (float) dArr[i11 + 3], (float) dArr[i11 + 4], (int) dArr[i11 + 5], (int) dArr[i11 + 6]));
        }
    }

    public static void c(Mat mat, List<Mat> list) {
        if (list == null) {
            throw new IllegalArgumentException("mats == null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6747z != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        int[] iArr = new int[iB0 * 2];
        mat.M(0, 0, iArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            int i11 = i10 * 2;
            list.add(new Mat((((long) iArr[i11]) << 32) | (((long) iArr[i11 + 1]) & 4294967295L)));
        }
    }

    public static void d(Mat mat, List<w> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        int iB0 = mat.B0();
        int iQ0 = mat.Q0();
        if (mat.l() != 1) {
            throw new IllegalArgumentException("Input Mat should have one column\n" + mat);
        }
        list.clear();
        int i10 = 0;
        if (iQ0 == C0989b.f6747z) {
            mat.M(0, 0, new int[iB0 * 2]);
            while (i10 < iB0) {
                int i11 = i10 * 2;
                list.add(new w(r1[i11], r1[i11 + 1]));
                i10++;
            }
            return;
        }
        if (iQ0 == C0989b.f6712D) {
            mat.L(0, 0, new float[iB0 * 2]);
            while (i10 < iB0) {
                int i12 = i10 * 2;
                list.add(new w(r1[i12], r1[i12 + 1]));
                i10++;
            }
            return;
        }
        if (iQ0 != C0989b.f6716H) {
            throw new IllegalArgumentException("Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n" + mat);
        }
        double[] dArr = new double[iB0 * 2];
        mat.K(0, 0, dArr);
        while (i10 < iB0) {
            int i13 = i10 * 2;
            list.add(new w(dArr[i13], dArr[i13 + 1]));
            i10++;
        }
    }

    public static void e(Mat mat, List<w> list) {
        d(mat, list);
    }

    public static void f(Mat mat, List<w> list) {
        d(mat, list);
    }

    public static void g(Mat mat, List<v> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        int iB0 = mat.B0();
        int iQ0 = mat.Q0();
        if (mat.l() != 1) {
            throw new IllegalArgumentException("Input Mat should have one column\n" + mat);
        }
        list.clear();
        int i10 = 0;
        if (iQ0 == C0989b.f6709A) {
            mat.M(0, 0, new int[iB0 * 3]);
            while (i10 < iB0) {
                int i11 = i10 * 3;
                list.add(new v(r1[i11], r1[i11 + 1], r1[i11 + 2]));
                i10++;
            }
            return;
        }
        if (iQ0 == C0989b.f6713E) {
            mat.L(0, 0, new float[iB0 * 3]);
            while (i10 < iB0) {
                int i12 = i10 * 3;
                list.add(new v(r1[i12], r1[i12 + 1], r1[i12 + 2]));
                i10++;
            }
            return;
        }
        if (iQ0 != C0989b.f6717I) {
            throw new IllegalArgumentException("Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n" + mat);
        }
        double[] dArr = new double[iB0 * 3];
        mat.K(0, 0, dArr);
        while (i10 < iB0) {
            int i13 = i10 * 3;
            list.add(new v(dArr[i13], dArr[i13 + 1], dArr[i13 + 2]));
            i10++;
        }
    }

    public static void h(Mat mat, List<v> list) {
        g(mat, list);
    }

    public static void i(Mat mat, List<v> list) {
        g(mat, list);
    }

    public static void j(Mat mat, List<v> list) {
        g(mat, list);
    }

    public static void k(Mat mat, List<y> list) {
        if (list == null) {
            throw new IllegalArgumentException("rs == null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6710B != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n" + mat);
        }
        list.clear();
        int[] iArr = new int[iB0 * 4];
        mat.M(0, 0, iArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            int i11 = i10 * 4;
            list.add(new y(iArr[i11], iArr[i11 + 1], iArr[i11 + 2], iArr[i11 + 3]));
        }
    }

    public static void l(Mat mat, List<x> list) {
        if (list == null) {
            throw new IllegalArgumentException("rs == null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6718J != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_64FC4 != m.type() ||  m.rows()!=1\n" + mat);
        }
        list.clear();
        double[] dArr = new double[iB0 * 4];
        mat.K(0, 0, dArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            int i11 = i10 * 4;
            list.add(new x(dArr[i11], dArr[i11 + 1], dArr[i11 + 2], dArr[i11 + 3]));
        }
    }

    public static void m(Mat mat, List<z> list) {
        if (list == null) {
            throw new IllegalArgumentException("rs == null");
        }
        int iB0 = mat.B0();
        if (C0989b.c(5) != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_32FC5 != m.type() ||  m.rows()!=1\n" + mat);
        }
        list.clear();
        mat.L(0, 0, new float[iB0 * 5]);
        for (int i10 = 0; i10 < iB0; i10++) {
            int i11 = i10 * 5;
            list.add(new z(new w(r1[i11], r1[i11 + 1]), new B(r1[i11 + 2], r1[i11 + 3]), r1[i11 + 4]));
        }
    }

    public static void n(Mat mat, List<Byte> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6734m != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        byte[] bArr = new byte[iB0];
        mat.J(0, 0, bArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            list.add(Byte.valueOf(bArr[i10]));
        }
    }

    public static void o(Mat mat, List<Double> list) {
        if (list == null) {
            throw new IllegalArgumentException("ds == null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6715G != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        double[] dArr = new double[iB0];
        mat.K(0, 0, dArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            list.add(Double.valueOf(dArr[i10]));
        }
    }

    public static void p(Mat mat, List<Float> list) {
        if (list == null) {
            throw new IllegalArgumentException("fs == null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6711C != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        float[] fArr = new float[iB0];
        mat.L(0, 0, fArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            list.add(Float.valueOf(fArr[i10]));
        }
    }

    public static void q(Mat mat, List<Integer> list) {
        if (list == null) {
            throw new IllegalArgumentException("is == null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6746y != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        int[] iArr = new int[iB0];
        mat.M(0, 0, iArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            list.add(Integer.valueOf(iArr[i10]));
        }
    }

    public static void r(Mat mat, List<Byte> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        int iB0 = mat.B0();
        if (C0989b.f6730i != mat.Q0() || mat.l() != 1) {
            throw new IllegalArgumentException("CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n" + mat);
        }
        list.clear();
        byte[] bArr = new byte[iB0];
        mat.J(0, 0, bArr);
        for (int i10 = 0; i10 < iB0; i10++) {
            list.add(Byte.valueOf(bArr[i10]));
        }
    }

    public static void s(Mat mat, List<g> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        ArrayList<Mat> arrayList = new ArrayList(mat.B0());
        c(mat, arrayList);
        list.clear();
        for (Mat mat2 : arrayList) {
            list.add(new g(mat2));
            mat2.u0();
        }
        arrayList.clear();
    }

    public static void t(Mat mat, List<n> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        ArrayList<Mat> arrayList = new ArrayList(mat.B0());
        c(mat, arrayList);
        for (Mat mat2 : arrayList) {
            list.add(new n(mat2));
            mat2.u0();
        }
        arrayList.clear();
    }

    public static void u(Mat mat, List<r> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        ArrayList<Mat> arrayList = new ArrayList(mat.B0());
        c(mat, arrayList);
        for (Mat mat2 : arrayList) {
            list.add(new r(mat2));
            mat2.u0();
        }
        arrayList.clear();
    }

    public static void v(Mat mat, List<o> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        ArrayList<Mat> arrayList = new ArrayList(mat.B0());
        c(mat, arrayList);
        for (Mat mat2 : arrayList) {
            list.add(new o(mat2));
            mat2.u0();
        }
        arrayList.clear();
    }

    public static void w(Mat mat, List<q> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        ArrayList<Mat> arrayList = new ArrayList(mat.B0());
        c(mat, arrayList);
        for (Mat mat2 : arrayList) {
            list.add(new q(mat2));
            mat2.u0();
        }
        arrayList.clear();
    }

    public static void x(Mat mat, List<List<Byte>> list) {
        if (list == null) {
            throw new IllegalArgumentException("Output List can't be null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("Input Mat can't be null");
        }
        ArrayList<Mat> arrayList = new ArrayList(mat.B0());
        c(mat, arrayList);
        for (Mat mat2 : arrayList) {
            ArrayList arrayList2 = new ArrayList();
            n(mat2, arrayList2);
            list.add(arrayList2);
            mat2.u0();
        }
        arrayList.clear();
    }

    public static Mat y(List<C0990c> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.f6718J);
        double[] dArr = new double[size * 4];
        for (int i10 = 0; i10 < size; i10++) {
            C0990c c0990c = list.get(i10);
            int i11 = i10 * 4;
            dArr[i11] = c0990c.f6748a;
            dArr[i11 + 1] = c0990c.f6749b;
            dArr[i11 + 2] = c0990c.f6750c;
            dArr[i11 + 3] = c0990c.f6751d;
        }
        mat.k0(0, 0, dArr);
        return mat;
    }

    public static Mat z(List<d> list) {
        int size = list != null ? list.size() : 0;
        if (size <= 0) {
            return new Mat();
        }
        Mat mat = new Mat(size, 1, C0989b.e(7));
        double[] dArr = new double[size * 7];
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = i10 * 7;
            w wVar = list.get(i10).f6752a;
            dArr[i11] = wVar.f6793a;
            dArr[i11 + 1] = wVar.f6794b;
            dArr[i11 + 2] = r5.f6753b;
            dArr[i11 + 3] = r5.f6754c;
            dArr[i11 + 4] = r5.f6755d;
            dArr[i11 + 5] = r5.f6756e;
            dArr[i11 + 6] = r5.f6757f;
        }
        mat.k0(0, 0, dArr);
        return mat;
    }
}
