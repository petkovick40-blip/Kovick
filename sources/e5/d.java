package e5;

import L5.h;
import L5.r;
import h.InterfaceC2738x;
import h.O;
import h.c0;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class d extends h implements Cloneable {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f58035s6 = 90;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f58036t6 = 180;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f58037u6 = 270;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f58038v6 = 180;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final float f58039w6 = 1.75f;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f58040V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f58041X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f58042Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f58043Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f58044q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f58045r6 = -1.0f;

    public d(float f10, float f11, float f12) {
        this.f58042Y = f10;
        this.f58041X = f11;
        j(f12);
        this.f58044q6 = 0.0f;
    }

    @Override // L5.h
    public void b(float f10, float f11, float f12, @O r rVar) {
        float f13;
        float f14;
        float f15 = this.f58043Z;
        if (f15 == 0.0f) {
            rVar.n(f10, 0.0f);
            return;
        }
        float f16 = ((this.f58042Y * 2.0f) + f15) / 2.0f;
        float f17 = f12 * this.f58041X;
        float f18 = f11 + this.f58044q6;
        float fA = C3230d.a(1.0f, f12, f16, this.f58040V1 * f12);
        if (fA / f16 >= 1.0f) {
            rVar.n(f10, 0.0f);
            return;
        }
        float f19 = this.f58045r6;
        float f20 = f19 * f12;
        boolean z10 = f19 == -1.0f || Math.abs((f19 * 2.0f) - f15) < 0.1f;
        if (z10) {
            f13 = fA;
            f14 = 0.0f;
        } else {
            f14 = 1.75f;
            f13 = 0.0f;
        }
        float f21 = f16 + f17;
        float f22 = f13 + f17;
        float fSqrt = (float) Math.sqrt((f21 * f21) - (f22 * f22));
        float f23 = f18 - fSqrt;
        float f24 = f18 + fSqrt;
        float degrees = (float) Math.toDegrees(Math.atan(fSqrt / f22));
        float f25 = (90.0f - degrees) + f14;
        rVar.n(f23, 0.0f);
        float f26 = f17 * 2.0f;
        rVar.a(f23 - f17, 0.0f, f23 + f17, f26, 270.0f, degrees);
        if (z10) {
            rVar.a(f18 - f16, (-f16) - f13, f18 + f16, f16 - f13, 180.0f - f25, (f25 * 2.0f) - 180.0f);
        } else {
            float f27 = this.f58042Y;
            float f28 = f20 * 2.0f;
            float f29 = f18 - f16;
            rVar.a(f29, -(f20 + f27), f29 + f27 + f28, f27 + f20, 180.0f - f25, ((f25 * 2.0f) - 180.0f) / 2.0f);
            float f30 = f18 + f16;
            float f31 = this.f58042Y;
            rVar.n(f30 - ((f31 / 2.0f) + f20), f31 + f20);
            float f32 = this.f58042Y;
            rVar.a(f30 - (f28 + f32), -(f20 + f32), f30, f32 + f20, 90.0f, f25 - 90.0f);
        }
        rVar.a(f24 - f17, 0.0f, f24 + f17, f26, 270.0f - degrees, degrees);
        rVar.n(f10, 0.0f);
    }

    public float d() {
        return this.f58040V1;
    }

    public float e() {
        return this.f58045r6;
    }

    public float f() {
        return this.f58042Y;
    }

    public float g() {
        return this.f58041X;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public float h() {
        return this.f58043Z;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public float i() {
        return this.f58044q6;
    }

    public void j(@InterfaceC2738x(from = 0.0d) float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.f58040V1 = f10;
    }

    public void k(float f10) {
        this.f58045r6 = f10;
    }

    public void l(float f10) {
        this.f58042Y = f10;
    }

    public void m(float f10) {
        this.f58041X = f10;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void n(float f10) {
        this.f58043Z = f10;
    }

    public void o(float f10) {
        this.f58044q6 = f10;
    }
}
