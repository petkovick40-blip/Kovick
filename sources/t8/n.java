package t8;

import Ba.L;
import a9.C1779x;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @Cf.l
    public final C1779x f75676I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@Cf.l C1779x c1779x) {
        super(c1779x.f34706X);
        L.p(c1779x, "binding");
        this.f75676I = c1779x;
    }

    public final void R(@Cf.l f fVar) {
        L.p(fVar, "item");
        this.f75676I.f34707Y.setText(fVar.f75666c);
    }
}
