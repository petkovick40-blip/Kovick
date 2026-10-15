package F;

/* JADX INFO: loaded from: classes.dex */
public class f extends d {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f6099t6;

    public f(char[] cArr) {
        super(cArr);
        this.f6099t6 = Float.NaN;
    }

    public static d V(char[] cArr) {
        return new f(cArr);
    }

    @Override // F.d
    public String S(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        b(sb2, i10);
        float fR = r();
        int i12 = (int) fR;
        if (i12 == fR) {
            sb2.append(i12);
        } else {
            sb2.append(fR);
        }
        return sb2.toString();
    }

    @Override // F.d
    public String U() {
        float fR = r();
        int i10 = (int) fR;
        if (i10 == fR) {
            return q.g.a("", i10);
        }
        return "" + fR;
    }

    public boolean W() {
        float fR = r();
        return ((float) ((int) fR)) == fR;
    }

    public void X(float f10) {
        this.f6099t6 = f10;
    }

    @Override // F.d
    public float r() {
        if (Float.isNaN(this.f6099t6)) {
            this.f6099t6 = Float.parseFloat(i());
        }
        return this.f6099t6;
    }

    @Override // F.d
    public int s() {
        if (Float.isNaN(this.f6099t6)) {
            this.f6099t6 = Integer.parseInt(i());
        }
        return (int) this.f6099t6;
    }

    public f(float f10) {
        super(null);
        this.f6099t6 = f10;
    }
}
