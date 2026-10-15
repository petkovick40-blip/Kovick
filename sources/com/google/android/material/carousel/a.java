package com.google.android.material.carousel;

import a5.C1671a;
import android.content.Context;
import com.google.android.material.carousel.b;
import h.O;
import k5.C2983a;
import k5.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static float a(float f10, float f11, int i10) {
        return (Math.max(0, i10 - 1) * f11) + f10;
    }

    public static float b(float f10, float f11, int i10) {
        return i10 > 0 ? (f11 / 2.0f) + f10 : f10;
    }

    public static b c(@O Context context, float f10, float f11, @O C2983a c2983a) {
        float f12;
        float f13;
        float f14;
        float f15;
        float fMin = Math.min(f(context) + f10, c2983a.f66265f);
        float f16 = fMin / 2.0f;
        float fB = b(0.0f, c2983a.f66261b, c2983a.f66262c);
        float fJ = j(0.0f, a(fB, c2983a.f66261b, (int) Math.floor(c2983a.f66262c / 2.0f)), c2983a.f66261b, c2983a.f66262c);
        float fB2 = b(fJ, c2983a.f66264e, c2983a.f66263d);
        float fJ2 = j(fJ, a(fB2, c2983a.f66264e, (int) Math.floor(c2983a.f66263d / 2.0f)), c2983a.f66264e, c2983a.f66263d);
        float fB3 = b(fJ2, c2983a.f66265f, c2983a.f66266g);
        float fJ3 = j(fJ2, a(fB3, c2983a.f66265f, c2983a.f66266g), c2983a.f66265f, c2983a.f66266g);
        float fB4 = b(fJ3, c2983a.f66264e, c2983a.f66263d);
        float fB5 = b(j(fJ3, a(fB4, c2983a.f66264e, (int) Math.ceil(c2983a.f66263d / 2.0f)), c2983a.f66264e, c2983a.f66263d), c2983a.f66261b, c2983a.f66262c);
        float f17 = f11 + f16;
        float fB6 = g.b(fMin, c2983a.f66265f, f10);
        float fB7 = g.b(c2983a.f66261b, c2983a.f66265f, f10);
        float fB8 = g.b(c2983a.f66264e, c2983a.f66265f, f10);
        b.C0395b c0395bD = new b.C0395b(c2983a.f66265f, f11).d(0.0f - f16, fB6, fMin, false, true);
        if (c2983a.f66262c > 0) {
            float f18 = c2983a.f66261b;
            int iFloor = (int) Math.floor(r5 / 2.0f);
            f12 = f17;
            f13 = fB4;
            f14 = fB3;
            f15 = fB2;
            c0395bD.g(fB, fB7, f18, iFloor, false);
        } else {
            f12 = f17;
            f13 = fB4;
            f14 = fB3;
            f15 = fB2;
        }
        if (c2983a.f66263d > 0) {
            c0395bD.g(f15, fB8, c2983a.f66264e, (int) Math.floor(r7 / 2.0f), false);
        }
        c0395bD.g(f14, 0.0f, c2983a.f66265f, c2983a.f66266g, true);
        if (c2983a.f66263d > 0) {
            c0395bD.g(f13, fB8, c2983a.f66264e, (int) Math.ceil(r5 / 2.0f), false);
        }
        if (c2983a.f66262c > 0) {
            c0395bD.g(fB5, fB7, c2983a.f66261b, (int) Math.ceil(r0 / 2.0f), false);
        }
        c0395bD.a(f12, fB6, fMin);
        return c0395bD.h();
    }

    public static b d(@O Context context, float f10, float f11, @O C2983a c2983a, int i10) {
        return i10 == 1 ? c(context, f10, f11, c2983a) : e(context, f10, f11, c2983a);
    }

    public static b e(@O Context context, float f10, float f11, @O C2983a c2983a) {
        float fMin = Math.min(f(context) + f10, c2983a.f66265f);
        float f12 = fMin / 2.0f;
        float f13 = 0.0f - f12;
        float fB = b(0.0f, c2983a.f66265f, c2983a.f66266g);
        float fJ = j(0.0f, a(fB, c2983a.f66265f, c2983a.f66266g), c2983a.f66265f, c2983a.f66266g);
        float fB2 = b(fJ, c2983a.f66264e, c2983a.f66263d);
        float fB3 = b(j(fJ, fB2, c2983a.f66264e, c2983a.f66263d), c2983a.f66261b, c2983a.f66262c);
        float f14 = f12 + f11;
        float fB4 = g.b(fMin, c2983a.f66265f, f10);
        float fB5 = g.b(c2983a.f66261b, c2983a.f66265f, f10);
        float fB6 = g.b(c2983a.f66264e, c2983a.f66265f, f10);
        b.C0395b c0395bG = new b.C0395b(c2983a.f66265f, f11).d(f13, fB4, fMin, false, true).g(fB, 0.0f, c2983a.f66265f, c2983a.f66266g, true);
        if (c2983a.f66263d > 0) {
            c0395bG.b(fB2, fB6, c2983a.f66264e);
        }
        int i10 = c2983a.f66262c;
        if (i10 > 0) {
            c0395bG.g(fB3, fB5, c2983a.f66261b, i10, false);
        }
        c0395bG.a(f14, fB4, fMin);
        return c0395bG.h();
    }

    public static float f(@O Context context) {
        return context.getResources().getDimension(C1671a.f.f29782F3);
    }

    public static float g(@O Context context) {
        return context.getResources().getDimension(C1671a.f.f29812H3);
    }

    public static float h(@O Context context) {
        return context.getResources().getDimension(C1671a.f.f29827I3);
    }

    public static int i(int[] iArr) {
        int i10 = Integer.MIN_VALUE;
        for (int i11 : iArr) {
            if (i11 > i10) {
                i10 = i11;
            }
        }
        return i10;
    }

    public static float j(float f10, float f11, float f12, int i10) {
        return i10 > 0 ? (f12 / 2.0f) + f11 : f10;
    }
}
