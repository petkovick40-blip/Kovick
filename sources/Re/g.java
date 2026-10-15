package Re;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f19364a = 5;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f19365b = 6;

    public static String a(int i10) {
        if (i10 == 5) {
            return "qTESLA-p-I";
        }
        if (i10 == 6) {
            return "qTESLA-p-III";
        }
        throw new IllegalArgumentException(q.g.a("unknown security category: ", i10));
    }

    public static int b(int i10) {
        if (i10 == 5) {
            return i.f19396y;
        }
        if (i10 == 6) {
            return j.f19429x;
        }
        throw new IllegalArgumentException(q.g.a("unknown security category: ", i10));
    }

    public static int c(int i10) {
        if (i10 == 5) {
            return i.f19397z;
        }
        if (i10 == 6) {
            return j.f19430y;
        }
        throw new IllegalArgumentException(q.g.a("unknown security category: ", i10));
    }

    public static int d(int i10) {
        if (i10 == 5) {
            return i.f19395x;
        }
        if (i10 == 6) {
            return j.f19428w;
        }
        throw new IllegalArgumentException(q.g.a("unknown security category: ", i10));
    }

    public static void e(int i10) {
        if (i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(q.g.a("unknown security category: ", i10));
        }
    }
}
