package E3;

/* JADX INFO: loaded from: classes.dex */
public abstract class a<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f5887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5888c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5889d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5890e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5891f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5886a = 0;

    public a(int i10) {
        this.f5887b = new float[i10];
    }

    public abstract void a(T t10);

    public void b(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        this.f5890e = i10;
    }

    public void c(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        this.f5891f = i10;
    }

    public void d() {
        this.f5886a = 0;
    }

    public void e(float f10, float f11) {
        this.f5888c = f10;
        this.f5889d = f11;
    }

    public int f() {
        return this.f5887b.length;
    }
}
