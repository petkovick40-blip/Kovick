package k5;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import j0.C2889a;

/* JADX INFO: loaded from: classes.dex */
public class i extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66279b = {1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66280c = {0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66281a = 0;

    @Override // k5.g
    @O
    public com.google.android.material.carousel.b d(@O InterfaceC2984b interfaceC2984b, @O View view) {
        int i10;
        int iB = interfaceC2984b.b();
        if (interfaceC2984b.g()) {
            iB = interfaceC2984b.a();
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        float measuredWidth = view.getMeasuredWidth() * 2;
        if (interfaceC2984b.g()) {
            f10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
            measuredWidth = view.getMeasuredHeight() * 2;
        }
        float fH = com.google.android.material.carousel.a.h(view.getContext()) + f10;
        float fG = com.google.android.material.carousel.a.g(view.getContext()) + f10;
        float f11 = iB;
        float fMin = Math.min(measuredWidth + f10, f11);
        float fD = C2889a.d((measuredWidth / 3.0f) + f10, com.google.android.material.carousel.a.h(view.getContext()) + f10, com.google.android.material.carousel.a.g(view.getContext()) + f10);
        float f12 = (fMin + fD) / 2.0f;
        int[] iArr = f11 < 2.0f * fH ? new int[]{0} : f66279b;
        int iMax = (int) Math.max(1.0d, Math.floor((f11 - (com.google.android.material.carousel.a.i(r4) * fG)) / fMin));
        int iCeil = (((int) Math.ceil(f11 / fMin)) - iMax) + 1;
        int[] iArr2 = new int[iCeil];
        for (int i11 = 0; i11 < iCeil; i11++) {
            iArr2[i11] = iMax + i11;
        }
        int i12 = interfaceC2984b.e() == 1 ? 1 : 0;
        C2983a c2983aC = C2983a.c(f11, fD, fH, fG, i12 != 0 ? g.a(iArr) : iArr, f12, i12 != 0 ? g.a(f66280c) : f66280c, fMin, iArr2);
        this.f66281a = c2983aC.e();
        if (c2983aC.e() > interfaceC2984b.f()) {
            c2983aC = C2983a.c(f11, fD, fH, fG, iArr, f12, f66280c, fMin, iArr2);
            i10 = 0;
        } else {
            i10 = i12;
        }
        return com.google.android.material.carousel.a.d(view.getContext(), f10, f11, c2983aC, i10);
    }

    @Override // k5.g
    public boolean e(@O InterfaceC2984b interfaceC2984b, int i10) {
        if (interfaceC2984b.e() == 1) {
            if (i10 < this.f66281a && interfaceC2984b.f() >= this.f66281a) {
                return true;
            }
            if (i10 >= this.f66281a && interfaceC2984b.f() < this.f66281a) {
                return true;
            }
        }
        return false;
    }
}
