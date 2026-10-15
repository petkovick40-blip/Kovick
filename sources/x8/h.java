package x8;

import Ba.L;
import Cf.m;
import a9.C1767t;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import k7.l;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends V2.h<l, i> {
    public h() {
        super(null, 1, null);
    }

    @Override // V2.h
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public void z0(@Cf.l i iVar, int i10, @m l lVar) {
        L.p(iVar, "holder");
        iVar.R(lVar);
    }

    @Override // V2.h
    @Cf.l
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public i B0(@Cf.l Context context, @Cf.l ViewGroup viewGroup, int i10) {
        L.p(context, "context");
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        C1767t c1767tD = C1767t.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1767tD, "inflate(...)");
        return new i(c1767tD);
    }
}
