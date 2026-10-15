package k5;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class h extends g {
    @Override // k5.g
    @O
    public com.google.android.material.carousel.b d(@O InterfaceC2984b interfaceC2984b, @O View view) {
        float fB;
        int i10;
        int i11;
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        if (interfaceC2984b.g()) {
            fB = interfaceC2984b.a();
            i10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        } else {
            fB = interfaceC2984b.b();
            i10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }
        float f10 = i10 + i11;
        return com.google.android.material.carousel.a.e(view.getContext(), f10, fB, new C2983a(0, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0, Math.min(fB + f10, fB), 1, fB));
    }
}
