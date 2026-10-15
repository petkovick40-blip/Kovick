package Ka;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements f<Double> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final double f9806X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final double f9807Y;

    public d(double d10, double d11) {
        this.f9806X = d10;
        this.f9807Y = d11;
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return Double.valueOf(this.f9806X);
    }

    @Override // Ka.g
    public Comparable C() {
        return Double.valueOf(this.f9807Y);
    }

    public boolean a(double d10) {
        return d10 >= this.f9806X && d10 <= this.f9807Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.f, Ka.g, Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return a(((Number) comparable).doubleValue());
    }

    @Cf.l
    public Double c() {
        return Double.valueOf(this.f9807Y);
    }

    @Cf.l
    public Double d() {
        return Double.valueOf(this.f9806X);
    }

    public boolean e(double d10, double d11) {
        return d10 <= d11;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f9806X != dVar.f9806X || this.f9807Y != dVar.f9807Y) {
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
        return (Double.hashCode(this.f9806X) * 31) + Double.hashCode(this.f9807Y);
    }

    @Override // Ka.f, Ka.g, Ka.r
    public boolean isEmpty() {
        return this.f9806X > this.f9807Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.f
    public /* bridge */ /* synthetic */ boolean k(Comparable comparable, Comparable comparable2) {
        return e(((Number) comparable).doubleValue(), ((Number) comparable2).doubleValue());
    }

    @Cf.l
    public String toString() {
        return this.f9806X + ".." + this.f9807Y;
    }
}
