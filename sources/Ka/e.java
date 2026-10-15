package Ka;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements f<Float> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float f9808X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final float f9809Y;

    public e(float f10, float f11) {
        this.f9808X = f10;
        this.f9809Y = f11;
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return Float.valueOf(this.f9808X);
    }

    @Override // Ka.g
    public Comparable C() {
        return Float.valueOf(this.f9809Y);
    }

    public boolean a(float f10) {
        return f10 >= this.f9808X && f10 <= this.f9809Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.f, Ka.g, Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return a(((Number) comparable).floatValue());
    }

    @Cf.l
    public Float c() {
        return Float.valueOf(this.f9809Y);
    }

    @Cf.l
    public Float d() {
        return Float.valueOf(this.f9808X);
    }

    public boolean e(float f10, float f11) {
        return f10 <= f11;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof e) {
            if (!isEmpty() || !((e) obj).isEmpty()) {
                e eVar = (e) obj;
                if (this.f9808X != eVar.f9808X || this.f9809Y != eVar.f9809Y) {
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
        return (Float.hashCode(this.f9808X) * 31) + Float.hashCode(this.f9809Y);
    }

    @Override // Ka.f, Ka.g, Ka.r
    public boolean isEmpty() {
        return this.f9808X > this.f9809Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.f
    public /* bridge */ /* synthetic */ boolean k(Comparable comparable, Comparable comparable2) {
        return e(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    @Cf.l
    public String toString() {
        return this.f9808X + ".." + this.f9809Y;
    }
}
