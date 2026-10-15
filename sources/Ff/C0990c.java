package Ff;

/* JADX INFO: renamed from: Ff.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0990c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6751d;

    public C0990c() {
        this(-1, -1, Float.MAX_VALUE);
    }

    public boolean a(C0990c c0990c) {
        return this.f6751d < c0990c.f6751d;
    }

    public String toString() {
        return "DMatch [queryIdx=" + this.f6748a + ", trainIdx=" + this.f6749b + ", imgIdx=" + this.f6750c + ", distance=" + this.f6751d + "]";
    }

    public C0990c(int i10, int i11, float f10) {
        this.f6748a = i10;
        this.f6749b = i11;
        this.f6750c = -1;
        this.f6751d = f10;
    }

    public C0990c(int i10, int i11, int i12, float f10) {
        this.f6748a = i10;
        this.f6749b = i11;
        this.f6750c = i12;
        this.f6751d = f10;
    }
}
