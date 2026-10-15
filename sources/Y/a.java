package Y;

import Ba.C0824x;
import b0.C1896h;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f25506j = 0.2f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f25507k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f25508l = 0.4f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float f25509m = 0.01f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f25512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f25513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f25514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f25515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f25516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f25517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f25518i;

    public a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f25510a = f10;
        this.f25511b = f11;
        this.f25512c = f12;
        this.f25513d = f13;
        this.f25514e = f14;
        this.f25515f = f15;
        this.f25516g = f16;
        this.f25517h = f17;
        this.f25518i = f18;
    }

    @Q
    public static a b(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false) float f11, @InterfaceC2738x(from = 0.0d, to = C1896h.f43080b) float f12) {
        float f13 = 100.0f;
        float f14 = 1000.0f;
        float f15 = 0.0f;
        a aVar = null;
        float f16 = 1000.0f;
        while (Math.abs(f15 - f13) > 0.01f) {
            float f17 = ((f13 - f15) / 2.0f) + f15;
            o oVar = o.f25569k;
            int iS = f(f17, f11, f10, oVar).s();
            float fB = b.b(iS);
            float fAbs = Math.abs(f12 - fB);
            if (fAbs < 0.2f) {
                a aVarD = d(iS, oVar);
                float fA = aVarD.a(f(aVarD.k(), aVarD.i(), f10, oVar));
                if (fA <= 1.0f) {
                    f16 = fA;
                    aVar = aVarD;
                    f14 = fAbs;
                }
            }
            if (f14 == 0.0f && f16 == 0.0f) {
                break;
            }
            if (fB < f12) {
                f15 = f17;
            } else {
                f13 = f17;
            }
        }
        return aVar;
    }

    @O
    public static a c(@InterfaceC2727l int i10) {
        return d(i10, o.f25569k);
    }

    @O
    public static a d(@InterfaceC2727l int i10, @O o oVar) {
        float[] fArrF = b.f(i10);
        float[][] fArr = b.f25519a;
        float f10 = fArrF[0];
        float[] fArr2 = fArr[0];
        float f11 = fArr2[0] * f10;
        float f12 = fArrF[1];
        float f13 = (fArr2[1] * f12) + f11;
        float f14 = fArrF[2];
        float f15 = (fArr2[2] * f14) + f13;
        float[] fArr3 = fArr[1];
        float f16 = (fArr3[2] * f14) + (fArr3[1] * f12) + (fArr3[0] * f10);
        float[] fArr4 = fArr[2];
        float f17 = (f14 * fArr4[2]) + (f12 * fArr4[1]) + (f10 * fArr4[0]);
        float[] fArr5 = oVar.f25576g;
        float f18 = fArr5[0] * f15;
        float f19 = fArr5[1] * f16;
        float f20 = fArr5[2] * f17;
        float fPow = (float) Math.pow(((double) (Math.abs(f18) * oVar.f25577h)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f19) * oVar.f25577h)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f20) * oVar.f25577h)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f20) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d10 = fSignum3;
        float f21 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d10)) / 11.0f;
        float f22 = ((float) (((double) (fSignum + fSignum2)) - (d10 * 2.0d))) / 9.0f;
        float f23 = fSignum2 * 20.0f;
        float f24 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f23)) / 20.0f;
        float f25 = (((fSignum * 40.0f) + f23) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f26 = fAtan2;
        float f27 = (3.1415927f * f26) / 180.0f;
        float fPow4 = ((float) Math.pow((f25 * oVar.f25571b) / oVar.f25570a, oVar.f25573d * oVar.f25579j)) * 100.0f;
        float fSqrt = (oVar.f25570a + 4.0f) * (4.0f / oVar.f25573d) * ((float) Math.sqrt(fPow4 / 100.0f)) * oVar.f25578i;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, oVar.f25575f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) f26) < 20.14d ? 360.0f + f26 : f26)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * oVar.f25574e) * oVar.f25572c) * ((float) Math.sqrt((f22 * f22) + (f21 * f21)))) / (f24 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        float f28 = fPow5 * oVar.f25578i;
        float fSqrt2 = ((float) Math.sqrt((r3 * oVar.f25573d) / (oVar.f25570a + 4.0f))) * 50.0f;
        float f29 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((0.0228f * f28) + 1.0f)) * 43.85965f;
        double d11 = f27;
        return new a(f26, fPow5, fPow4, fSqrt, f28, fSqrt2, f29, fLog * ((float) Math.cos(d11)), fLog * ((float) Math.sin(d11)));
    }

    @O
    public static a e(@InterfaceC2738x(from = 0.0d, to = C1896h.f43080b) float f10, @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false) float f11, @InterfaceC2738x(from = 0.0d, to = 360.0d) float f12) {
        return f(f10, f11, f12, o.f25569k);
    }

    @O
    public static a f(@InterfaceC2738x(from = 0.0d, to = C1896h.f43080b) float f10, @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false) float f11, @InterfaceC2738x(from = 0.0d, to = 360.0d) float f12, o oVar) {
        float fSqrt = (oVar.f25570a + 4.0f) * (4.0f / oVar.f25573d) * ((float) Math.sqrt(((double) f10) / 100.0d));
        float f13 = oVar.f25578i;
        float f14 = fSqrt * f13;
        float f15 = f11 * f13;
        float fSqrt2 = ((float) Math.sqrt(((f11 / ((float) Math.sqrt(r4))) * oVar.f25573d) / (oVar.f25570a + 4.0f))) * 50.0f;
        float f16 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float fLog = ((float) Math.log((((double) f15) * 0.0228d) + 1.0d)) * 43.85965f;
        double d10 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f10, f14, f15, fSqrt2, f16, fLog * ((float) Math.cos(d10)), fLog * ((float) Math.sin(d10)));
    }

    public static int p(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false) float f11, @InterfaceC2738x(from = 0.0d, to = C1896h.f43080b) float f12) {
        return q(f10, f11, f12, o.f25569k);
    }

    @InterfaceC2727l
    public static int q(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false) float f11, @InterfaceC2738x(from = 0.0d, to = C1896h.f43080b) float f12, @O o oVar) {
        if (f11 < 1.0d || Math.round(f12) <= 0.0d || Math.round(f12) >= 100.0d) {
            return b.a(f12);
        }
        float fMin = f10 < 0.0f ? 0.0f : Math.min(360.0f, f10);
        a aVar = null;
        boolean z10 = true;
        float f13 = 0.0f;
        float f14 = f11;
        while (Math.abs(f13 - f11) >= 0.4f) {
            a aVarB = b(fMin, f14, f12);
            if (!z10) {
                if (aVarB == null) {
                    f11 = f14;
                } else {
                    f13 = f14;
                    aVar = aVarB;
                }
                f14 = ((f11 - f13) / 2.0f) + f13;
            } else {
                if (aVarB != null) {
                    return aVarB.r(oVar);
                }
                f14 = ((f11 - f13) / 2.0f) + f13;
                z10 = false;
            }
        }
        return aVar == null ? b.a(f12) : aVar.r(oVar);
    }

    public float a(@O a aVar) {
        float fL = l() - aVar.l();
        float fG = g() - aVar.g();
        float fH = h() - aVar.h();
        return (float) (Math.pow(Math.sqrt((fH * fH) + (fG * fG) + (fL * fL)), 0.63d) * 1.41d);
    }

    @InterfaceC2738x(from = C0824x.f3156e, fromInclusive = false, to = C0824x.f3155d, toInclusive = false)
    public float g() {
        return this.f25517h;
    }

    @InterfaceC2738x(from = C0824x.f3156e, fromInclusive = false, to = C0824x.f3155d, toInclusive = false)
    public float h() {
        return this.f25518i;
    }

    @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false)
    public float i() {
        return this.f25511b;
    }

    @InterfaceC2738x(from = 0.0d, to = 360.0d, toInclusive = false)
    public float j() {
        return this.f25510a;
    }

    @InterfaceC2738x(from = 0.0d, to = C1896h.f43080b)
    public float k() {
        return this.f25512c;
    }

    @InterfaceC2738x(from = 0.0d, to = C1896h.f43080b)
    public float l() {
        return this.f25516g;
    }

    @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false)
    public float m() {
        return this.f25514e;
    }

    @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false)
    public float n() {
        return this.f25513d;
    }

    @InterfaceC2738x(from = 0.0d, to = C0824x.f3155d, toInclusive = false)
    public float o() {
        return this.f25515f;
    }

    @InterfaceC2727l
    public int r(@O o oVar) {
        float fPow = (float) Math.pow(((double) ((((double) i()) == 0.0d || ((double) k()) == 0.0d) ? 0.0f : i() / ((float) Math.sqrt(((double) k()) / 100.0d)))) / Math.pow(1.64d - Math.pow(0.29d, oVar.f25575f), 0.73d), 1.1111111111111112d);
        double dJ = (j() * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + dJ) + 3.8d)) * 0.25f;
        float fPow2 = oVar.f25570a * ((float) Math.pow(((double) k()) / 100.0d, (1.0d / ((double) oVar.f25573d)) / ((double) oVar.f25579j)));
        float f10 = fCos * 3846.1538f * oVar.f25574e * oVar.f25572c;
        float f11 = fPow2 / oVar.f25571b;
        float fSin = (float) Math.sin(dJ);
        float fCos2 = (float) Math.cos(dJ);
        float f12 = (((0.305f + f11) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f10 * 23.0f)));
        float f13 = fCos2 * f12;
        float f14 = f12 * fSin;
        float f15 = f11 * 460.0f;
        float f16 = ((288.0f * f14) + ((451.0f * f13) + f15)) / 1403.0f;
        float f17 = ((f15 - (891.0f * f13)) - (261.0f * f14)) / 1403.0f;
        float f18 = ((f15 - (f13 * 220.0f)) - (f14 * 6300.0f)) / 1403.0f;
        float fSignum = (100.0f / oVar.f25577h) * Math.signum(f16) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f16)) * 27.13d) / (400.0d - ((double) Math.abs(f16)))), 2.380952380952381d));
        float fSignum2 = (100.0f / oVar.f25577h) * Math.signum(f17) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float fSignum3 = (100.0f / oVar.f25577h) * Math.signum(f18) * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f18)) * 27.13d) / (400.0d - ((double) Math.abs(f18)))), 2.380952380952381d));
        float[] fArr = oVar.f25576g;
        float f19 = fSignum / fArr[0];
        float f20 = fSignum2 / fArr[1];
        float f21 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f25520b;
        float[] fArr3 = fArr2[0];
        float f22 = (fArr3[2] * f21) + (fArr3[1] * f20) + (fArr3[0] * f19);
        float[] fArr4 = fArr2[1];
        float f23 = (fArr4[2] * f21) + (fArr4[1] * f20) + (fArr4[0] * f19);
        float[] fArr5 = fArr2[2];
        return C1896h.g(f22, f23, (f21 * fArr5[2]) + (f20 * fArr5[1]) + (f19 * fArr5[0]));
    }

    @InterfaceC2727l
    public int s() {
        return r(o.f25569k);
    }
}
