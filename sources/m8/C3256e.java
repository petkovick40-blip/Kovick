package m8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import V2.l;
import a3.AbstractC1655a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: m8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3256e extends c3.g<a> {
    public C3256e() {
        this(false, 1, null);
    }

    public static void n0(C3256e c3256e, View view) {
        c3256e.e0();
    }

    public static void o0(C3256e c3256e, View view) {
        c3256e.d0();
    }

    public static final void r0(C3256e c3256e, View view) {
        c3256e.d0();
    }

    public static final void s0(C3256e c3256e, View view) {
        c3256e.e0();
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
                aVar.f67827I.setVisibility(8);
                aVar.f67828J.setVisibility(8);
                aVar.f67829K.setVisibility(8);
                aVar.f67830L.setVisibility(0);
                return;
            }
            aVar.f67827I.setVisibility(0);
            aVar.f67828J.setVisibility(8);
            aVar.f67829K.setVisibility(8);
            aVar.f67830L.setVisibility(8);
            return;
        }
        if (abstractC1655a instanceof AbstractC1655a.b) {
            aVar.f67827I.setVisibility(8);
            aVar.f67828J.setVisibility(0);
            aVar.f67829K.setVisibility(8);
            aVar.f67830L.setVisibility(8);
            return;
        }
        if (abstractC1655a instanceof AbstractC1655a.C0291a) {
            aVar.f67827I.setVisibility(8);
            aVar.f67828J.setVisibility(8);
            aVar.f67829K.setVisibility(0);
            aVar.f67830L.setVisibility(8);
            return;
        }
        if (!(abstractC1655a instanceof AbstractC1655a.c)) {
            throw new ca.L();
        }
        aVar.f67827I.setVisibility(8);
        aVar.f67828J.setVisibility(8);
        aVar.f67829K.setVisibility(8);
        aVar.f67830L.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a3.AbstractC1656b
    @Cf.l
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public a Q(@Cf.l ViewGroup viewGroup, @Cf.l AbstractC1655a abstractC1655a) {
        L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
        L.p(abstractC1655a, "loadState");
        a aVar = new a(viewGroup, null, 2, 0 == true ? 1 : 0);
        aVar.f67829K.setOnClickListener(new View.OnClickListener() { // from class: m8.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67825X.d0();
            }
        });
        aVar.f67827I.setOnClickListener(new View.OnClickListener() { // from class: m8.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67826X.e0();
            }
        });
        return aVar;
    }

    /* JADX INFO: renamed from: m8.e$a */
    public static final class a extends RecyclerView.H {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        @Cf.l
        public final View f67827I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        @Cf.l
        public final View f67828J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        @Cf.l
        public final View f67829K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        @Cf.l
        public final View f67830L;

        public /* synthetic */ a(ViewGroup viewGroup, View view, int i10, C0823w c0823w) {
            this(viewGroup, (i10 & 2) != 0 ? LayoutInflater.from(viewGroup.getContext()).inflate(l.b.f23178b, viewGroup, false) : view);
        }

        @Cf.l
        public final View R() {
            return this.f67827I;
        }

        @Cf.l
        public final View S() {
            return this.f67830L;
        }

        @Cf.l
        public final View T() {
            return this.f67829K;
        }

        @Cf.l
        public final View U() {
            return this.f67828J;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Cf.l ViewGroup viewGroup, @Cf.l View view) {
            super(view);
            L.p(viewGroup, androidx.constraintlayout.widget.f.f38008V1);
            L.p(view, "view");
            View viewFindViewById = this.f41814a.findViewById(l.a.f23171g);
            L.o(viewFindViewById, "findViewById(...)");
            this.f67827I = viewFindViewById;
            View viewFindViewById2 = this.f41814a.findViewById(l.a.f23174j);
            L.o(viewFindViewById2, "findViewById(...)");
            this.f67828J = viewFindViewById2;
            View viewFindViewById3 = this.f41814a.findViewById(l.a.f23173i);
            L.o(viewFindViewById3, "findViewById(...)");
            this.f67829K = viewFindViewById3;
            View viewFindViewById4 = this.f41814a.findViewById(l.a.f23172h);
            L.o(viewFindViewById4, "findViewById(...)");
            this.f67830L = viewFindViewById4;
        }
    }

    public C3256e(boolean z10) {
        super(z10);
    }

    public C3256e(boolean z10, int i10, C0823w c0823w) {
        super((i10 & 1) != 0 ? true : z10);
    }
}
