package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.b;
import h.O;
import h.c0;
import k5.InterfaceC2984b;
import k5.g;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f49989a = 0.85f;

    @c0({c0.a.LIBRARY_GROUP})
    public d() {
    }

    @Override // k5.g
    public boolean c() {
        return false;
    }

    @Override // k5.g
    @O
    public b d(@O InterfaceC2984b interfaceC2984b, @O View view) {
        float f10;
        float fA = interfaceC2984b.g() ? interfaceC2984b.a() : interfaceC2984b.b();
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        float f11 = ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (interfaceC2984b.g()) {
            float f12 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
            f10 = f12;
        } else {
            f10 = f11;
        }
        float f13 = measuredHeight + f10;
        float f14 = a.f(view.getContext()) + f10;
        float f15 = a.f(view.getContext()) + f10;
        int iMax = Math.max(1, (int) Math.floor(fA / f13));
        float f16 = fA - (iMax * f13);
        if (interfaceC2984b.e() == 1) {
            float f17 = f16 / 2.0f;
            return g(fA, f10, f13, iMax, Math.max(Math.min(3.0f * f17, f13), a.h(view.getContext()) + f10), f15, f17);
        }
        return h(view.getContext(), f10, fA, f13, iMax, f(f14, f13, f16), f16 > 0.0f ? 1 : 0, f15);
    }

    public final float f(float f10, float f11, float f12) {
        float fMax = Math.max(1.5f * f12, f10);
        float f13 = 0.85f * f11;
        if (fMax > f13) {
            fMax = Math.max(f13, f12 * 1.2f);
        }
        return Math.min(f11, fMax);
    }

    public final b g(float f10, float f11, float f12, int i10, float f13, float f14, float f15) {
        float fMin = Math.min(f14, f12);
        float fB = g.b(fMin, f12, f11);
        float fB2 = g.b(f13, f12, f11);
        float f16 = f13 / 2.0f;
        float f17 = (f15 + 0.0f) - f16;
        float f18 = f17 + f16;
        float f19 = fMin / 2.0f;
        float f20 = (i10 * f12) + f18;
        b.C0395b c0395bG = new b.C0395b(f12, f10).d((f17 - f16) - f19, fB, fMin, false, true).d(f17, fB2, f13, false, false).g((f12 / 2.0f) + f18, 0.0f, f12, i10, true);
        c0395bG.d(f20 + f16, fB2, f13, false, false);
        c0395bG.a(f20 + f13 + f19, fB, fMin);
        return c0395bG.h();
    }

    public final b h(Context context, float f10, float f11, float f12, int i10, float f13, int i11, float f14) {
        float fMin = Math.min(f14, f12);
        float fMax = Math.max(fMin, 0.5f * f13);
        float fB = g.b(fMax, f12, f10);
        float fB2 = g.b(fMin, f12, f10);
        float fB3 = g.b(f13, f12, f10);
        float f15 = (i10 * f12) + 0.0f;
        b.C0395b c0395bG = new b.C0395b(f12, f11).d(0.0f - (fMax / 2.0f), fB, fMax, false, true).g(f12 / 2.0f, 0.0f, f12, i10, true);
        if (i11 > 0) {
            float f16 = (f13 / 2.0f) + f15;
            f15 += f13;
            c0395bG.d(f16, fB3, f13, false, false);
        }
        c0395bG.a((a.f(context) / 2.0f) + f15, fB2, fMin);
        return c0395bG.h();
    }
}
