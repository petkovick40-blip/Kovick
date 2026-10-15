package c7;

/* JADX INFO: renamed from: c7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1997s implements Comparable<C1997s> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f43924X = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f43925Y = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f43926Z = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f43923V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f43927q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f43928r6 = 0;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(C1997s c1997s) {
        C1997s c1997s2 = c1997s;
        if (c1997s2 == null) {
            return 1;
        }
        long j10 = this.f43925Y - c1997s2.f43925Y;
        if (j10 <= 0) {
            return j10 < 0 ? -1 : 0;
        }
        return 1;
    }
}
