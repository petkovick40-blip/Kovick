package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f6752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6757f;

    public d(float f10, float f11, float f12, float f13, float f14, int i10, int i11) {
        this.f6752a = new w(f10, f11);
        this.f6753b = f12;
        this.f6754c = f13;
        this.f6755d = f14;
        this.f6756e = i10;
        this.f6757f = i11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("KeyPoint [pt=");
        sb2.append(this.f6752a);
        sb2.append(", size=");
        sb2.append(this.f6753b);
        sb2.append(", angle=");
        sb2.append(this.f6754c);
        sb2.append(", response=");
        sb2.append(this.f6755d);
        sb2.append(", octave=");
        sb2.append(this.f6756e);
        sb2.append(", class_id=");
        return A.g.a(sb2, this.f6757f, "]");
    }

    public d() {
        this(0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0, -1);
    }

    public d(float f10, float f11, float f12, float f13, float f14, int i10) {
        this(f10, f11, f12, f13, f14, i10, -1);
    }

    public d(float f10, float f11, float f12, float f13, float f14) {
        this(f10, f11, f12, f13, f14, 0, -1);
    }

    public d(float f10, float f11, float f12, float f13) {
        this(f10, f11, f12, f13, 0.0f, 0, -1);
    }

    public d(float f10, float f11, float f12) {
        this(f10, f11, f12, -1.0f, 0.0f, 0, -1);
    }
}
