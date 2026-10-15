package A1;

import android.annotation.SuppressLint;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class b implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f388f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f389g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f390h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f391i = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f393b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f394c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f395d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f396e = null;

    public b(@O f fVar) {
        this.f392a = fVar;
    }

    @Override // A1.f
    public void a(int i10, int i11) {
        e();
        this.f392a.a(i10, i11);
    }

    @Override // A1.f
    public void b(int i10, int i11) {
        int i12;
        if (this.f393b == 1 && i10 >= (i12 = this.f394c)) {
            int i13 = this.f395d;
            if (i10 <= i12 + i13) {
                this.f395d = i13 + i11;
                this.f394c = Math.min(i10, i12);
                return;
            }
        }
        e();
        this.f394c = i10;
        this.f395d = i11;
        this.f393b = 1;
    }

    @Override // A1.f
    public void c(int i10, int i11) {
        int i12;
        if (this.f393b == 2 && (i12 = this.f394c) >= i10 && i12 <= i10 + i11) {
            this.f395d += i11;
            this.f394c = i10;
        } else {
            e();
            this.f394c = i10;
            this.f395d = i11;
            this.f393b = 2;
        }
    }

    @Override // A1.f
    @SuppressLint({"UnknownNullness"})
    public void d(int i10, int i11, Object obj) {
        int i12;
        if (this.f393b == 3) {
            int i13 = this.f394c;
            int i14 = this.f395d;
            if (i10 <= i13 + i14 && (i12 = i10 + i11) >= i13 && this.f396e == obj) {
                this.f394c = Math.min(i10, i13);
                this.f395d = Math.max(i14 + i13, i12) - this.f394c;
                return;
            }
        }
        e();
        this.f394c = i10;
        this.f395d = i11;
        this.f396e = obj;
        this.f393b = 3;
    }

    public void e() {
        int i10 = this.f393b;
        if (i10 == 0) {
            return;
        }
        if (i10 == 1) {
            this.f392a.b(this.f394c, this.f395d);
        } else if (i10 == 2) {
            this.f392a.c(this.f394c, this.f395d);
        } else if (i10 == 3) {
            this.f392a.d(this.f394c, this.f395d, this.f396e);
        }
        this.f396e = null;
        this.f393b = 0;
    }
}
