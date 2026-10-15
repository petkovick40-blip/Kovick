package w8;

import Ba.L;
import Cf.l;
import Cf.m;
import a9.C1773v;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import k7.n;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends V2.h<n, h> {
    public f() {
        super(null, 1, null);
    }

    @Override // V2.h
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public void z0(@l h hVar, int i10, @m n nVar) {
        L.p(hVar, "holder");
        hVar.S(nVar);
    }

    @Override // V2.h
    @l
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public h B0(@l Context context, @l ViewGroup viewGroup, int i10) {
        L.p(context, "context");
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        C1773v c1773vD = C1773v.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1773vD, "inflate(...)");
        return new h(c1773vD);
    }
}
