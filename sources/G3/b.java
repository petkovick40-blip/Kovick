package G3;

import android.graphics.Typeface;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7229a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7230b = 5.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7231c = 5.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Typeface f7232d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7233e = U3.k.e(10.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7234f = C3975k0.f75095t;

    public int a() {
        return this.f7234f;
    }

    public float b() {
        return this.f7233e;
    }

    public Typeface c() {
        return this.f7232d;
    }

    public float d() {
        return this.f7230b;
    }

    public float e() {
        return this.f7231c;
    }

    public boolean f() {
        return this.f7229a;
    }

    public void g(boolean z10) {
        this.f7229a = z10;
    }

    public void h(int i10) {
        this.f7234f = i10;
    }

    public void i(float f10) {
        if (f10 > 24.0f) {
            f10 = 24.0f;
        }
        if (f10 < 6.0f) {
            f10 = 6.0f;
        }
        this.f7233e = U3.k.e(f10);
    }

    public void j(Typeface typeface) {
        this.f7232d = typeface;
    }

    public void k(float f10) {
        this.f7230b = U3.k.e(f10);
    }

    public void l(float f10) {
        this.f7231c = U3.k.e(f10);
    }
}
