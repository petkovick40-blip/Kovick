package r;

/* JADX INFO: loaded from: classes.dex */
public class Y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f72708i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f72709a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f72710b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f72711c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f72712d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f72713e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f72714f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f72715g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f72716h = false;

    public int a() {
        return this.f72715g ? this.f72709a : this.f72710b;
    }

    public int b() {
        return this.f72709a;
    }

    public int c() {
        return this.f72710b;
    }

    public int d() {
        return this.f72715g ? this.f72710b : this.f72709a;
    }

    public void e(int i10, int i11) {
        this.f72716h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f72713e = i10;
            this.f72709a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f72714f = i11;
            this.f72710b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f72715g) {
            return;
        }
        this.f72715g = z10;
        if (!this.f72716h) {
            this.f72709a = this.f72713e;
            this.f72710b = this.f72714f;
            return;
        }
        if (z10) {
            int i10 = this.f72712d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f72713e;
            }
            this.f72709a = i10;
            int i11 = this.f72711c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f72714f;
            }
            this.f72710b = i11;
            return;
        }
        int i12 = this.f72711c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f72713e;
        }
        this.f72709a = i12;
        int i13 = this.f72712d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f72714f;
        }
        this.f72710b = i13;
    }

    public void g(int i10, int i11) {
        this.f72711c = i10;
        this.f72712d = i11;
        this.f72716h = true;
        if (this.f72715g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f72709a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f72710b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f72709a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f72710b = i11;
        }
    }
}
