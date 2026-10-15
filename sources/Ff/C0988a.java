package Ff;

/* JADX INFO: renamed from: Ff.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0988a extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final long f6708X = 1;

    public C0988a(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return B.d.a(new StringBuilder("CvException ["), super.toString(), "]");
    }
}
