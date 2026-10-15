package Ka;

/* JADX INFO: loaded from: classes3.dex */
public final class q implements r<Float> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float f9836X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final float f9837Y;

    public q(float f10, float f11) {
        this.f9836X = f10;
        this.f9837Y = f11;
    }

    private final boolean e(float f10, float f11) {
        return f10 <= f11;
    }

    @Override // Ka.r
    public Comparable A() {
        return Float.valueOf(this.f9836X);
    }

    public boolean a(float f10) {
        return f10 >= this.f9836X && f10 < this.f9837Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return a(((Number) comparable).floatValue());
    }

    @Cf.l
    public Float c() {
        return Float.valueOf(this.f9837Y);
    }

    @Cf.l
    public Float d() {
        return Float.valueOf(this.f9836X);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof q) {
            if (!isEmpty() || !((q) obj).isEmpty()) {
                q qVar = (q) obj;
                if (this.f9836X != qVar.f9836X || this.f9837Y != qVar.f9837Y) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.hashCode(this.f9836X) * 31) + Float.hashCode(this.f9837Y);
    }

    @Override // Ka.r
    public boolean isEmpty() {
        return this.f9836X >= this.f9837Y;
    }

    @Override // Ka.r
    public Comparable q() {
        return Float.valueOf(this.f9837Y);
    }

    @Cf.l
    public String toString() {
        return this.f9836X + "..<" + this.f9837Y;
    }
}
