package L3;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10816b;

    public j(float f10, float f11) {
        this.f10815a = f10;
        this.f10816b = f11;
    }

    public boolean a(float f10) {
        return f10 > this.f10815a && f10 <= this.f10816b;
    }

    public boolean b(float f10) {
        return f10 > this.f10816b;
    }

    public boolean c(float f10) {
        return f10 < this.f10815a;
    }
}
