package z8;

import Ba.L;
import Cf.l;
import a9.C1729g;
import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.ForegroundService.d;
import m8.AbstractC3252a;
import m8.C3253b;

/* JADX INFO: renamed from: z8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4749b extends AbstractC3252a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1729g f88059I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f88060J;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4749b(@l C1729g c1729g) {
        L.p(c1729g, "binding");
        ConstraintLayout constraintLayout = c1729g.f34269X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f88059I = c1729g;
        this.f88060J = c1729g.f34269X.getContext();
    }

    public static final void T(C4749b c4749b, View view) {
        d.y().B(c4749b.f88060J);
    }

    @Override // m8.AbstractC3252a
    public void R(@l C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof c) {
            this.f88059I.f34269X.setOnClickListener(new View.OnClickListener() { // from class: z8.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C4749b.T(this.f88058X, view);
                }
            });
        }
    }
}
