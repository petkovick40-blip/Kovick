package L3;

import G3.k;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k.a f10810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10811i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10812j;

    public d(float f10, float f11, int i10) {
        this.f10807e = -1;
        this.f10809g = -1;
        this.f10803a = f10;
        this.f10804b = f11;
        this.f10808f = i10;
    }

    public boolean a(d dVar) {
        return dVar != null && this.f10808f == dVar.f10808f && this.f10803a == dVar.f10803a && this.f10809g == dVar.f10809g && this.f10807e == dVar.f10807e;
    }

    public k.a b() {
        return this.f10810h;
    }

    public int c() {
        return this.f10807e;
    }

    public int d() {
        return this.f10808f;
    }

    public float e() {
        return this.f10811i;
    }

    public float f() {
        return this.f10812j;
    }

    public int g() {
        return this.f10809g;
    }

    public float h() {
        return this.f10803a;
    }

    public float i() {
        return this.f10805c;
    }

    public float j() {
        return this.f10804b;
    }

    public float k() {
        return this.f10806d;
    }

    public boolean l() {
        return this.f10809g >= 0;
    }

    public void m(int i10) {
        this.f10807e = i10;
    }

    public void n(float f10, float f11) {
        this.f10811i = f10;
        this.f10812j = f11;
    }

    public String toString() {
        return "Highlight, x: " + this.f10803a + ", y: " + this.f10804b + ", dataSetIndex: " + this.f10808f + ", stackIndex (only stacked barentry): " + this.f10809g;
    }

    public d(float f10, int i10, int i11) {
        this(f10, Float.NaN, i10);
        this.f10809g = i11;
    }

    public d(float f10, float f11, float f12, float f13, int i10, k.a aVar) {
        this.f10807e = -1;
        this.f10809g = -1;
        this.f10803a = f10;
        this.f10804b = f11;
        this.f10805c = f12;
        this.f10806d = f13;
        this.f10808f = i10;
        this.f10810h = aVar;
    }

    public d(float f10, float f11, float f12, float f13, int i10, int i11, k.a aVar) {
        this(f10, f11, f12, f13, i10, aVar);
        this.f10809g = i11;
    }
}
