package xc;

import wc.C4356a;

/* JADX INFO: renamed from: xc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4472d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f83798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f83799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f83800c;

    public C4471c a(int i10) {
        return new C4471c(i10, this.f83798a, this.f83799b, this.f83800c);
    }

    public C4471c b(C4356a c4356a) {
        return a(c4356a.d());
    }

    public void c(boolean z10) {
        this.f83799b = z10;
    }

    public void d(boolean z10) {
        this.f83798a = z10;
    }

    public void e(boolean z10) {
        this.f83800c = z10;
    }
}
