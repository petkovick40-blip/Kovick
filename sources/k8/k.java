package k8;

import Ba.L;
import a9.C1747m;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends i {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @Cf.l
    public final C1747m f66503I;

    /* JADX WARN: Illegal instructions before constructor call */
    public k(@Cf.l C1747m c1747m) {
        L.p(c1747m, "binding");
        ConstraintLayout constraintLayout = c1747m.f34384X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f66503I = c1747m;
    }

    @Override // k8.i
    public void R(@Cf.l o oVar) {
        L.p(oVar, "data");
        if (oVar instanceof q) {
            super.R(oVar);
            this.f66503I.f34383V1.setText(((q) oVar).f66513f);
        }
    }
}
