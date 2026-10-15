package k5;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import j0.C2889a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66290b = {1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66291c = {1, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66292a = 0;

    @Override // k5.g
    @O
    public com.google.android.material.carousel.b d(@O InterfaceC2984b interfaceC2984b, @O View view) {
        float fB = interfaceC2984b.b();
        if (interfaceC2984b.g()) {
            fB = interfaceC2984b.a();
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (interfaceC2984b.g()) {
            f10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f11 = f10;
        float fH = com.google.android.material.carousel.a.h(view.getContext()) + f11;
        float fG = com.google.android.material.carousel.a.g(view.getContext()) + f11;
        float fMin = Math.min(measuredHeight + f11, fB);
        float fD = C2889a.d((measuredHeight / 3.0f) + f11, com.google.android.material.carousel.a.h(view.getContext()) + f11, com.google.android.material.carousel.a.g(view.getContext()) + f11);
        float f12 = (fMin + fD) / 2.0f;
        int[] iArrA = f66290b;
        if (fB < 2.0f * fH) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = f66291c;
        if (interfaceC2984b.e() == 1) {
            iArrA = g.a(iArrA);
            iArrA2 = g.a(iArrA2);
        }
        int[] iArr = iArrA;
        int[] iArr2 = iArrA2;
        int iMax = (int) Math.max(1.0d, Math.floor(((fB - (com.google.android.material.carousel.a.i(iArr2) * f12)) - (com.google.android.material.carousel.a.i(iArr) * fG)) / fMin));
        int iCeil = (int) Math.ceil(fB / fMin);
        int i10 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr3[i11] = iCeil - i11;
        }
        C2983a c2983aC = C2983a.c(fB, fD, fH, fG, iArr, f12, iArr2, fMin, iArr3);
        this.f66292a = c2983aC.e();
        if (f(c2983aC, interfaceC2984b.f())) {
            c2983aC = C2983a.c(fB, fD, fH, fG, new int[]{c2983aC.f66262c}, f12, new int[]{c2983aC.f66263d}, fMin, new int[]{c2983aC.f66266g});
        }
        return com.google.android.material.carousel.a.d(view.getContext(), f11, fB, c2983aC, interfaceC2984b.e());
    }

    @Override // k5.g
    public boolean e(InterfaceC2984b interfaceC2984b, int i10) {
        return (i10 < this.f66292a && interfaceC2984b.f() >= this.f66292a) || (i10 >= this.f66292a && interfaceC2984b.f() < this.f66292a);
    }

    public boolean f(C2983a c2983a, int i10) {
        int iE = c2983a.e() - i10;
        boolean z10 = iE > 0 && (c2983a.f66262c > 0 || c2983a.f66263d > 1);
        while (iE > 0) {
            int i11 = c2983a.f66262c;
            if (i11 > 0) {
                c2983a.f66262c = i11 - 1;
            } else {
                int i12 = c2983a.f66263d;
                if (i12 > 1) {
                    c2983a.f66263d = i12 - 1;
                }
            }
            iE--;
        }
        return z10;
    }
}
