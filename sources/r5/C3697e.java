package r5;

import h.c0;

/* JADX INFO: renamed from: r5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class C3697e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f73579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f73580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f73581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f73582d;

    public C3697e(double d10, double d11, double d12, double d13) {
        this.f73579a = d10;
        this.f73580b = d11;
        this.f73581c = d12;
        this.f73582d = d13;
    }

    public double a(double d10) {
        return d10 <= -1.0d ? this.f73579a : d10 < 0.0d ? C3771w2.d(this.f73579a, this.f73580b, (d10 - (-1.0d)) / 1.0d) : d10 < 0.5d ? C3771w2.d(this.f73580b, this.f73581c, (d10 - 0.0d) / 0.5d) : d10 < 1.0d ? C3771w2.d(this.f73581c, this.f73582d, (d10 - 0.5d) / 0.5d) : this.f73582d;
    }
}
