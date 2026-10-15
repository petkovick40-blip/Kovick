package I6;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8633d;

    public b(int i10, String str) {
        this(i10, i10, str);
    }

    public int a() {
        return this.f8630a;
    }

    public String b() {
        return this.f8633d;
    }

    public int c() {
        return this.f8632c;
    }

    public int d() {
        return this.f8631b;
    }

    public b e(int i10) {
        this.f8632c = i10;
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("BaseError{code=");
        sb2.append(this.f8630a);
        sb2.append(", subCode=");
        sb2.append(this.f8631b);
        sb2.append(", opCode=");
        sb2.append(this.f8632c);
        sb2.append(", message='");
        return B.d.a(sb2, this.f8633d, "'}");
    }

    public b(int i10, int i11, String str) {
        this.f8630a = i10;
        this.f8631b = i11;
        this.f8633d = str;
    }
}
