package Ff;

/* JADX INFO: renamed from: Ff.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0989b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f6719K = 512;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f6720L = 3;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f6721M = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6722a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6723b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6724c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6725d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6726e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6727f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6728g = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6729h = 7;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6730i = l(0, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6731j = l(0, 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f6732k = l(0, 3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f6733l = l(0, 4);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f6734m = l(1, 1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f6735n = l(1, 2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f6736o = l(1, 3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f6737p = l(1, 4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6738q = l(2, 1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f6739r = l(2, 2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f6740s = l(2, 3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f6741t = l(2, 4);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6742u = l(3, 1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f6743v = l(3, 2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f6744w = l(3, 3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f6745x = l(3, 4);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f6746y = l(4, 1);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f6747z = l(4, 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f6709A = l(4, 3);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f6710B = l(4, 4);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f6711C = l(5, 1);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f6712D = l(5, 2);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f6713E = l(5, 3);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f6714F = l(5, 4);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f6715G = l(6, 1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f6716H = l(6, 2);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f6717I = l(6, 3);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f6718J = l(6, 4);

    public static final int a(int i10) {
        return l(3, i10);
    }

    public static final int b(int i10) {
        return l(2, i10);
    }

    public static final int c(int i10) {
        return l(5, i10);
    }

    public static final int d(int i10) {
        return l(4, i10);
    }

    public static final int e(int i10) {
        return l(6, i10);
    }

    public static final int f(int i10) {
        return l(1, i10);
    }

    public static final int g(int i10) {
        return l(0, i10);
    }

    public static final int h(int i10) {
        switch (i10 & 7) {
            case 0:
            case 1:
                return i(i10);
            case 2:
            case 3:
                return i(i10) * 2;
            case 4:
            case 5:
                return i(i10) * 4;
            case 6:
                return i(i10) * 8;
            default:
                throw new UnsupportedOperationException(q.g.a("Unsupported CvType value: ", i10));
        }
    }

    public static final int i(int i10) {
        return (i10 >> 3) + 1;
    }

    public static final int j(int i10) {
        return i10 & 7;
    }

    public static final boolean k(int i10) {
        return (i10 & 7) < 5;
    }

    public static final int l(int i10, int i11) {
        if (i11 <= 0 || i11 >= 512) {
            throw new UnsupportedOperationException("Channels count should be 1..511");
        }
        if (i10 < 0 || i10 >= 8) {
            throw new UnsupportedOperationException("Data type depth should be 0..7");
        }
        return (i10 & 7) + ((i11 - 1) << 3);
    }

    public static final String m(int i10) {
        String str;
        switch (i10 & 7) {
            case 0:
                str = "CV_8U";
                break;
            case 1:
                str = "CV_8S";
                break;
            case 2:
                str = "CV_16U";
                break;
            case 3:
                str = "CV_16S";
                break;
            case 4:
                str = "CV_32S";
                break;
            case 5:
                str = "CV_32F";
                break;
            case 6:
                str = "CV_64F";
                break;
            case 7:
                str = "CV_USRTYPE1";
                break;
            default:
                throw new UnsupportedOperationException(q.g.a("Unsupported CvType value: ", i10));
        }
        int i11 = i(i10);
        if (i11 <= 4) {
            return str + "C" + i11;
        }
        return str + "C(" + i11 + C5.j.f4077d;
    }
}
