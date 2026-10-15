package c3;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import V2.l;
import a3.AbstractC1655a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g<a> {
    public c() {
        this(false, 1, null);
    }

    public static final void r0(c cVar, View view) {
        L.p(cVar, "this$0");
        cVar.d0();
    }

    public static final void s0(c cVar, View view) {
        L.p(cVar, "this$0");
        cVar.e0();
    }

    @Override // a3.AbstractC1656b
    public int N(@l AbstractC1655a abstractC1655a) {
        L.p(abstractC1655a, "loadState");
        return l.b.f23178b;
    }

    @Override // a3.AbstractC1656b
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void P(@Cf.l a aVar, @Cf.l AbstractC1655a abstractC1655a) {
        L.p(aVar, "holder");
        L.p(abstractC1655a, "loadState");
        if (abstractC1655a instanceof AbstractC1655a.d) {
            if (abstractC1655a.f27939a) {
                aVar.f43375I.setVisibility(8);
                aVar.f43376J.setVisibility(8);
                aVar.f43377K.setVisibility(8);
                aVar.f43378L.setVisibility(0);
                return;
            }
            aVar.f43375I.setVisibility(0);
            aVar.f43376J.setVisibility(8);
            aVar.f43377K.setVisibility(8);
            aVar.f43378L.setVisibility(8);
            return;
        }
        if (abstractC1655a instanceof AbstractC1655a.b) {
            aVar.f43375I.setVisibility(8);
            aVar.f43376J.setVisibility(0);
            aVar.f43377K.setVisibility(8);
            aVar.f43378L.setVisibility(8);
            return;
        }
        if (abstractC1655a instanceof AbstractC1655a.C0291a) {
            aVar.f43375I.setVisibility(8);
            aVar.f43376J.setVisibility(8);
            aVar.f43377K.setVisibility(0);
            aVar.f43378L.setVisibility(8);
            return;
        }
        if (abstractC1655a instanceof AbstractC1655a.c) {
            aVar.f43375I.setVisibility(8);
            aVar.f43376J.setVisibility(8);
            aVar.f43377K.setVisibility(8);
            aVar.f43378L.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a3.AbstractC1656b
    @Cf.l
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public a Q(@Cf.l ViewGroup viewGroup, @Cf.l AbstractC1655a abstractC1655a) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        L.p(abstractC1655a, "loadState");
        a aVar = new a(viewGroup, null, 2, 0 == true ? 1 : 0);
        aVar.f43377K.setOnClickListener(new View.OnClickListener() { // from class: c3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.r0(this.f43373X, view);
            }
        });
        aVar.f43375I.setOnClickListener(new View.OnClickListener() { // from class: c3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.s0(this.f43374X, view);
            }
        });
        return aVar;
    }

    public static final class a extends RecyclerView.H {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        @Cf.l
        public final View f43375I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        @Cf.l
        public final View f43376J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        @Cf.l
        public final View f43377K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        @Cf.l
        public final View f43378L;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(ViewGroup viewGroup, View view, int i10, C0823w c0823w) {
            if ((i10 & 2) != 0) {
                view = LayoutInflater.from(viewGroup.getContext()).inflate(l.b.f23178b, viewGroup, false);
                L.o(view, "inflate(...)");
            }
            this(viewGroup, view);
        }

        @Cf.l
        public final View R() {
            return this.f43375I;
        }

        @Cf.l
        public final View S() {
            return this.f43378L;
        }

        @Cf.l
        public final View T() {
            return this.f43377K;
        }

        @Cf.l
        public final View U() {
            return this.f43376J;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Cf.l ViewGroup viewGroup, @Cf.l View view) {
            super(view);
            L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
            L.p(view, "view");
            View viewFindViewById = this.f41814a.findViewById(l.a.f23171g);
            L.o(viewFindViewById, "findViewById(...)");
            this.f43375I = viewFindViewById;
            View viewFindViewById2 = this.f41814a.findViewById(l.a.f23174j);
            L.o(viewFindViewById2, "findViewById(...)");
            this.f43376J = viewFindViewById2;
            View viewFindViewById3 = this.f41814a.findViewById(l.a.f23173i);
            L.o(viewFindViewById3, "findViewById(...)");
            this.f43377K = viewFindViewById3;
            View viewFindViewById4 = this.f41814a.findViewById(l.a.f23172h);
            L.o(viewFindViewById4, "findViewById(...)");
            this.f43378L = viewFindViewById4;
        }
    }

    public c(boolean z10) {
        super(z10);
    }

    public c(boolean z10, int i10, C0823w c0823w) {
        super((i10 & 1) != 0 ? true : z10);
    }
}
