package y8;

import Ba.L;
import Cf.l;
import Cf.m;
import V2.h;
import a9.C1770u;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import k7.C2994a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends h<C2994a, f> {
    public d() {
        super(null, 1, null);
    }

    @Override // V2.h
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public void z0(@l f fVar, int i10, @m C2994a c2994a) {
        L.p(fVar, "holder");
        fVar.S(c2994a);
    }

    @Override // V2.h
    @l
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public f B0(@l Context context, @l ViewGroup viewGroup, int i10) {
        L.p(context, "context");
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        C1770u c1770uD = C1770u.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1770uD, "inflate(...)");
        return new f(c1770uD);
    }
}
