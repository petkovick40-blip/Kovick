package A8;

import Ba.L;
import Cf.l;
import V2.h;
import a9.C1776w;
import a9.C1779x;
import a9.C1782y;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import t8.f;
import t8.m;
import t8.n;
import t8.r;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends h<f, RecyclerView.H> {
    public d() {
        super(null, 1, null);
    }

    @Override // V2.h
    @l
    public RecyclerView.H B0(@l Context context, @l ViewGroup viewGroup, int i10) {
        L.p(context, "context");
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        if (i10 == 0) {
            C1779x c1779xD = C1779x.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            L.o(c1779xD, "inflate(...)");
            return new n(c1779xD);
        }
        if (i10 != 2) {
            C1776w c1776wD = C1776w.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            L.o(c1776wD, "inflate(...)");
            return new r(c1776wD);
        }
        C1782y c1782yD = C1782y.d(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        L.o(c1782yD, "inflate(...)");
        return new m(c1782yD);
    }

    @Override // V2.h
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public void z0(@l RecyclerView.H h10, int i10, @Cf.m f fVar) {
        L.p(h10, "holder");
        if (fVar == null) {
            return;
        }
        if (h10 instanceof r) {
            ((r) h10).W(fVar);
        } else if (h10 instanceof n) {
            ((n) h10).R(fVar);
        }
    }

    @Override // V2.h
    public int k0(int i10, @l List<? extends f> list) {
        L.p(list, "list");
        if (list.get(i10).f75665b) {
            return 0;
        }
        return list.get(i10).f75667d ? 2 : 1;
    }
}
