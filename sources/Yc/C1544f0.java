package Yc;

/* JADX INFO: renamed from: Yc.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1544f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f26297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f26298d;

    public C1544f0(int i10, int i11) {
        this.f26295a = i10;
        this.f26296b = i11;
    }

    public int a() {
        return this.f26296b;
    }

    public long b() {
        return this.f26298d;
    }

    public int c() {
        return this.f26295a;
    }

    public long d() {
        return this.f26297c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1544f0)) {
            return false;
        }
        C1544f0 c1544f0 = (C1544f0) obj;
        return c1544f0.f26296b == this.f26296b && c1544f0.f26295a == this.f26295a && c1544f0.f26298d == this.f26298d && c1544f0.f26297c == this.f26297c;
    }

    public int hashCode() {
        int i10 = this.f26295a ^ this.f26296b;
        long j10 = this.f26297c;
        int i11 = (i10 ^ ((int) j10)) ^ ((int) (j10 >> 32));
        long j11 = this.f26298d;
        return (i11 ^ ((int) j11)) ^ ((int) (j11 >> 32));
    }

    public C1544f0(long j10, long j11) {
        this.f26297c = j10;
        this.f26298d = j11;
    }
}
