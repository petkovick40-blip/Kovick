package E;

/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f5745g = "VelocityMatrix";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5751f;

    public void a(float f10, float f11, int i10, int i11, float[] fArr) {
        float f12 = fArr[0];
        float f13 = fArr[1];
        float f14 = (f10 - 0.5f) * 2.0f;
        float f15 = (f11 - 0.5f) * 2.0f;
        float f16 = f12 + this.f5748c;
        float f17 = f13 + this.f5749d;
        float f18 = (this.f5746a * f14) + f16;
        float f19 = (this.f5747b * f15) + f17;
        float radians = (float) Math.toRadians(this.f5751f);
        float radians2 = (float) Math.toRadians(this.f5750e);
        double d10 = radians;
        double d11 = i11 * f15;
        float fSin = (((float) ((Math.sin(d10) * ((double) ((-i10) * f14))) - (Math.cos(d10) * d11))) * radians2) + f18;
        float fCos = (radians2 * ((float) ((Math.cos(d10) * ((double) (i10 * f14))) - (Math.sin(d10) * d11)))) + f19;
        fArr[0] = fSin;
        fArr[1] = fCos;
    }

    public void b() {
        this.f5750e = 0.0f;
        this.f5749d = 0.0f;
        this.f5748c = 0.0f;
        this.f5747b = 0.0f;
        this.f5746a = 0.0f;
    }

    public void c(h hVar, float f10) {
        if (hVar != null) {
            this.f5750e = hVar.c(f10);
        }
    }

    public void d(o oVar, float f10) {
        if (oVar != null) {
            this.f5750e = oVar.c(f10);
            this.f5751f = oVar.a(f10);
        }
    }

    public void e(h hVar, h hVar2, float f10) {
        if (hVar != null) {
            this.f5746a = hVar.c(f10);
        }
        if (hVar2 != null) {
            this.f5747b = hVar2.c(f10);
        }
    }

    public void f(o oVar, o oVar2, float f10) {
        if (oVar != null) {
            this.f5746a = oVar.c(f10);
        }
        if (oVar2 != null) {
            this.f5747b = oVar2.c(f10);
        }
    }

    public void g(h hVar, h hVar2, float f10) {
        if (hVar != null) {
            this.f5748c = hVar.c(f10);
        }
        if (hVar2 != null) {
            this.f5749d = hVar2.c(f10);
        }
    }

    public void h(o oVar, o oVar2, float f10) {
        if (oVar != null) {
            this.f5748c = oVar.c(f10);
        }
        if (oVar2 != null) {
            this.f5749d = oVar2.c(f10);
        }
    }
}
