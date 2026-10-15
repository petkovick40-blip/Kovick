package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f6803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f6804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6805c;

    public z() {
        this.f6803a = new w();
        this.f6804b = new B();
        this.f6805c = 0.0d;
    }

    public y a() {
        w[] wVarArr = new w[4];
        c(wVarArr);
        y yVar = new y((int) Math.floor(Math.min(Math.min(Math.min(wVarArr[0].f6793a, wVarArr[1].f6793a), wVarArr[2].f6793a), wVarArr[3].f6793a)), (int) Math.floor(Math.min(Math.min(Math.min(wVarArr[0].f6794b, wVarArr[1].f6794b), wVarArr[2].f6794b), wVarArr[3].f6794b)), (int) Math.ceil(Math.max(Math.max(Math.max(wVarArr[0].f6793a, wVarArr[1].f6793a), wVarArr[2].f6793a), wVarArr[3].f6793a)), (int) Math.ceil(Math.max(Math.max(Math.max(wVarArr[0].f6794b, wVarArr[1].f6794b), wVarArr[2].f6794b), wVarArr[3].f6794b)));
        yVar.f6801c -= yVar.f6799a - 1;
        yVar.f6802d -= yVar.f6800b - 1;
        return yVar;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z clone() {
        return new z(this.f6803a, this.f6804b, this.f6805c);
    }

    public void c(w[] wVarArr) {
        double d10 = (this.f6805c * 3.141592653589793d) / 180.0d;
        double dCos = Math.cos(d10) * 0.5d;
        double dSin = Math.sin(d10) * 0.5d;
        w wVar = this.f6803a;
        double d11 = wVar.f6793a;
        B b10 = this.f6804b;
        double d12 = b10.f6701b;
        double d13 = b10.f6700a;
        wVarArr[0] = new w((d11 - (dSin * d12)) - (dCos * d13), ((d12 * dCos) + wVar.f6794b) - (d13 * dSin));
        w wVar2 = this.f6803a;
        double d14 = wVar2.f6793a;
        B b11 = this.f6804b;
        double d15 = b11.f6701b;
        double d16 = (dSin * d15) + d14;
        double d17 = b11.f6700a;
        wVarArr[1] = new w(d16 - (dCos * d17), (wVar2.f6794b - (dCos * d15)) - (dSin * d17));
        w wVar3 = this.f6803a;
        double d18 = wVar3.f6793a * 2.0d;
        w wVar4 = wVarArr[0];
        wVarArr[2] = new w(d18 - wVar4.f6793a, (wVar3.f6794b * 2.0d) - wVar4.f6794b);
        w wVar5 = this.f6803a;
        double d19 = wVar5.f6793a * 2.0d;
        w wVar6 = wVarArr[1];
        wVarArr[3] = new w(d19 - wVar6.f6793a, (wVar5.f6794b * 2.0d) - wVar6.f6794b);
    }

    public void d(double[] dArr) {
        if (dArr != null) {
            w wVar = this.f6803a;
            wVar.f6793a = dArr.length > 0 ? dArr[0] : 0.0d;
            wVar.f6794b = dArr.length > 1 ? dArr[1] : 0.0d;
            B b10 = this.f6804b;
            b10.f6700a = dArr.length > 2 ? dArr[2] : 0.0d;
            b10.f6701b = dArr.length > 3 ? dArr[3] : 0.0d;
            this.f6805c = dArr.length > 4 ? dArr[4] : 0.0d;
            return;
        }
        w wVar2 = this.f6803a;
        wVar2.f6793a = 0.0d;
        wVar2.f6794b = 0.0d;
        B b11 = this.f6804b;
        b11.f6700a = 0.0d;
        b11.f6701b = 0.0d;
        this.f6805c = 0.0d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f6803a.equals(zVar.f6803a) && this.f6804b.equals(zVar.f6804b) && this.f6805c == zVar.f6805c;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6803a.f6793a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6803a.f6794b);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f6804b.f6700a);
        int i11 = (i10 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f6804b.f6701b);
        int i12 = (i11 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f6805c);
        return (i12 * 31) + ((int) ((jDoubleToLongBits5 >>> 32) ^ jDoubleToLongBits5));
    }

    public String toString() {
        return "{ " + this.f6803a + " " + this.f6804b + " * " + this.f6805c + " }";
    }

    public z(w wVar, B b10, double d10) {
        this.f6803a = wVar.clone();
        this.f6804b = b10.clone();
        this.f6805c = d10;
    }

    public z(double[] dArr) {
        this();
        d(dArr);
    }
}
