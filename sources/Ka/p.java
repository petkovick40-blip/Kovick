package Ka;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements r<Double> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final double f9834X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final double f9835Y;

    public p(double d10, double d11) {
        this.f9834X = d10;
        this.f9835Y = d11;
    }

    private final boolean e(double d10, double d11) {
        return d10 <= d11;
    }

    @Override // Ka.r
    public Comparable A() {
        return Double.valueOf(this.f9834X);
    }

    public boolean a(double d10) {
        return d10 >= this.f9834X && d10 < this.f9835Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return a(((Number) comparable).doubleValue());
    }

    @Cf.l
    public Double c() {
        return Double.valueOf(this.f9835Y);
    }

    @Cf.l
    public Double d() {
        return Double.valueOf(this.f9834X);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof p) {
            if (!isEmpty() || !((p) obj).isEmpty()) {
                p pVar = (p) obj;
                if (this.f9834X != pVar.f9834X || this.f9835Y != pVar.f9835Y) {
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
        return (Double.hashCode(this.f9834X) * 31) + Double.hashCode(this.f9835Y);
    }

    @Override // Ka.r
    public boolean isEmpty() {
        return this.f9834X >= this.f9835Y;
    }

    @Override // Ka.r
    public Comparable q() {
        return Double.valueOf(this.f9835Y);
    }

    @Cf.l
    public String toString() {
        return this.f9834X + "..<" + this.f9835Y;
    }
}
