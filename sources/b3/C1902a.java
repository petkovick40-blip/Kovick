package b3;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import V2.l;
import a3.AbstractC1655a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.f;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: b3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1902a extends c<C0366a> {
    @Override // a3.AbstractC1656b
    public int N(@l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "loadState");
        return l.b.f23177a;
    }

    @Override // a3.AbstractC1656b
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void P(@Cf.l C0366a c0366a, @Cf.l AbstractC1655a abstractC1655a) {
        L.p(c0366a, "holder");
        L.p(abstractC1655a, "loadState");
        if (abstractC1655a instanceof AbstractC1655a.b) {
            c0366a.f43109I.setVisibility(0);
        } else {
            c0366a.f43109I.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a3.AbstractC1656b
    @Cf.l
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public C0366a Q(@Cf.l ViewGroup viewGroup, @Cf.l AbstractC1655a abstractC1655a) {
        L.p(viewGroup, f.f38008V1);
        L.p(abstractC1655a, "loadState");
        return new C0366a(viewGroup, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: renamed from: b3.a$a, reason: collision with other inner class name */
    public static final class C0366a extends RecyclerView.H {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        @Cf.l
        public final View f43109I;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ C0366a(ViewGroup viewGroup, View view, int i10, C0823w c0823w) {
            if ((i10 & 2) != 0) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(l.b.f23177a, viewGroup, false);
                L.o(view, "inflate(...)");
            }
            this(viewGroup, view);
        }

        @Cf.l
        public final View R() {
            return this.f43109I;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0366a(@Cf.l ViewGroup viewGroup, @Cf.l View view) {
            super(view);
            L.p(viewGroup, f.f38008V1);
            L.p(view, "view");
            View viewFindViewById = this.f41814a.findViewById(l.a.f23175k);
            L.o(viewFindViewById, "findViewById(...)");
            this.f43109I = viewFindViewById;
        }
    }
}
